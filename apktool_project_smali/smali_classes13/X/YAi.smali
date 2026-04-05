.class public final LX/YAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngy;
.implements LX/iAP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eb8;

.field public A02:LX/Glj;

.field public A03:LX/Elx;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;


# virtual methods
.method public final CIl(LX/WNz;)LX/WNz;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OVF;

    if-eqz v0, :cond_0

    check-cast p1, LX/OVF;

    iget v2, p1, LX/OVF;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/183;

    invoke-direct {v0, v2, v1, v3}, LX/183;-><init>(ILjava/lang/String;Z)V

    :goto_0
    check-cast v0, LX/WNz;

    return-object v0

    :cond_0
    invoke-static {}, LX/WNz;->A01()LX/19S;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic EYW()V
    .locals 0

    return-void
.end method

.method public final synthetic EYh()V
    .locals 0

    return-void
.end method

.method public final synthetic onProgressChanged(I)V
    .locals 0

    return-void
.end method
