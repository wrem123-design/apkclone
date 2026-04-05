.class public final LX/IRb;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZBg;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/IRb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/IRb;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/IRb;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/IRb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, LX/IRb;->A00:I

    sub-int/2addr p1, v0

    iget-object v2, p0, LX/IRb;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/IRb;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IRb;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    iget-object v1, p0, LX/IRb;->A01:LX/ZBg;

    iget-object v0, p0, LX/IRb;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PHq;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v1, v2, LX/PHq;->A00:LX/ZBg;

    iput-object v3, v2, LX/PHq;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/PHq;->A02:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v2}, LX/5rV;->A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/IRb;->A00:I

    sub-int/2addr p1, v0

    iget-object v2, p0, LX/IRb;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v4, p0, LX/IRb;->A01:LX/ZBg;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/IRb;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/IRb;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PMt;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v4, v2, LX/PMt;->A00:LX/ZBg;

    iput-object v3, v2, LX/PMt;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/PMt;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v2, LX/PMt;->A03:Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/IRb;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/IRb;->A01:LX/ZBg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PDT;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v0, v2, LX/PDT;->A00:LX/ZBg;

    iput-object v1, v2, LX/PDT;->A01:Ljava/lang/String;

    goto :goto_0
.end method
