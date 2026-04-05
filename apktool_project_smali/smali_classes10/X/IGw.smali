.class public final LX/IGw;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LeN;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    iget-object v8, p0, LX/IGw;->A01:Landroid/content/Context;

    iget v7, p0, LX/IGw;->A00:I

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v6, v1, v0}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v4, LX/BvS;

    invoke-direct {v4, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    new-array v0, v7, [Landroid/view/View;

    iput-object v0, v4, LX/BvS;->A00:[Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v7}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v0, v7, -0x1

    if-lt v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v8, v5, v1}, LX/Acy;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    iget-object v0, v4, LX/BvS;->A00:[Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v6, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsS;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/OsS;

    check-cast p1, LX/BvS;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IGw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/IGw;->A02:LX/AHT;

    iget-object v3, p2, LX/OsS;->A01:LX/82i;

    iget v10, p2, LX/OsS;->A00:F

    iget-object v8, p0, LX/IGw;->A04:LX/LeN;

    iget-boolean v11, p0, LX/IGw;->A05:Z

    invoke-static {v6, v5, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BvS;->A00:[Landroid/view/View;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Acx;

    invoke-virtual {v3}, LX/82i;->A01()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/emoji/Emoji;

    invoke-static/range {v5 .. v11}, LX/Acy;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;FZ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/Acy;->A05(LX/Acx;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
