.class public final LX/2ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/89a;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/89a;

    invoke-direct {v0, p2, p1}, LX/89a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2ZR;->A01:LX/89a;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1f

    instance-of v0, p2, LX/75E;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/75E;

    iget v0, v3, LX/75E;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/75E;->A00:I

    :goto_0
    iget-object v6, v3, LX/75E;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/75E;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/75E;

    invoke-direct {v3, p0, p2, v4}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/12f;->A00:LX/12g;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v12

    iget-object v6, p0, LX/2ZR;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/4mM;->A0E:LX/4mM;

    const/4 v10, 0x0

    new-instance v8, LX/2yw;

    invoke-direct {v8, v10}, LX/2yw;-><init>(Ljava/lang/Integer;)V

    const/16 v0, 0x573

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v5 .. v12}, LX/12g;->A00(Lcom/instagram/common/session/UserSession;LX/4mM;LX/2yw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3mv;

    move-result-object v6

    new-instance v5, LX/3br;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v2, LX/KKu;

    invoke-direct {v2, v5, p0, p1, v0}, LX/KKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v3, LX/75E;->A01:Ljava/lang/Object;

    iput v1, v3, LX/75E;->A00:I

    const v1, 0x51b1dd3e

    const/4 v0, 0x3

    invoke-virtual {v6, v3, v2, v1, v0}, LX/3mv;->A01(LX/igO;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v5, v3, LX/75E;->A01:Ljava/lang/Object;

    check-cast v5, LX/3br;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v5, LX/3br;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2ZR;->A01:LX/89a;

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ZR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/89a;->A00(LX/mQj;LX/KRt;LX/89a;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/89a;->A01(Ljava/util/List;)LX/4UG;

    move-result-object v3

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2a3;

    invoke-direct {v2, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    const/16 v1, 0x8

    new-instance v0, LX/B0B;

    invoke-direct {v0, v2, v1}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4UG;->A00:LX/Atp;

    const/16 v1, 0xe

    new-instance v0, LX/Cs1;

    invoke-direct {v0, v3, v1}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x51b1dd3e

    invoke-static {v3, v0}, LX/2ub;->A05(LX/Tky;I)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
