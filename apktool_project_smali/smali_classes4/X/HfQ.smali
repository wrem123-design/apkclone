.class public final LX/HfQ;
.super LX/SMK;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/8jV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/myc;

.field public A05:LX/Lzj;

.field public A06:LX/myx;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;


# virtual methods
.method public final A02()LX/3QC;
    .locals 2

    iget-object v0, p0, LX/HfQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_press_release"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3QC;->A1a:LX/3QC;

    return-object v0

    :cond_0
    sget-object v0, LX/3QC;->A1h:LX/3QC;

    return-object v0
.end method

.method public final A03()LX/myx;
    .locals 1

    iget-object v0, p0, LX/HfQ;->A06:LX/myx;

    return-object v0
.end method

.method public final CLL()LX/myc;
    .locals 1

    iget-object v0, p0, LX/HfQ;->A04:LX/myc;

    return-object v0
.end method

.method public final DKd()LX/3Ds;
    .locals 1

    iget-object v0, p0, LX/HfQ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ds;

    return-object v0
.end method
