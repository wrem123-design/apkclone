.class public abstract LX/6QD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object p0

    sget-object v2, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "INSTAGRAM"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {p0, v2, v1, v0}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
