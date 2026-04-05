.class public abstract LX/2cd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return-object p1
.end method
