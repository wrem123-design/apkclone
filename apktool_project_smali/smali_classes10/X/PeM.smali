.class public final LX/PeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:LX/2gh;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public A06:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/PeM;->A00:Landroid/content/Context;

    const v3, 0x7f1363d5

    iget-object v0, p0, LX/PeM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040d80

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v4, v0, v3, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ogd;->A0F:Z

    const v0, 0x7f0825ae

    iput v0, v1, LX/Ogd;->A05:I

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PeM;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PeM;->A06:LX/EM2;

    iget-boolean v0, v1, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PeM;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A04:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
