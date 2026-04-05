.class public final LX/PeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/AHT;

.field public A04:LX/2gh;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public A07:LX/Tcw;

.field public A08:LX/EM2;

.field public A09:LX/Pyp;

.field public A0A:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/PeR;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/PeR;->A08:LX/EM2;

    iget-object v0, v2, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    invoke-static {v2}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAL;->Doi()Z

    move-result v1

    const v0, 0x7f137996

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f136476

    :cond_1
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/PeR;->A0A:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0825bc

    iput v0, v1, LX/Ogd;->A05:I

    :cond_2
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/PeR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PeR;->A08:LX/EM2;

    invoke-static {v2}, LX/265;->A07(LX/EM2;)LX/F0K;

    move-result-object v1

    iget-object v0, p0, LX/PeR;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v0, v2, v1}, LX/OBd;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;LX/F0K;)Z

    move-result v0

    return v0
.end method
