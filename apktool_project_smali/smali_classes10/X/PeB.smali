.class public final LX/PeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EM2;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 7

    const/4 v6, 0x1

    iget-object v3, p0, LX/PeB;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/PeB;->A00:Landroid/content/Context;

    const v0, 0x7f13020e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    new-instance v2, LX/Ogd;

    invoke-direct {v2, v3, v0, v1}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f0823f1

    iput v0, v2, LX/Ogd;->A05:I

    const/4 v1, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/PeB;->A03:LX/EM2;

    iget-object v2, p0, LX/PeB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/EM2;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v5, LX/EM2;->A09:I

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/229;->A1Z(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v5, LX/EM2;->A0R:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/229;->A03(LX/EM2;)I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v5}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/UAK;->DtH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810308000b0c23L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132af1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    return-object v3
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/PeB;->A03:LX/EM2;

    iget-object v1, p0, LX/PeB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/OBd;->A08(Lcom/instagram/common/session/UserSession;LX/EM2;Z)Z

    move-result v0

    return v0
.end method
