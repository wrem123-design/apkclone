.class public final Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedMediaCache$get$3"
    f = "FeedMediaCache.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4uk;

.field public final synthetic A04:Lcom/instagram/mainfeed/network/FeedMediaCache;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iput p6, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A01:I

    iput-object p3, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A05:Ljava/util/List;

    iput-wide p7, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:J

    iput-object p5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:LX/4uk;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 9

    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget v6, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A01:I

    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A05:Ljava/util/List;

    iget-wide v7, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:J

    iget-object v5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:LX/4uk;

    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;-><init>(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, p0

    iget v0, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A00:I

    const/4 v13, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v10, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109f400943c03L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/16 v0, 0xa

    iget v9, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A01:I

    iget-object v1, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v3, :cond_3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:J

    iget-object v14, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v15, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4ml;

    iget-object v7, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:LX/4uk;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/2sS;

    invoke-direct {v11, v7, v15, v4}, LX/2sS;-><init>(LX/4uk;LX/4ml;Ljava/lang/Integer;)V

    new-instance v4, LX/8rE;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move/from16 v24, v9

    move-wide/from16 v25, v0

    move/from16 v27, v13

    move/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/9iq;-><init>(LX/Cxm;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v0, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:J

    iget-object v14, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v15, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4ml;

    iget-object v7, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:LX/4uk;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/2sS;

    invoke-direct {v11, v7, v15, v4}, LX/2sS;-><init>(LX/4uk;LX/4ml;Ljava/lang/Integer;)V

    new-instance v4, LX/2sU;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move/from16 v24, v9

    move-wide/from16 v25, v0

    move/from16 v27, v13

    move/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/9iq;-><init>(LX/Cxm;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZ)V

    :goto_2
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8109f4007e3bf3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v13, :cond_a

    if-eq v1, v3, :cond_a

    :cond_5
    :goto_3
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    iget-object v12, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4ff;

    invoke-virtual {v12}, LX/4ff;->A00()Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0AA;

    const-wide v0, 0x811289002665efL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v11, LX/4PB;

    invoke-direct {v11, v10}, LX/4PB;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_4
    invoke-virtual {v12}, LX/4ff;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0AA;

    const-wide v0, 0x811289002565eeL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4uk;->A04:LX/4uk;

    if-ne v7, v0, :cond_6

    const/16 v20, 0x1

    sget-object v0, LX/4ct;->A01:LX/4ct;

    invoke-virtual {v0}, LX/4ct;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811289002a65f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19

    invoke-static {v10}, LX/4hu;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-static {v10}, LX/4hu;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    :cond_6
    new-instance v7, LX/2sV;

    invoke-direct {v7, v5}, LX/2sV;-><init>(Lcom/instagram/mainfeed/network/FeedMediaCache;)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    iput v13, v6, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read with strategy "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " limit "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/9iq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9iq;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fileStore="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v3, LX/4io;->A03:LX/6y8;

    const/4 v0, 0x0

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ranking="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v11, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " positionRules="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_24

    iget-object v9, v4, LX/9iq;->A02:LX/Cxm;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v9}, LX/Cxm;->EX0()V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0xe087eb

    const-string v0, "OneCacheRoom.getFromFiles-metaQuery"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    move-object v11, v8

    goto/16 :goto_4

    :cond_a
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209f400811735L

    goto :goto_5

    :cond_b
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209f400801734L

    :goto_5
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v9, v0

    goto/16 :goto_3

    :cond_c
    :goto_6
    :try_start_0
    invoke-static {v4, v3}, LX/4io;->A00(LX/9iq;LX/4io;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x62a1c4dd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v0}, LX/Cxm;->EWy(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Metadata query returned "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6y9;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v4}, LX/4PB;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_e
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y9;

    invoke-interface {v9, v1, v0}, LX/Cxm;->F7E(LX/6y9;LX/6y9;)V

    invoke-interface {v9}, LX/Cxm;->EVy()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :cond_f
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6y9;

    if-eqz v20, :cond_1c

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6y9;->A06:Ljava/lang/String;

    const-string v4, "MIXED_UNCONNECTED"

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v19, :cond_1b

    const-string v0, "EXPLORE_STORY"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_10
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    const-string v0, "END_OF_FEED_DEMARCATOR"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "EXPLORE_STORY"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v19, :cond_13

    :cond_11
    :goto_9
    const/4 v12, 0x1

    :cond_12
    :goto_a
    if-nez v12, :cond_1c

    add-int/lit8 v23, v23, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v19, :cond_19

    const-string v0, "EXPLORE_STORY"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    const/16 v16, 0x1

    :goto_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :cond_15
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y9;

    iget-object v0, v0, LX/6y9;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    if-eqz v19, :cond_17

    const-string v12, "EXPLORE_STORY"

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :goto_d
    const/4 v12, 0x0

    if-nez v16, :cond_1a

    if-ge v1, v2, :cond_1a

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const/4 v4, -0x1

    goto :goto_d

    :cond_19
    const/16 v16, 0x0

    goto :goto_b

    :cond_1a
    const/4 v0, -0x1

    if-eq v4, v0, :cond_11

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    move/from16 v0, v18

    if-lt v1, v0, :cond_12

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    :cond_1c
    iget-object v0, v5, LX/6y9;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/6y8;->A03(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1d

    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v3, LX/4io;->A02:LX/7w5;

    invoke-virtual {v0, v1}, LX/7w5;->A06([B)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-interface {v9, v0}, LX/Cxm;->EVx(Z)V

    if-nez v1, :cond_1f

    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v7, v1}, LX/2sV;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v14, :cond_f

    :cond_21
    invoke-interface {v9}, LX/Cxm;->EVw()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v25, 0x0

    if-lt v0, v14, :cond_22

    const/16 v25, 0x1

    :cond_22
    move-object/from16 v20, v9

    invoke-interface/range {v20 .. v25}, LX/Cxm;->F7M(IIIIZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File-backed read completed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items deserialized"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x45ab0a63

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_23
    throw v1

    :cond_24
    invoke-virtual {v3, v4}, LX/4io;->A02(LX/9iq;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/9da;

    invoke-direct {v1, v7, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03(Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6
.end method
