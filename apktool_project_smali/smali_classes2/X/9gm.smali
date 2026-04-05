.class public final LX/9gm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/5jL;LX/igO;LX/1U8;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/9gm;->$t:I

    .line 536870915
    iput-object p1, p0, LX/9gm;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/9gm;->A06:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/9gm;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p6, p0, LX/9gm;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/9gm;->A07:Ljava/lang/Object;

    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/mGb;LX/3dV;LX/3eB;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/igO;LX/jAX;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/9gm;->$t:I

    iput-object p2, p0, LX/9gm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/9gm;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/9gm;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/9gm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9gm;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/9gm;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/9gm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/igO;LX/KZi;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/9gm;->$t:I

    .line 268435459
    iput-object p3, p0, LX/9gm;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/9gm;->A07:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/9gm;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9gm;->A06:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iget-object v0, p0, LX/9gm;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/9gm;

    invoke-direct {v3, v0, p2, v1}, LX/9gm;-><init>(Ljava/util/List;LX/igO;LX/KZi;)V

    iput-object p1, v3, LX/9gm;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v5, p0, LX/9gm;->A02:Ljava/lang/Object;

    check-cast v5, LX/mGb;

    iget-object v8, p0, LX/9gm;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v4, p0, LX/9gm;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, p0, LX/9gm;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v6, p0, LX/9gm;->A04:Ljava/lang/Object;

    check-cast v6, LX/3dV;

    iget-object v7, p0, LX/9gm;->A06:Ljava/lang/Object;

    check-cast v7, LX/3eB;

    iget-object v11, p0, LX/9gm;->A01:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    new-instance v3, LX/9gm;

    invoke-direct/range {v3 .. v11}, LX/9gm;-><init>(Landroid/content/Context;LX/mGb;LX/3dV;LX/3eB;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/igO;LX/jAX;)V

    return-object v3

    :cond_1
    iget-object v4, p0, LX/9gm;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v6, p0, LX/9gm;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, LX/9gm;->A02:Ljava/lang/Object;

    check-cast v7, LX/5jL;

    iget-object v0, p0, LX/9gm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1U8;

    iget-object v5, p0, LX/9gm;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v3, LX/9gm;

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, LX/9gm;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/5jL;LX/igO;LX/1U8;)V

    iput-object p1, v3, LX/9gm;->A04:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9gm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9gm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/9gm;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/9gm;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_4

    iget-object v8, p0, LX/9gm;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/PriorityQueue;

    iget-object v7, p0, LX/9gm;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, LX/9gm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kq1;

    iget-object v3, p0, LX/9gm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nvd;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v3, p0, LX/9gm;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/9gm;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/9gm;->A03:Ljava/lang/Object;

    iput-object v8, p0, LX/9gm;->A04:Ljava/lang/Object;

    iput v4, p0, LX/9gm;->A00:I

    invoke-interface {v1, p0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_1
    iget-object v8, p0, LX/9gm;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/PriorityQueue;

    iget-object v7, p0, LX/9gm;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, LX/9gm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kq1;

    iget-object v3, p0, LX/9gm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nvd;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/Kam;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kq1;

    :goto_1
    invoke-interface {v10}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/XFk;

    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/9gm;->A05:Ljava/lang/Object;

    check-cast v0, LX/Kam;

    iget-object v8, p0, LX/9gm;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/PriorityQueue;

    iget-object v7, p0, LX/9gm;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, LX/9gm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kq1;

    iget-object v3, p0, LX/9gm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nvd;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kam;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/4wn;->A00(LX/Kam;LX/Kam;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v3, p0, LX/9gm;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/9gm;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/9gm;->A03:Ljava/lang/Object;

    iput-object v8, p0, LX/9gm;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/9gm;->A05:Ljava/lang/Object;

    iput v5, p0, LX/9gm;->A00:I

    invoke-interface {v3, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_6
    iput-object v3, p0, LX/9gm;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/9gm;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/9gm;->A03:Ljava/lang/Object;

    iput-object v8, p0, LX/9gm;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9gm;->A05:Ljava/lang/Object;

    iput v6, p0, LX/9gm;->A00:I

    invoke-interface {v3, p1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9gm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nvd;

    iget-object v0, p0, LX/9gm;->A06:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    invoke-static {v3, v0}, LX/2zf;->A01(LX/jAX;LX/KZi;)LX/Kq1;

    move-result-object v1

    iget-object v8, p0, LX/9gm;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    invoke-static {v3, v0}, LX/2zf;->A01(LX/jAX;LX/KZi;)LX/Kq1;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v0, 0x11

    new-instance v9, LX/7iQ;

    invoke-direct {v9, v0}, LX/7iQ;-><init>(I)V

    const/16 v0, 0xb

    new-instance v8, Ljava/util/PriorityQueue;

    invoke-direct {v8, v0, v9}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/9gm;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v7, p0, LX/9gm;->A02:Ljava/lang/Object;

    check-cast v7, LX/mGb;

    const-string/jumbo v0, "coroutine_start"

    invoke-interface {v7, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    iget-object v11, p0, LX/9gm;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v6, p0, LX/9gm;->A07:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v12, p0, LX/9gm;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v8, p0, LX/9gm;->A04:Ljava/lang/Object;

    check-cast v8, LX/3dV;

    iget-object v9, p0, LX/9gm;->A06:Ljava/lang/Object;

    check-cast v9, LX/3eB;

    iget-object v10, v11, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:LX/1yI;

    iget-object v5, p0, LX/9gm;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v1, 0x2e21b3c7

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0, v5}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object p1

    iput v4, p0, LX/9gm;->A00:I

    invoke-static/range {v6 .. v14}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Landroid/content/Context;LX/mGb;LX/3dV;LX/3eB;LX/1yI;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/9gm;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/9gm;->A05:Ljava/lang/Object;

    check-cast v0, LX/3A8;

    iget-object v5, p0, LX/9gm;->A04:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    if-eq v3, v6, :cond_10

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, p0, LX/9gm;->A04:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v4, p0, LX/9gm;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v3, p0, LX/9gm;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v1, p0, LX/9gm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_1
    iget-object v0, p0, LX/9gm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1U8;

    invoke-interface {v0}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v0

    :cond_f
    :goto_3
    iput-object v5, p0, LX/9gm;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/9gm;->A05:Ljava/lang/Object;

    iput v6, p0, LX/9gm;->A00:I

    invoke-virtual {v0, p0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    goto :goto_4

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/3A8;->A01()Ljava/lang/Object;

    iget-object v1, p0, LX/9gm;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/16 v1, 0x6b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, p0, LX/9gm;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/9gm;->A05:Ljava/lang/Object;

    iput v7, p0, LX/9gm;->A00:I

    invoke-interface {v5, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    goto :goto_5

    :goto_4
    return-object v2

    :goto_5
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    iget-object v1, p0, LX/9gm;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, p0, LX/9gm;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_13
    :goto_6
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/9gm;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, p0, LX/9gm;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v2
.end method
