.class public final LX/8U9;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/8V0;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d4e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8U9;->A00:LX/8V0;

    invoke-static {v2, v4, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, LX/8W5;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/8W5;->A00:Landroid/widget/TextView;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v4}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v1, v2, LX/5b7;->A0D:Z

    iput-boolean v1, v2, LX/5b7;->A07:Z

    const v0, 0x3f7851ec    # 0.97f

    iput v0, v2, LX/5b7;->A02:F

    const/16 v1, 0xd

    new-instance v0, LX/S8m;

    invoke-direct {v0, v1, v5, v3}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v3, LX/8W5;->A01:LX/5bD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/8W5;->A00:Landroid/widget/TextView;

    invoke-static {v6}, LX/120;->A0f(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final bridge synthetic A0V(LX/7v9;)V
    .locals 1

    check-cast p1, LX/8W5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8W5;->A01:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/8W5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8U9;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v4}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p1, LX/8W5;->A00:Landroid/widget/TextView;

    const v1, 0x7f082be3

    const v0, -0x1be80dda

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p1, LX/8W5;->A02:Lcom/instagram/model/hashtag/Hashtag;

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0xa

    if-le v5, v0, :cond_0

    const/16 v5, 0xa

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ge v3, v5, :cond_2

    iget-object v1, p0, LX/8U9;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6ccb6290

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8U9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x413b10f1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
