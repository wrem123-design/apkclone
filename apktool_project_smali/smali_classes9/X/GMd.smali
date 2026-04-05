.class public final LX/GMd;
.super LX/FoI;
.source ""


# instance fields
.field public A00:LX/146;

.field public A01:LX/mQz;

.field public A02:LX/DIf;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fe6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/203;->A1E(Landroid/view/View;I)V

    new-instance v1, LX/GDT;

    invoke-direct {v1, v2}, LX/GDU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25f5

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GDT;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GMh;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/GMh;

    check-cast p1, LX/GDU;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/OrT;

    invoke-direct {v4, v0, p1, v1}, LX/OrT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/GMh;->A00:LX/Nvl;

    iget-object v0, v0, LX/Nvl;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    iput-boolean v2, v1, LX/3rc;->A00:Z

    iget-object v2, p0, LX/GMd;->A00:LX/146;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v4, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    :cond_0
    iget-object v1, p1, LX/C5F;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x1f

    invoke-static {v1, v0, p2, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/FoI;->A01:LX/Puz;

    iget-object v1, p0, LX/FoI;->A02:Ljava/util/Queue;

    iget v0, p0, LX/FoI;->A00:I

    invoke-static {p1, p2, v2, v1, v0}, LX/KC3;->A00(LX/GDU;LX/Pxv;LX/Puz;Ljava/util/Queue;I)V

    return-void
.end method
