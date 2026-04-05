.class public final LX/2jx;
.super LX/0Mi;
.source ""


# virtual methods
.method public final DVP()V
    .locals 3

    .line 0
    const-class v0, LX/0Oo;

    .line 2
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, LX/0Ml;->A0N:LX/0AB;

    .line 11
    invoke-static {v2}, LX/C59;->A0N(LX/0AB;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "Fixie/ACodecFixer"

    .line 19
    const-string v0, "Enable ACodec Hooks"

    .line 21
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, LX/C59;->A0N(LX/0AB;)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/facebook/fixie/fixes/acodec/ACodecFixer$NativeImpl;->install(Z)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ACodecFixer"

    .line 2
    return-object v0
.end method
