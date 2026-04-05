.class public final LX/lEl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p6, p0, LX/lEl;->$t:I

    iput p4, p0, LX/lEl;->A00:I

    iput-object p3, p0, LX/lEl;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/lEl;->A03:Ljava/lang/Object;

    iput p5, p0, LX/lEl;->A01:I

    iput-object p1, p0, LX/lEl;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/lEl;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/lEl;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/lEl;->A00:I

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/lEl;->A04:Ljava/lang/String;

    new-instance v0, LX/MS9;

    invoke-direct {v0, v1}, LX/MS9;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lEl;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/lEl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lEl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, p0, LX/lEl;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/PU5;

    invoke-direct {v0, v1, v3, v2}, LX/PU5;-><init>(LX/P4G;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q1D;

    invoke-direct {v4, v5, v0}, LX/Q1D;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PU5;)V

    iget-object v3, p0, LX/lEl;->A02:Ljava/lang/Object;

    check-cast v3, LX/lvU;

    iget v2, p0, LX/lEl;->A01:I

    iget v1, p0, LX/lEl;->A00:I

    new-instance v0, LX/YJb;

    invoke-direct {v0, v2, v1}, LX/YJb;-><init>(II)V

    invoke-interface {v3, v4, v0}, LX/lvU;->ACl(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, LX/lvU;->Fm9(Landroid/view/View;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
