.class public final LX/XhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iwO;


# instance fields
.field public final synthetic A00:LX/Nf3;


# direct methods
.method public constructor <init>(LX/Nf3;)V
    .locals 0

    iput-object p1, p0, LX/XhC;->A00:LX/Nf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DvK(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EQJ()V
    .locals 0

    return-void
.end method

.method public final EUq(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final EUr()V
    .locals 4

    iget-object v3, p0, LX/XhC;->A00:LX/Nf3;

    iget-boolean v0, v3, LX/Nf3;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Nf3;->A01:LX/XhN;

    if-nez v2, :cond_0

    const-string v0, "photoStickerCreationController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/XhN;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/XhN;->A0Q:LX/Gkq;

    iget-object v0, v0, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v1, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/XhN;->DMG()Z

    return-void

    :cond_1
    invoke-static {v3}, LX/AsI;->A14(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EUz()V
    .locals 6

    iget-object v5, p0, LX/XhC;->A00:LX/Nf3;

    iget-boolean v0, v5, LX/Nf3;->A04:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "result_sticker_creation_status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "cutout_sticker_creation_fragment_request_key_create_btn_flow"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/Nf3;->A03:LX/QCu;

    const-string v4, "entryPoint"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "null"

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    move-object v2, v3

    :goto_0
    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/Nf3;->A03:LX/QCu;

    if-eqz v1, :cond_4

    sget-object v0, LX/QCu;->A06:LX/QCu;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/16 v0, 0xef

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, "cutout_video_post_creation_flow"

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EV0(LX/IRW;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/XhC;->A00:LX/Nf3;

    iget-object v15, v0, LX/Nf3;->A01:LX/XhN;

    if-nez v15, :cond_0

    const-string v0, "photoStickerCreationController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const/16 v0, 0x114

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v16

    const/4 v2, 0x0

    iget-object v0, v15, LX/XhN;->A0G:Landroid/app/Activity;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804d5

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/3B9;

    if-eqz v0, :cond_1

    check-cast v3, LX/3B9;

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/XfF;

    invoke-direct {v0, v15, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_1
    iget-object v1, v15, LX/XhN;->A0Q:LX/Gkq;

    iget-object v5, v1, LX/Gkq;->A0H:LX/LEo;

    :cond_2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Gkt;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0, v4, v5}, LX/AsG;->A1X(LX/Gkt;Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    iget-object v5, v0, LX/IRW;->A04:Landroid/graphics/Bitmap;

    iget-object v12, v0, LX/IRW;->A08:Ljava/util/List;

    if-nez v12, :cond_3

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-boolean v13, v0, LX/IRW;->A09:Z

    iget-object v4, v0, LX/IRW;->A06:Lcom/instagram/common/gallery/Medium;

    iget-object v11, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v3, v0, LX/IRW;->A03:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v3, v0, LX/IRW;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v4, LX/NTz;

    invoke-direct/range {v4 .. v13}, LX/NTz;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v13, 0xe

    new-instance v12, LX/aJO;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12, v2}, LX/Gkq;->A0u(LX/NTz;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final Eci()V
    .locals 2

    iget-object v0, p0, LX/XhC;->A00:LX/Nf3;

    iget-object v1, v0, LX/Nf3;->A02:LX/XhM;

    if-nez v1, :cond_0

    const-string v0, "videoStickerCreationController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XhM;->A04:Z

    return-void
.end method

.method public final synthetic Ez5()V
    .locals 0

    return-void
.end method

.method public final synthetic F0z(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
