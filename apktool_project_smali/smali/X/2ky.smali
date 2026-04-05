.class public final LX/2ky;
.super LX/0Mi;
.source ""


# virtual methods
.method public final DVP()V
    .locals 1

    .line 0
    const-class v0, LX/0Oo;

    .line 2
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/0Mk;->A03:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Lcom/facebook/fixie/fixes/longsuspend/LongSuspend$NativeImpl;->nativeInstall(ZZ)V

    .line 20
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LongSuspend"

    .line 2
    return-object v0
.end method
