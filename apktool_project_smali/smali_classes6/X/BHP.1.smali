.class public final LX/BHP;
.super LX/ESM;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/util/SparseArray;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/8L0;

.field public A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A08:LX/JyP;

.field public A09:LX/7On;

.field public A0A:LX/7On;

.field public A0B:LX/Eun;

.field public A0C:Ljava/util/List;


# direct methods
.method public static final A00(LX/9s7;LX/BHP;I)V
    .locals 18

    move-object/from16 v0, p1

    iget v1, v0, LX/BHP;->A00:I

    move/from16 v14, p2

    if-ne v1, v14, :cond_1

    iget-object v3, v0, LX/BHP;->A0B:LX/Eun;

    invoke-virtual {v3, v0}, LX/Eun;->A0J(LX/ESM;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/BHP;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/BHP;->A01:Landroid/content/Context;

    const v1, 0x3f266666    # 0.65f

    invoke-static {v2, v1}, LX/GPL;->A00(Landroid/content/Context;F)LX/8MO;

    move-result-object v2

    iput-object v2, v0, LX/BHP;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, v0, LX/BHP;->A09:LX/7On;

    const/4 v10, 0x1

    invoke-virtual {v3, v2, v1, v10}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    iget-object v1, v0, LX/BHP;->A03:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v14, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, LX/BHP;->A0C:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, p0

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/BHP;->A01:Landroid/content/Context;

    if-nez v5, :cond_2

    iget-object v2, v0, LX/BHP;->A05:Lcom/instagram/common/session/UserSession;

    const-string v6, "CanvasMentionsController"

    const-wide/16 v7, -0x1

    move-object v4, v2

    move-object v5, v1

    invoke-static/range {v3 .. v8}, LX/aMJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/4UG;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, LX/B07;

    move-object v4, v2

    move v5, v14

    move-object/from16 v7, v16

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/B07;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/4UG;->A00:LX/Atp;

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    iget-object v2, v0, LX/BHP;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v9

    invoke-static {v2}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v8

    sget-object v7, LX/SFw;->A00:LX/SFw;

    const/4 v11, 0x0

    new-instance v2, LX/43k;

    move v12, v11

    move v13, v11

    invoke-direct/range {v2 .. v13}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    new-instance v13, LX/IYM;

    move v15, v11

    move-object/from16 v17, v5

    move-object/from16 p0, v2

    move-object/from16 p2, v1

    invoke-direct/range {v13 .. v20}, LX/IYM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, LX/J3F;->AB3(LX/LcN;)V

    return-void
.end method
