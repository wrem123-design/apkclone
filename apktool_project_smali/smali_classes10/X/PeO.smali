.class public final LX/PeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public A06:LX/EM2;

.field public A07:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/PeO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/PeO;->A06:LX/EM2;

    iget-object v0, v3, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    invoke-static {v3}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tav;->Dk5()Z

    move-result v0

    const v3, 0x7f13790c

    if-nez v0, :cond_1

    :cond_0
    const v3, 0x7f130d6d

    :cond_1
    const v0, 0x7f040d80

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v4, v0, v3, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    iget-boolean v0, p0, LX/PeO;->A07:Z

    iput-boolean v0, v1, LX/Ogd;->A0F:Z

    if-eqz v0, :cond_2

    const v0, 0x7f082170

    iput v0, v1, LX/Ogd;->A05:I

    :cond_2
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/PeO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PeO;->A06:LX/EM2;

    iget-object v0, p0, LX/PeO;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/OBd;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;)Z

    move-result v0

    return v0
.end method
