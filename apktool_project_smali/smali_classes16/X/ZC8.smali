.class public final LX/ZC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/ZFD;

.field public A06:LX/UUi;

.field public A07:LX/nka;

.field public A08:LX/UFw;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "evidence_confirmation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ZC8;->A04:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_2

    const v0, -0x37facc04    # -136399.94f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/Rqd;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    iget-object v0, p0, LX/ZC8;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/Mdx;->A06(Lcom/instagram/model/direct/DirectShareTarget;LX/Rqd;)Z

    move-result v0

    iget-boolean v2, p0, LX/ZC8;->A0D:Z

    iget-object v1, p0, LX/ZC8;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f133964

    if-eqz v2, :cond_0

    const v0, 0x7f133965

    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f133968

    if-eqz v2, :cond_0

    const v0, 0x7f133969

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ZC8;->A08:LX/UFw;

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A07:LX/IMw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
