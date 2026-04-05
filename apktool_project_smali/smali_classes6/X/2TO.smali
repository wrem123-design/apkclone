.class public final LX/2TO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:LX/D2t;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/4Sx;

.field public final A09:Z

.field public final A0A:LX/7cm;

.field public final A0B:LX/KZL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KZL;Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TO;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/2TO;->A0B:LX/KZL;

    iput-object p2, p0, LX/2TO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/7cm;->A02:LX/7cm;

    if-nez v0, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2TO;->A0A:LX/7cm;

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/2TO;->A09:Z

    iput v1, p0, LX/2TO;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/2TO;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v0, LX/2TU;

    invoke-direct {v0, p3, p0}, LX/2TU;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2TO;)V

    iput-object v0, p0, LX/2TO;->A06:LX/D2t;

    const/4 v4, 0x0

    iput-object v4, p2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    invoke-virtual {v0, p2}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v5

    new-instance v2, LX/2U1;

    invoke-direct {v2, p0}, LX/2U1;-><init>(LX/2TO;)V

    new-instance v0, LX/2U2;

    invoke-direct {v0, v2}, LX/2U2;-><init>(LX/2U1;)V

    invoke-virtual {v5, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v5}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/2TO;->A08:LX/4Sx;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v2, 0x6

    new-instance v0, LX/7J7;

    invoke-direct {v0, p0, v2}, LX/7J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    if-eqz p5, :cond_1

    iget-object v5, p0, LX/2TO;->A04:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-interface {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v0

    new-instance v2, LX/2U4;

    invoke-direct {v2, p0, v4, v0}, LX/2U4;-><init>(LX/2TO;Ljava/lang/Integer;I)V

    if-eqz v4, :cond_4

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-static {p0}, LX/2TO;->A00(LX/2TO;)LX/2U3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2U3;->A08:Z

    if-ne v0, v3, :cond_2

    iget v0, p0, LX/2TO;->A00:I

    invoke-static {p0, v0, v3, v1}, LX/2TO;->A02(LX/2TO;IZZ)V

    :cond_2
    invoke-static {p0}, LX/2TO;->A01(LX/2TO;)V

    :cond_3
    :goto_0
    iput-boolean v3, p0, LX/2TO;->A01:Z

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2TO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-boolean v0, p0, LX/2TO;->A01:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2TO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x9

    new-instance v0, LX/79x;

    invoke-direct {v0, p0, v1}, LX/79x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/7Q0;

    invoke-direct {v0, v1, v2, p0}, LX/7Q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A00(LX/2TO;)LX/2U3;
    .locals 2

    iget-object v0, p0, LX/2TO;->A08:LX/4Sx;

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p0, LX/2TO;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2U3;

    if-eqz v0, :cond_0

    check-cast v1, LX/2U3;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/2TO;)V
    .locals 5

    iget-object v3, p0, LX/2TO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, -0x1

    :cond_0
    :goto_0
    iget v0, p0, LX/2TO;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v2, p0, LX/2TO;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v0, v4, :cond_3

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/2TO;->A00:I

    :cond_3
    move v4, v0

    invoke-virtual {v2, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2TO;->A06:LX/D2t;

    invoke-virtual {v0, v1, v2}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    const v0, -0x3aad4542

    invoke-static {v3, v2, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    new-instance v0, LX/76E;

    invoke-direct {v0, p0, v1}, LX/76E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A02(LX/2TO;IZZ)V
    .locals 15

    move/from16 v5, p1

    if-ltz p1, :cond_0

    move-object v4, p0

    iget v1, p0, LX/2TO;->A00:I

    if-ne v1, v5, :cond_1

    iget-boolean v0, p0, LX/2TO;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eq v1, v5, :cond_2

    iget-object v3, p0, LX/2TO;->A0A:LX/7cm;

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    :cond_2
    iput v5, p0, LX/2TO;->A00:I

    iget-object v6, p0, LX/2TO;->A08:LX/4Sx;

    iget-object v0, v6, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.text.attribute.TextToolAttributeItemViewModel"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2U3;

    iget-object v13, v7, LX/2U3;->A06:Ljava/lang/String;

    iget-object v14, v7, LX/2U3;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/2U3;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v8, v7, LX/2U3;->A00:Landroid/graphics/Typeface;

    iget-object v10, v7, LX/2U3;->A03:Ljava/lang/Float;

    iget-object v11, v7, LX/2U3;->A02:Ljava/lang/Float;

    iget-object v12, v7, LX/2U3;->A04:Ljava/lang/Float;

    iget v0, v4, LX/2TO;->A00:I

    const/4 p0, 0x0

    if-ne v1, v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    iget-boolean v0, v7, LX/2U3;->A08:Z

    new-instance v7, LX/2U3;

    move/from16 p1, v0

    invoke-direct/range {v7 .. v16}, LX/2U3;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v7}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v3}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v6}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, v4, LX/2TO;->A0B:LX/KZL;

    iget v0, v4, LX/2TO;->A00:I

    move/from16 v2, p2

    invoke-interface {v1, v0, v2}, LX/KZL;->Eni(IZ)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/2TO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A04(LX/4NE;I)V
    .locals 2

    iget-boolean v0, p0, LX/2TO;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2TO;->A08:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p2, v1, v0}, LX/2TO;->A02(LX/2TO;IZZ)V

    invoke-static {p0}, LX/2TO;->A01(LX/2TO;)V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/2TO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
