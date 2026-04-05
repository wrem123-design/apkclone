.class public final Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Cxm;

.field public final A03:LX/7w5;

.field public final A04:LX/4ly;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cxm;LX/7w5;LX/4ly;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/7w5;

    iput-object p4, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4ly;

    iput-object p6, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/Cxm;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/2sW;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cf500114ed5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x209a7f2d

    const-string v0, "OneCacheRoom.get-deserialize-entity"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v7, :cond_c

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v6, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109f400783beeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4ly;

    iget-object v0, p0, LX/2sW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4ly;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/7w5;

    invoke-virtual {v0, p0}, LX/7w5;->A05(LX/2sW;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/Cxm;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/7w5;

    invoke-virtual {v0, p0}, LX/7w5;->A05(LX/2sW;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    :cond_4
    invoke-interface {v0, v3}, LX/Cxm;->EVx(Z)V

    if-eqz v6, :cond_10

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to priority="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x5f9ef9de

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x1d2570b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v6, v0}, LX/BR6;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109f400783beeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4ly;

    iget-object v0, p0, LX/2sW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4ly;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/7w5;

    invoke-virtual {v0, p0}, LX/7w5;->A05(LX/2sW;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    :goto_4
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/Cxm;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/7w5;

    invoke-virtual {v0, p0}, LX/7w5;->A05(LX/2sW;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :goto_5
    const/4 v3, 0x0

    :cond_9
    invoke-interface {v0, v3}, LX/Cxm;->EVx(Z)V

    if-eqz v6, :cond_a

    iget-object v7, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4ly;

    iget-object v4, p0, LX/2sW;->A04:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/4ly;->A00:Landroid/util/LruCache;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    new-instance v1, LX/2tJ;

    invoke-direct {v1, v7, v0}, LX/2tJ;-><init>(LX/4ly;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const v0, -0x206f93ed
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v0}, LX/BR6;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4429ca8e

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    const v0, 0x1047b528

    :try_start_5
    invoke-static {v5, v0}, LX/BR6;->A02(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x76a76722

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109f400783beeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4ly;

    iget-object v0, p0, LX/2sW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4ly;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/7w5;

    invoke-virtual {v0, p0}, LX/7w5;->A05(LX/2sW;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    :goto_6
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/Cxm;

    if-nez v6, :cond_f

    goto :goto_7

    :cond_e
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/7w5;

    invoke-virtual {v0, p0}, LX/7w5;->A05(LX/2sW;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :goto_7
    const/4 v3, 0x0

    :cond_f
    invoke-interface {v0, v3}, LX/Cxm;->EVx(Z)V

    if-eqz v6, :cond_10

    iget-object v5, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4ly;

    iget-object v4, p0, LX/2sW;->A04:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    iget-object v5, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4ly;

    iget-object v4, p0, LX/2sW;->A04:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/4ly;->A00:Landroid/util/LruCache;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    new-instance v1, LX/2tJ;

    invoke-direct {v1, v5, v0}, LX/2tJ;-><init>(LX/4ly;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_10
    :goto_a
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x5271a5d4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_11
    return-object v6

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4bfcf19d    # 3.315385E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    throw v1
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xd

    instance-of v0, p1, LX/9hd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/9hd;

    iget v1, v0, LX/9hd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_f

    move-object v6, p1

    check-cast v6, LX/9hd;

    iget v2, v6, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/9hd;->A00:I

    :goto_0
    iget-object v1, v6, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/9hd;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_9

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/Cxm;

    invoke-interface {v2}, LX/Cxm;->EVy()V

    iget-object v1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820cf500101bfaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v11

    iget-object v5, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v5, v8

    :cond_7
    const-wide/16 v9, 0x0

    const-string v8, "OneCacheRoom.get-deserialize"

    cmp-long v0, v11, v9

    if-ltz v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v3, v0, v11

    if-ltz v3, :cond_b

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1a40a8ba

    invoke-static {v8, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x2e3

    invoke-virtual {v1, v0, v7}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/21u;

    invoke-direct {v0, v5, p0, v2, v1}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v6, LX/9hd;->A00:I

    invoke-static {v6, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/util/List;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d7a8670

    goto :goto_3

    :cond_b
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x201d15da

    invoke-static {v8, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sW;

    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00(LX/2sW;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-interface {v2}, LX/Cxm;->EVw()V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x554cf918

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_f
    new-instance v6, LX/9hd;

    invoke-direct {v6, p1, p0, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_4
    return-object v4

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x439ab300

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    return-object v1

    :goto_6
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x47f84f4b

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v4

    :cond_11
    return-object v4
.end method


# virtual methods
.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xc

    instance-of v0, p1, LX/7m7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7m7;

    iget v1, v0, LX/7m7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/7m7;

    iget v2, v7, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/7m7;->A00:I

    :goto_0
    iget-object v1, v7, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/7m7;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/7m7;

    invoke-direct {v7, p0, p1, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ls;

    iget-object v0, v7, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/4ls;

    invoke-direct {v2}, LX/4ls;-><init>()V

    iget-object v1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v4, v2}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iput-object p0, v7, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/7m7;->A02:Ljava/lang/Object;

    iput v3, v7, LX/7m7;->A00:I

    invoke-static {p0, v7}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_6

    move-object v0, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v6}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ls;

    if-eqz v0, :cond_9

    iput v5, v7, LX/7m7;->A00:I

    invoke-virtual {v0, v7}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :cond_6
    return-object v6

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/List;

    move-object v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    if-eqz v4, :cond_a

    return-object v4

    :catchall_1
    move-exception v3

    move-object v0, p0

    :goto_3
    invoke-virtual {v2, v3}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const v1, 0x1e933e2f

    const-string v0, "OneCacheRoomResult.deserializeToDataType"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;
    .locals 8

    iget-object v4, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/Cxm;

    invoke-interface {v4}, LX/Cxm;->EVy()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x48838a5a

    const-string v0, "OneCacheRoom.get-deserialize"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sW;

    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00(LX/2sW;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5618ca6b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-object v3

    :cond_6
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x275ff3de

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    invoke-interface {v4}, LX/Cxm;->EVw()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x76a0d2c8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method
