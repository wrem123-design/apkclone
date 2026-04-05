.class public abstract LX/6tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/6uA;
    .locals 2

    .line 0
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    new-instance v0, LX/6uA;

    .line 13
    invoke-direct {v0, v1, p0, p1}, LX/6uA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
