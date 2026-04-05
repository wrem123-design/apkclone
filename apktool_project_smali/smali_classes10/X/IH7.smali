.class public final LX/IH7;
.super LX/8IA;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/Ms6;

.field public A04:LX/Tlz;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 20

    move-object/from16 v2, p0

    iget-object v8, v2, LX/IH7;->A02:Landroid/content/Context;

    iget-boolean v5, v2, LX/IH7;->A06:Z

    iget-boolean v6, v2, LX/IH7;->A05:Z

    iget-wide v15, v2, LX/IH7;->A00:J

    iget-wide v0, v2, LX/IH7;->A01:J

    iget-object v4, v2, LX/IH7;->A03:LX/Ms6;

    iget-object v3, v2, LX/IH7;->A04:LX/Tlz;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    long-to-int v14, v0

    const/4 v9, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v7, LX/R3C;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/R3C;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZZZ)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v8, v9, v9, v0}, LX/MdX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ms6;Z)LX/CE4;

    move-result-object v0

    iget-object v6, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v14

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, -0x1

    invoke-static {v7, v0, v1}, LX/203;->A1G(Landroid/view/View;II)V

    new-instance v1, LX/BZe;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v8, v1, LX/BZe;->A01:Landroid/content/Context;

    iput-boolean v5, v1, LX/BZe;->A05:Z

    iput-object v4, v1, LX/BZe;->A02:LX/Ms6;

    iput-object v3, v1, LX/BZe;->A03:LX/Tlz;

    iput-object v13, v1, LX/BZe;->A04:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x4d111399    # 1.5212379E8f

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v1, LX/Bx6;

    invoke-direct {v1, v7}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v7, v1, LX/Bx6;->A00:LX/R3C;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HyJ;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/HyJ;

    check-cast p1, LX/Bx6;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p2, LX/HyJ;->A01:Ljava/util/List;

    iget v2, p2, LX/HyJ;->A00:I

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bx6;->A00:LX/R3C;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.recyclerview.DirectInboxSearchPillPromptAdapter"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BZe;

    iput-object v3, v1, LX/BZe;->A04:Ljava/util/List;

    iput v2, v1, LX/BZe;->A00:I

    return-void
.end method
