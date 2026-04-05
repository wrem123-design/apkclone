.class public final LX/RpX;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YBU;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v1, p0, LX/RpX;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/TxQ;

    invoke-direct {v2, v3, v0, v4}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/lvp;Z)V

    iput v1, v2, LX/TxQ;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RpX;->A01:LX/YBU;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/NW7;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/NW7;->A01:LX/TxQ;

    iput-object v0, v1, LX/NW7;->A00:LX/YBU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cVM;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    check-cast v2, LX/cVM;

    check-cast v3, LX/NW7;

    invoke-static {v2, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v15, v3, LX/NW7;->A01:LX/TxQ;

    iget v7, v2, LX/cVM;->A00:I

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move v10, v9

    move-wide v13, v11

    invoke-direct/range {v4 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {v4}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v17

    new-instance v0, LX/2W7;

    invoke-direct {v0, v9, v9, v9, v9}, LX/2W7;-><init>(IIZZ)V

    new-instance v16, LX/cBS;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v22}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/lrV;Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;ZZZZ)V

    iget v0, v15, LX/TxQ;->A00:I

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, v2, LX/cVM;->A01:LX/3B9;

    new-instance v0, LX/cfj;

    invoke-direct {v0, v9, v2, v3}, LX/cfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3B9;->A01(LX/7Wy;)V

    return-void
.end method
