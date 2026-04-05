.class public final LX/3RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Rk;

.field public A01:Ljava/lang/String;

.field public final A02:LX/KaG;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Bbi;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3RZ;->A05:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3RZ;->A03:Ljava/util/List;

    const v0, 0x7f0b3ce9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/3RZ;->A02:LX/KaG;

    const/16 v1, 0x30

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3RZ;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_0

    sget-object v0, LX/3PG;->A02:LX/3PG;

    iget-object v1, p0, LX/3RZ;->A02:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v4, p2

    invoke-static/range {v2 .. v7}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    :cond_0
    return-void
.end method

.method public final A01(LX/MaL;LX/3Rk;)V
    .locals 4

    invoke-interface {p1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, p0, LX/3RZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p0, LX/3RZ;->A00:LX/3Rk;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/3RZ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3RZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final A02(Ljava/util/List;FZ)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3RZ;->A02:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v3, p0, LX/3RZ;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/3RZ;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    const v1, 0x7f0e167b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, v7, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    const/4 v1, 0x1

    new-instance v0, LX/DAd;

    invoke-direct {v0, v5, p0, p2, v1}, LX/DAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p3, :cond_1

    const/16 v1, 0x100

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v8

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v7

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v8, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v0, 0x1e6a773

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x4c875a90

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    invoke-virtual {p0, v5, p2}, LX/3RZ;->A00(Landroid/view/View;F)V

    const v0, -0x5574eb15

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ac8;

    invoke-direct {v0, v1, v6, p0}, LX/ac8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
