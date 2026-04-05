.class public final LX/990;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/4Sx;

.field public A01:Ljava/lang/String;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0ev;-><init>()V

    const-string v1, ""

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/990;->A02:LX/LEo;

    iput-object v0, p0, LX/990;->A03:LX/mWj;

    iput-object v1, p0, LX/990;->A01:Ljava/lang/String;

    const-string v1, "clips"

    const v0, 0x7f131e0f

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    const-string v1, "audios"

    const v0, 0x7f131e0b

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    const-string v1, "accounts"

    const v0, 0x7f131e09

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    const-string v1, "trending"

    const v0, 0x7f131e18

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    const-string v1, "popular_with_your_followers"

    const v0, 0x7f131e0e

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/990;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/990;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzx;

    invoke-interface {v0}, LX/Pzx;->CRD()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/990;->A04:Ljava/util/Map;

    invoke-static {v3, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CGw;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/CGw;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/CGw;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A0m(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, p3, p4}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {p1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/lvM;

    invoke-direct {v1, v0, p1, p0, p5}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FqV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/FqV;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/FqV;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, p0, LX/990;->A00:LX/4Sx;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, p0, LX/990;->A00:LX/4Sx;

    if-eqz v2, :cond_0

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iput-object p4, p0, LX/990;->A01:Ljava/lang/String;

    invoke-static {p1, p0, p4, p5}, LX/990;->A00(Landroid/content/Context;LX/990;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/AgI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Pzx;

    invoke-interface {v0}, LX/Pzx;->CRD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {p5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p0, LX/990;->A02:LX/LEo;

    invoke-interface {v0, p4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0
.end method
