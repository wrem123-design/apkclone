.class public final LX/PeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public A05:LX/EM2;

.field public A06:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/PeN;->A00:Landroid/content/Context;

    const v3, 0x7f1363d5

    iget-object v1, p0, LX/PeN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/PeN;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PeN;->A05:LX/EM2;

    invoke-static {v1, v0}, LX/OAR;->A02(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/PeN;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f04075f

    :goto_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v4, v0, v3, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    iget-boolean v0, p0, LX/PeN;->A06:Z

    iput-boolean v0, v1, LX/Ogd;->A0F:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0825ae

    iput v0, v1, LX/Ogd;->A05:I

    :cond_1
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/PeN;->A00:Landroid/content/Context;

    const v0, 0x7f040d80

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/PeN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PeN;->A05:LX/EM2;

    iget-object v0, p0, LX/PeN;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/OBd;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;)Z

    move-result v0

    return v0
.end method
