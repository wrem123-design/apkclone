.class public final LX/VRO;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1594

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/VRO;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Sx;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QW8;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/QW8;->A00:Landroid/view/View;

    iput-object v2, v1, LX/QW8;->A02:LX/4Sx;

    const v0, 0x7f0b2639

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/QW8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b145d

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/QW8;->A03:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJO;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    check-cast v11, LX/WJO;

    check-cast v12, LX/QW8;

    const/4 v10, 0x0

    invoke-static {v10, v11, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/VRO;->A04:Z

    const/4 v2, 0x0

    iget-object v3, v12, LX/QW8;->A03:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_2

    const v0, 0x29efc399

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v8, v12, LX/QW8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-nez v0, :cond_0

    iget-object v0, v12, LX/QW8;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    iget-object v7, v12, LX/QW8;->A02:LX/4Sx;

    if-eq v0, v7, :cond_1

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v6

    iget-object v5, v11, LX/WJO;->A01:LX/XYK;

    instance-of v0, v5, LX/WCH;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    :goto_1
    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/OtJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OtJ;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    if-eq v2, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x2d023cd

    invoke-static {v3, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/QW8;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x66aa35d3

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/WCC;

    if-eqz v0, :cond_8

    move-object v4, v5

    check-cast v4, LX/WCC;

    iget-object v0, v4, LX/WCC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v3, Lcom/instagram/feed/media/Media;

    new-instance v17, LX/2Is;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v1}, LX/2Is;-><init>(II)V

    iget-boolean v0, v13, LX/VRO;->A05:Z

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    const/4 v15, 0x0

    const/high16 v16, 0x3f400000    # 0.75f

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v9}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v0

    new-instance v2, LX/Vqh;

    invoke-direct {v2, v0, v15, v1}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object v5, v2, LX/Vqh;->A04:LX/XYK;

    iput-object v3, v2, LX/Vqh;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Vqh;->A01:LX/2Is;

    move/from16 v0, v16

    iput v0, v2, LX/Vqh;->A00:F

    iput-boolean v14, v2, LX/Vqh;->A08:Z

    iput-object v3, v2, LX/Vqh;->A03:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/1QK;

    invoke-direct {v0, v3}, LX/1QK;-><init>(LX/mQj;)V

    iput-object v0, v2, LX/Vqh;->A05:LX/1QK;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Vqh;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iput-boolean v0, v2, LX/Vqh;->A07:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6, v2}, LX/4NE;->A00(LX/UA0;)V

    move/from16 v1, v18

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/WCC;->A00:LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/D8b;

    invoke-direct {v3, v10}, LX/G7e;-><init>(I)V

    iput-object v1, v3, LX/D8b;->A00:LX/313;

    iput-object v0, v3, LX/D8b;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v3, LX/G7e;->A01:I

    iput-boolean v9, v3, LX/D8b;->A08:Z

    iput-boolean v9, v3, LX/D8b;->A05:Z

    iget-object v2, v13, LX/VRO;->A00:LX/AHT;

    iget-object v0, v13, LX/VRO;->A01:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/jGP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jGP;->A01:LX/D8b;

    iput-object v2, v1, LX/jGP;->A00:LX/AHT;

    iput-object v0, v1, LX/jGP;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_8
    invoke-virtual {v7, v6}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, v12, LX/QW8;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/5hF;

    invoke-direct {v1, v3, v3, v2}, LX/5hF;-><init>(III)V

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_9
    iget-object v0, v13, LX/VRO;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
