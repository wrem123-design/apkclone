.class public final LX/RuK;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YBT;

.field public A02:LX/lrV;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/lvp;Z)V

    iget v0, p0, LX/RuK;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v1, LX/NIV;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/NIV;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cOo;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/cOo;

    check-cast p1, LX/NIV;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/NIV;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v5, p2, v1, p0}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/akV;

    invoke-direct {v0, v5, p0, v1}, LX/akV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p2, LX/cOo;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    new-instance v4, LX/2W7;

    invoke-direct {v4, v5, v5, v5, v5}, LX/2W7;-><init>(IIZZ)V

    iget-object v2, p0, LX/RuK;->A02:LX/lrV;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/lrV;Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;ZZZZ)V

    return-void
.end method
