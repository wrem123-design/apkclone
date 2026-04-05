.class public final LX/RFS;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    const v0, -0x60ddc634

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.gridcellbindergroup.intf.FeedGridCellBinderGroupIntf.CellRowState"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/WCq;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.shopping.adapter.featuredproducts.mediafeed.MediaGridCellWithFeaturedProductOverlayBinderGroup.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Vf5;

    move-object/from16 v8, p0

    iget-object v9, v8, LX/RFS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/Vf5;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget v5, v6, LX/WCq;->A02:I

    iget v3, v6, LX/WCq;->A03:I

    iget v1, v6, LX/WCq;->A01:I

    iget v0, v6, LX/WCq;->A00:I

    iget-object v8, v8, LX/RFS;->A01:LX/Qek;

    const/4 v11, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v23, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v8 .. v29}, LX/87i;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/ltO;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZ)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v6, LX/WCq;->A04:Z

    invoke-static {v1, v9, v14, v0}, LX/87i;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Z)V

    invoke-static {v14}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget-object v0, v4, LX/Vf5;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    const v0, 0x250e8d6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x3f7260ff

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fc3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/RFS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/87i;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v1, LX/Vf5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vf5;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const v0, 0x7f0b2c36

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Vf5;->A00:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x34d21f42

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
