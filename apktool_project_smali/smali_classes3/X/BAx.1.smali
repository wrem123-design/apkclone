.class public final LX/BAx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/AHT;

.field public A05:LX/4Sx;

.field public A06:LX/3Ne;

.field public A07:LX/Jay;

.field public A08:LX/Jay;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z


# direct methods
.method public static A00(LX/ABL;Ljava/util/AbstractCollection;)V
    .locals 2

    new-instance v1, LX/ENb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ENb;->A00:LX/ABL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BAx;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/BAx;->A01:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-wide v2, p0, LX/BAx;->A00:D

    iget-object v0, p0, LX/BAx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ABL;

    invoke-virtual {v9}, LX/ABL;->A01()LX/2s5;

    move-result-object v1

    sget-object v0, LX/2s5;->A08:LX/2s5;

    if-ne v1, v0, :cond_1

    invoke-static {v9, v8}, LX/BAx;->A00(LX/ABL;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/ABL;->A03()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, v9, LX/A69;

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/BAx;->A00(LX/ABL;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, LX/A69;

    if-eqz v0, :cond_3

    check-cast v9, LX/A69;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ENf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ENf;->A00:LX/A69;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/ABL;->A02()LX/2s4;

    move-result-object v1

    sget-object v0, LX/2s4;->A04:LX/2s4;

    if-ne v1, v0, :cond_4

    invoke-static {v9, v5}, LX/BAx;->A00(LX/ABL;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/2s4;->A03:LX/2s4;

    if-ne v1, v0, :cond_0

    invoke-static {v9, v4}, LX/BAx;->A00(LX/ABL;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v8}, LX/4NE;->A01(Ljava/util/List;)V

    iget-boolean v0, p0, LX/BAx;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v6}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v3, v7}, LX/4NE;->A01(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v3, v5}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    const v0, 0x7f131b05

    new-instance v1, LX/Apt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Apt;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_6
    invoke-virtual {v3, v4}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/BAx;->A05:LX/4Sx;

    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, v3, LX/4NE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LX/BAx;->A02:Landroid/view/View;

    if-lez v0, :cond_8

    const v0, 0x4f5ea09b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_7
    invoke-virtual {v3, v7}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v3, v6}, LX/4NE;->A01(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    const v0, -0x5aa43f60

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
