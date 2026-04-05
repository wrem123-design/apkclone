.class public final LX/Ixc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/0en;

.field public A06:LX/320;

.field public A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A09:LX/AHT;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/model/reels/ReelItem;

.field public A0C:LX/6EQ;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 14

    const/4 v10, 0x1

    iput-object p1, p0, LX/Ixc;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/Ixc;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/bpp;

    iget-object v1, p0, LX/Ixc;->A06:LX/320;

    const/16 v0, 0x220

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/3wd;->A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ixc;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Ixc;->A0D:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v5, p0, LX/Ixc;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v4, p0, LX/Ixc;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v11, p0, LX/Ixc;->A0E:Z

    iget-object v1, p0, LX/Ixc;->A0B:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v12, v0, 0x1

    const-string v7, "story"

    new-instance v3, LX/Zph;

    move/from16 v13, p2

    invoke-direct/range {v3 .. v13}, LX/Zph;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v3}, LX/Zph;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/Ixc;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Ixc;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, p0, LX/Ixc;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "disclosure_menu"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
