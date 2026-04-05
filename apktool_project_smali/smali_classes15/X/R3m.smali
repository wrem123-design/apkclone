.class public final LX/R3m;
.super LX/QPW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcCowatchClosedCaptionSelectorFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A1T()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/R3m;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Rn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rn7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_cowatch_closed_caption_selector_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/R3m;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, p0, LX/R3m;->A02:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SIt;

    iget-object v3, v0, LX/SIt;->A04:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, LX/R3m;->A00:I

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/cVn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cVn;->A02:Ljava/lang/String;

    iput v2, v1, LX/cVn;->A00:I

    iput v0, v1, LX/cVn;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cf6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/R3m;->A00:I

    new-instance v1, LX/cVn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cVn;->A02:Ljava/lang/String;

    iput v4, v1, LX/cVn;->A00:I

    iput v0, v1, LX/cVn;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
