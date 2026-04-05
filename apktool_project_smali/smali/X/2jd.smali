.class public final LX/2jd;
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
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v0, LX/0Nw;->A00:LX/0AB;

    .line 16
    invoke-static {v0}, LX/C59;->A0M(LX/0AB;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, LX/7ki;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    :cond_0
    const v0, 0x7d000

    .line 31
    invoke-static {v0}, Lcom/facebook/fixie/fixes/memory/limitnativestack/LimitNativeStackSize;->limitNativeStackSize(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LimitNativeStackSizeFixer"

    .line 2
    return-object v0
.end method
