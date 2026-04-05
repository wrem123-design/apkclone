.class public final LX/DSh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/DTF;

.field public A04:LX/4Dq;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/DT9;

.field public final A08:LX/Ttz;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/Tvo;

.field public final A0B:LX/3eR;

.field public final A0C:LX/LEL;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Tvo;LX/3eR;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DSh;->A0B:LX/3eR;

    iput-object p4, p0, LX/DSh;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/DSh;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/DSh;->A0C:LX/LEL;

    iput-object p1, p0, LX/DSh;->A0A:LX/Tvo;

    iput-boolean p6, p0, LX/DSh;->A0F:Z

    const/4 v2, -0x1

    iput v2, p0, LX/DSh;->A00:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DSh;->A09:Ljava/util/Map;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Ttz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ttz;->A00:I

    iput v2, v0, LX/Ttz;->A01:I

    iput-object v1, v0, LX/Ttz;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/DSh;->A08:LX/Ttz;

    const/4 v1, 0x2

    new-instance v0, LX/DT9;

    invoke-direct {v0, p0, v1}, LX/DT9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DSh;->A07:LX/DT9;

    return-void
.end method

.method public static final A00(LX/DSh;I)LX/DTB;
    .locals 2

    iget-object v1, p0, LX/DSh;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2Nf;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2Nf;->getType()I

    move-result v0

    sget-object v1, LX/DTF;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/DTB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DTB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/DSh;J)V
    .locals 4

    iget-object v0, p0, LX/DSh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DSh;->A04:LX/4Dq;

    if-eqz v3, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, LX/DSh;->A08:LX/Ttz;

    iput v1, v2, LX/Ttz;->A00:I

    iput v0, v2, LX/Ttz;->A01:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ttz;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComposePreparationDelegate:onDataSetChanged(coalesced="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x716ee1d1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v3, v2}, LX/4Dq;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x66d4a48f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5eb2059d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-wide v2, p0, LX/DSh;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DSh;->A01:J

    iget-boolean v0, p0, LX/DSh;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DSh;->A05:Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DSh;->A01:J

    invoke-static {p0, v2, v3}, LX/DSh;->A01(LX/DSh;J)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DSh;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tty;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Tty;->A00:LX/TkJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/TkJ;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, v2, LX/Tty;->A02:LX/LnN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LnN;->unbind()V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/View;I)V
    .locals 6

    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/DSh;->A03:LX/DTF;

    if-eqz v2, :cond_5

    invoke-static {p0, p2}, LX/DSh;->A00(LX/DSh;I)LX/DTB;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/DTF;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DXX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DXX;->A00:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/DXX;->A00:Landroid/view/View;

    new-instance v0, LX/BUI;

    invoke-direct {v0, p1}, LX/BUI;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/DXX;->A01:LX/jro;

    :cond_0
    iget-object v4, p0, LX/DSh;->A09:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tty;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Tty;->A01:LX/DTB;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Tty;->A00:LX/TkJ;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/TkJ;->A00:Landroid/view/View;

    :cond_1
    iget-object v0, v1, LX/Tty;->A02:LX/LnN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LnN;->unbind()V

    :cond_2
    invoke-virtual {v2, v5}, LX/AnQ;->A02(Ljava/lang/Object;)LX/Lrv;

    move-result-object v1

    instance-of v0, v1, LX/LnN;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/LnN;

    :cond_3
    iget-object v0, v2, LX/DTF;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TkJ;

    new-instance v1, LX/Tty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Tty;->A01:LX/DTB;

    iput-object v3, v1, LX/Tty;->A02:LX/LnN;

    iput-object v2, v1, LX/Tty;->A00:LX/TkJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iput-object p1, v2, LX/TkJ;->A00:Landroid/view/View;

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, LX/LnN;->AFr(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iput-object p1, p0, LX/DSh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/DSh;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/DSh;->A0A:LX/Tvo;

    iget-object v3, p0, LX/DSh;->A0B:LX/3eR;

    iget-boolean v2, p0, LX/DSh;->A0F:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v5, LX/DTF;

    invoke-direct {v5, v1, v0}, LX/AnQ;-><init>(LX/LuA;I)V

    iput-object v6, v5, LX/DTF;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v5, LX/DTF;->A00:LX/Tvo;

    iput-object v3, v5, LX/DTF;->A01:LX/3eR;

    iput-boolean v2, v5, LX/DTF;->A05:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/DTF;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/DTF;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/DSh;->A03:LX/DTF;

    iget-object v4, p0, LX/DSh;->A0C:LX/LEL;

    const/16 v0, 0x27

    new-instance v2, LX/aLM;

    invoke-direct {v2, p0, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/DT3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/DT3;->A01:I

    iput v0, v3, LX/DT3;->A00:I

    iput-object v4, v3, LX/DT3;->A02:LX/LEL;

    iput-object v2, v3, LX/DT3;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/4DN;

    invoke-direct {v2}, LX/4DN;-><init>()V

    new-instance v1, LX/4Dn;

    invoke-direct {v1, v5, v2}, LX/4Dn;-><init>(LX/AnQ;LX/4DN;)V

    new-instance v0, LX/4Dq;

    invoke-direct {v0, v5, v1, v2, v3}, LX/4Dq;-><init>(LX/AnQ;LX/4Dn;LX/4DN;LX/Lob;)V

    iput-object v0, p0, LX/DSh;->A04:LX/4Dq;

    iget-object v0, p0, LX/DSh;->A07:LX/DT9;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method
