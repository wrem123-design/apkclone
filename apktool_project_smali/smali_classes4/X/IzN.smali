.class public abstract LX/IzN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    invoke-static {p1, v0, v7}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9VH;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    invoke-static {v2, v1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, LX/C2T;->A0X(Z)Z

    move-result v3

    invoke-virtual {v2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/9VH;->A02:LX/9VY;

    iget-object v6, v0, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v2, :cond_4

    const/4 v6, 0x0

    if-eqz v9, :cond_2

    const-string v0, "%"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CollectionBinderUtils"

    if-eqz v0, :cond_6

    const-string v0, "Offsets defined as a percentage value are not supported"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v9, v5, LX/9VH;->A03:LX/9VK;

    iget-object v1, v9, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/9VH;->A00:LX/J9f;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/J9f;

    invoke-direct {v0, v1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput v8, v0, LX/J9f;->A00:I

    iput-boolean v7, v0, LX/J9f;->A03:Z

    iput v8, v0, LX/J9f;->A01:I

    iput-object v0, v5, LX/9VH;->A00:LX/J9f;

    :cond_3
    iget-object v8, v5, LX/9VH;->A08:LX/BX9;

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v5, LX/9VH;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v0}, LX/JjO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/9VH;->A00:LX/J9f;

    iget-object v0, v9, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LX/ToV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ToV;->A02:LX/J9f;

    iput-object v8, v7, LX/ToV;->A01:LX/BX9;

    iput-object v0, v7, LX/ToV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v5, LX/9VH;->A00:LX/J9f;

    iput-object v7, v1, LX/J9f;->A02:LX/ToV;

    invoke-virtual {v1, v4}, LX/J9f;->A0I(Ljava/lang/String;)V

    iput v6, v1, LX/J9f;->A00:I

    iput-boolean v3, v1, LX/J9f;->A03:Z

    iput v2, v1, LX/8Dl;->A00:I

    iget-object v0, v9, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_4
    return-object p1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {v9}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    goto :goto_1
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing offset when scrolling to index"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iput v2, v9, LX/9VK;->A00:I

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iput-object v4, v9, LX/9VK;->A09:Ljava/lang/String;

    iput v6, v9, LX/9VK;->A03:I

    iput-boolean v3, v9, LX/9VK;->A0C:Z

    return-object p1

    :cond_a
    const-string v1, "scrollToIndexById cannot be called from a background thread."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
