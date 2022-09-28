/**
* @name Missing token verification
* @description Missing token verification
* @id go/jwt-sign-check
* @kind problem
* @problem.severity warning
* @precision high
* @tags security
*/
import go
/*
* Identify processors that are missing the token verification:
*
* func(token *jwt.Token) (interface{}, error) {
*    // Don't forget to validate the alg is what you expect:
*    //if _, ok := token.Method.(*jwt.SigningMethodHMAC); !ok {
*    //        return nil, fmt.Errorf("Unexpected signing method: %v", token.Header["alg"])
*    //}
*    ...
* }
*/