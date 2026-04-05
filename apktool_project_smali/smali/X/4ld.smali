.class public abstract LX/4ld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEN;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/9fn;

    .line 7
    invoke-direct {v1, v2, p0, v0}, LX/9fn;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 12
    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
