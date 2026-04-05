.class public final LX/GNa;
.super LX/3nl;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:LX/Dbk;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/LEN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Dbk;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GNa;->A01:LX/Dbk;

    iput-object p1, p0, LX/GNa;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/GNa;->A04:LX/LEN;

    iput-object p3, p0, LX/GNa;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/QAH;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Qeo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/GNa;->A00(Lcom/instagram/feed/media/Media;LX/GNa;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/842;

    invoke-direct {v0, p0, v1}, LX/842;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/QAH;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/GNa;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    iget-object v0, p1, LX/GNa;->A04:LX/LEN;

    invoke-interface {v0, v2, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, LX/GNa;->A01:LX/Dbk;

    invoke-static {p0, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v1

    iget-boolean v0, v1, LX/6Aa;->A5C:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {p1, p0, v0}, LX/GNa;->A0K(Lcom/instagram/feed/media/Media;I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/GNa;->A04:LX/LEN;

    invoke-interface {v0, p0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 10

    const v0, 0x3ab7e033

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/GNa;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/GNa;->A00:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, LX/QAG;->BpC(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v1, p0, LX/GNa;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/GNa;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QK;->A05(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    if-ge v7, p3, :cond_4

    invoke-interface {p1, v7}, LX/QAG;->BJg(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GNa;->A00:Landroid/graphics/Rect;

    const-string v9, "viewPortArea"

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v6, v4}, LX/8Aj;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    move-result v8

    iget-object v1, p0, LX/GNa;->A01:LX/Dbk;

    add-int v0, p2, v7

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qeo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    :cond_1
    new-instance v2, LX/C8P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/C8P;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v1, v8

    iget-object v0, p0, LX/GNa;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v6, v2, LX/1rm;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v6, LX/C8P;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/C8P;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p0}, LX/GNa;->A00(Lcom/instagram/feed/media/Media;LX/GNa;)V

    :cond_7
    const v0, -0x3a8b6583

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0K(Lcom/instagram/feed/media/Media;I)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v1, p0, LX/GNa;->A04:LX/LEN;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
