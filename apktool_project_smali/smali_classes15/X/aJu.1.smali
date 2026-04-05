.class public final LX/aJu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/C5C;

.field public static A01:LX/C0U;

.field public static final A02:LX/aJu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aJu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aJu;->A02:LX/aJu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7v8;Lcom/instagram/common/session/UserSession;LX/LEL;)I
    .locals 4

    invoke-static {p2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87002a56e5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87003256edL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    const v0, 0x7f040010

    invoke-static {p0, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    neg-int v3, v2

    return v3

    :cond_0
    invoke-static {p3}, LX/20q;->A0C(LX/LEL;)I

    move-result v3

    invoke-static {p2}, LX/D2g;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e8700551d95L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p0, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    instance-of v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I54;

    if-nez v0, :cond_2

    move v0, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WJG;

    if-nez v0, :cond_2

    move v0, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-static {v0, v1}, LX/BSF;->A0d(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V
    .locals 3

    sget-object v0, LX/aJu;->A01:LX/C0U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v2, LX/aJu;->A01:LX/C0U;

    :cond_0
    sget-object v1, LX/aJu;->A00:LX/C5C;

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9hw;->A0R(LX/C5C;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sput-object v2, LX/aJu;->A00:LX/C5C;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;)V
    .locals 11

    move-object v5, p1

    move-object v7, p3

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v6, p2

    iget-object v3, p2, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87003256edL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v3, v4}, LX/aJu;->A01(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    new-instance v9, LX/lCA;

    invoke-direct {v9, v10, v1, v0}, LX/lCA;-><init>(ZII)V

    iget-object v4, p2, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v4, :cond_0

    invoke-static {v4, p3}, LX/aJu;->A04(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    new-instance v3, LX/14i;

    move-object v8, p4

    invoke-direct/range {v3 .. v10}, LX/14i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    sput-object v3, LX/aJu;->A00:LX/C5C;

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/9hw;->A0K(LX/C5C;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v4}, LX/aJu;->A02(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v1

    goto :goto_0
.end method

.method public final A06(LX/D3U;Ljava/util/Set;LX/LEL;LX/LEL;Z)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5, p2}, LX/aJu;->A04(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v1, v4, LX/4Sx;

    move-object v6, p3

    move-object v7, p4

    if-eqz v1, :cond_8

    check-cast v4, LX/4Sx;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v4, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v1, v1, LX/I8F;

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    if-eqz p5, :cond_0

    if-eqz p3, :cond_6

    invoke-static {p3}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_0
    :goto_1
    new-instance v9, LX/3rc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v8, LX/3rc;->A00:Z

    new-instance v10, LX/3rc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/NG2;

    invoke-direct {v1, v2, v9, v5, p2}, LX/NG2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/aJu;->A01:LX/C0U;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    new-instance v4, LX/0m9;

    invoke-direct/range {v4 .. v10}, LX/0m9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/LEL;LX/LEL;LX/3rc;LX/3rc;LX/3rc;)V

    sput-object v4, LX/aJu;->A00:LX/C5C;

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, LX/9hw;->A0K(LX/C5C;)V

    :cond_3
    iget-boolean v1, v10, LX/3rc;->A00:Z

    if-nez v1, :cond_5

    if-eqz p5, :cond_5

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v1, v4, LX/4Sx;

    if-eqz v1, :cond_5

    check-cast v4, LX/4Sx;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v4, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    instance-of v0, v0, LX/I8F;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_9

    invoke-static {p3}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_5
    return-void

    :cond_6
    new-instance v0, LX/jGn;

    invoke-direct {v0, v5}, LX/jGn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p4, :cond_5

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    move-object v1, v0

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, LX/jHo;

    invoke-direct {v0, v5}, LX/jHo;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p4, :cond_a

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_a
    iput-boolean v2, v10, LX/3rc;->A00:Z

    return-void
.end method
