.class public final LX/4AN;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Bbi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AN;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4AN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4AN;->A02:LX/AHT;

    iput-object p5, p0, LX/4AN;->A00:LX/Bbi;

    iput-object p4, p0, LX/4AN;->A04:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/4AN;->A05:Z

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v7, p4

    move-object v6, p3

    const v0, -0x25b9657a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, p0, LX/4AN;->A00:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mUl;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.ProductHscroll"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/mHm;

    invoke-interface {v1, p2, v6}, LX/mUl;->Flp(Landroid/view/View;LX/mHm;)V

    iget-object v3, p0, LX/4AN;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/4AN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4AN;->A02:LX/AHT;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producthscroll.ProductHscrollViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/O2t;

    iget-object v9, p0, LX/4AN;->A04:Ljava/lang/Integer;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.ProductHscrollState"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/YRm;

    invoke-static/range {v3 .. v10}, LX/Zwr;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mHm;LX/YRm;LX/O2t;Ljava/lang/Integer;LX/Bbi;)V

    const v0, -0xda3102

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/mHm;

    check-cast p3, LX/YRm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    iget-object v3, p0, LX/4AN;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mUl;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget v0, p3, LX/YRm;->A01:I

    invoke-interface {v2, p2, v0}, LX/mUl;->ABw(LX/mHm;I)V

    invoke-interface {p2}, LX/mHm;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnN;

    invoke-interface {v0}, LX/lnN;->CWQ()LX/mUi;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2, p3}, LX/mUi;->ABv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;LX/YRm;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x77eda68f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4AN;->A01:Landroid/content/Context;

    iget-boolean v0, p0, LX/4AN;->A05:Z

    invoke-static {v1, p2, v0}, LX/Zwr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6503c07f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3, p4}, LX/4AN;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4AN;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mUl;

    invoke-interface {v0, p1}, LX/mUl;->Gah(Landroid/view/View;)V

    return-void
.end method
