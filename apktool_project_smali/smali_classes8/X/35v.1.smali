.class public final LX/35v;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GKJ;Lcom/instagram/user/model/User;LX/Emf;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/35v;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/35v;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/35v;->A07:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/35v;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/PGO;Ljava/util/List;LX/igO;LX/Kn2;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/35v;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/35v;->A07:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p4, p0, LX/35v;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/35v;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/35v;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/35v;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/35v;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/35v;->$t:I

    iput-object p3, p0, LX/35v;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/35v;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/35v;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/35v;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/35v;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/35v;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v0, p0, LX/35v;->$t:I

    move-object v10, p2

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/35v;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/35v;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/35v;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/35v;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/35v;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/35v;->A01:Ljava/lang/Object;

    const/4 v11, 0x7

    :goto_0
    new-instance v3, LX/35v;

    invoke-direct/range {v3 .. v11}, LX/35v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/35v;->A05:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v7, p0, LX/35v;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/35v;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/35v;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/35v;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/35v;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/35v;->A04:Ljava/lang/Object;

    const/4 v11, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/35v;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/35v;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/35v;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/35v;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/35v;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/35v;->A07:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/35v;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/35v;->A07:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v2, LX/Emf;

    iget-object v1, p0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v0, LX/GKJ;

    new-instance v3, LX/35v;

    invoke-direct {v3, v0, v1, v2, p2}, LX/35v;-><init>(LX/GKJ;Lcom/instagram/user/model/User;LX/Emf;LX/igO;)V

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/35v;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v0, LX/PGO;

    new-instance v3, LX/35v;

    invoke-direct {v3, v0, v2, p2, v1}, LX/35v;-><init>(LX/PGO;Ljava/util/List;LX/igO;LX/Kn2;)V

    iput-object p1, v3, LX/35v;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/35v;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/35v;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/35v;

    invoke-direct {v3, v2, v1, p2, v0}, LX/35v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/35v;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/35v;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/35v;

    invoke-direct {v3, v1, v2, p2, v0}, LX/35v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/35v;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/35v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/35v;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35v;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v11, LX/GF5;

    iget-object v2, v11, LX/GF5;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49p;

    iget-object v2, v2, LX/49p;->A0C:LX/mWj;

    iget-object v9, v0, LX/35v;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/35v;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/35v;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/35v;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-instance v5, LX/knT;

    invoke-direct/range {v5 .. v13}, LX/knT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v0, LX/35v;->A00:I

    invoke-static {v0, v5, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/35v;->A00:I

    const-string v12, "downloaded_clips"

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x5

    const-string v8, "ClipsOfflineCache"

    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_8

    const/4 v4, 0x2

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_5

    const/4 v4, 0x4

    if-eq v6, v4, :cond_4

    if-eq v6, v10, :cond_3

    goto/16 :goto_10

    :cond_3
    iget-object v5, v0, LX/35v;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto/16 :goto_c

    :cond_4
    iget-object v12, v0, LX/35v;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v9, v0, LX/35v;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, v0, LX/35v;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v0, LX/35v;->A02:Ljava/lang/Object;

    check-cast v7, LX/Vxl;

    iget-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto/16 :goto_b

    :cond_5
    iget-object v12, v0, LX/35v;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v0, LX/35v;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v0, LX/35v;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v7, v0, LX/35v;->A02:Ljava/lang/Object;

    check-cast v7, LX/Vxl;

    iget-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto/16 :goto_5

    :cond_6
    iget-object v7, v0, LX/35v;->A02:Ljava/lang/Object;

    check-cast v7, LX/Vxl;

    iget-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto/16 :goto_2

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFlashCacheLoaded running on IO thread="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v3, LX/2Ko;

    iget-object v3, v3, LX/2Ko;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lA;

    iput v1, v0, LX/35v;->A00:I

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x32

    iget-object v3, v3, LX/4lA;->A01:LX/7u4;

    new-instance v11, LX/MSA;

    move v13, v1

    invoke-direct/range {v11 .. v17}, LX/MSA;-><init>(Ljava/lang/String;IJJ)V

    invoke-static {v3, v0, v11, v1, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_1f

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iget-object v9, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v9, LX/2Ko;

    iget-object v11, v9, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vv;

    iget-object v3, v3, LX/4vv;->A03:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v11, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/01o;->A01:LX/1dh;

    invoke-interface {v3, v5}, LX/1dh;->DjL(I)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded "

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " offline entries from RoomDB: ids="

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const-string v3, ""

    invoke-static {v4, v3, v3, v11}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    sget-object v3, LX/6aJ;->A0H:LX/6aP;

    iget-object v3, v9, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v3

    invoke-virtual {v3}, LX/6aJ;->A02()LX/Vxl;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v0, "offlineDownloadManager is NULL! Enable MC flag \'enable_offline_download_manager\' in android_video_playback_groot_autogen_config_ig4a. Cannot validate/replenish offline entries without it."

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_c
    iget-object v4, v9, LX/2Ko;->A02:LX/HTz;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/Vxl;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/35v;->A02:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/35v;->A00:I

    invoke-virtual {v7, v0}, LX/Vxl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto/16 :goto_20

    :goto_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4vv;

    iget-wide v3, v11, LX/4vv;->A02:J

    sub-long v14, v17, v3

    iget-object v3, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v3, LX/2Ko;

    iget-object v4, v3, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x8214b90007222fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    cmp-long v3, v14, v12

    if-lez v3, :cond_e

    iget-object v3, v11, LX/4vv;->A03:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting "

    invoke-static {v3, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " expired offline entries (TTL="

    invoke-static {v3, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v11, LX/2Ko;

    iget-object v4, v11, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v3, 0x8214b90007222fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v3, v13

    div-long/2addr v3, v13

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s)"

    invoke-static {v3, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v3, v11, LX/2Ko;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lA;

    iput-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/35v;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/35v;->A05:Ljava/lang/Object;

    iput v5, v0, LX/35v;->A00:I

    invoke-virtual {v3, v12, v0}, LX/4lA;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto/16 :goto_21

    :goto_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v11, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v11, LX/2Ko;

    iget-object v3, v11, LX/2Ko;->A05:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, LX/Vxl;->A03(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget-object v3, v11, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_12
    sget-object v3, LX/01o;->A01:LX/1dh;

    invoke-interface {v3, v5}, LX/1dh;->DjL(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, LX/Vxl;->A0C:LX/Uba;

    invoke-virtual {v3}, LX/Uba;->A01()Ljava/util/List;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadManager reports "

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " completed downloads: "

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const-string v3, ""

    invoke-static {v4, v3, v3, v9}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v3, LX/2Ko;

    iget-object v3, v3, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/Vxl;->A0C:LX/Uba;

    iget-object v3, v3, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HPe;

    if-eqz v3, :cond_13

    iget-object v5, v3, LX/HPe;->A00:Ljava/lang/Integer;

    if-nez v5, :cond_14

    :cond_13
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {v7, v9}, LX/Vxl;->A04(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Validate id="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ": status="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_15

    goto :goto_7

    :cond_15
    const-string v3, "null"

    goto :goto_8

    :goto_7
    invoke-static {v5}, LX/Rkh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasDownload="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v11, LX/2Ko;

    iget-object v3, v11, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/Vxl;->A0C:LX/Uba;

    iget-object v3, v3, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HPe;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/HPe;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_18

    :cond_17
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_19

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Marking stale: id="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Validation results: valid="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", stale="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stale offline entries"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v3, v11, LX/2Ko;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lA;

    iput-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/35v;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/35v;->A05:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/35v;->A00:I

    invoke-virtual {v4, v12, v0}, LX/4lA;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    goto/16 :goto_22

    :goto_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v11, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v11, LX/2Ko;

    iget-object v3, v11, LX/2Ko;->A05:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, LX/Vxl;->A03(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    iget-object v3, v11, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v4, v11, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8107a000802b7fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/35v;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/35v;->A05:Ljava/lang/Object;

    iput v10, v0, LX/35v;->A00:I

    invoke-virtual {v11, v7, v5, v0}, LX/2Ko;->A05(LX/Vxl;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1e

    goto/16 :goto_23

    :goto_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Populating in-memory cache from "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entities ("

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " playable)"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v4, LX/2Ko;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/4vv;

    iget-object v3, v3, LX/4vv;->A03:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4vv;

    sget-object v7, LX/4wi;->A08:LX/4wj;

    iget-object v3, v4, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v3, v11, v1}, LX/4wj;->A03(Lcom/instagram/common/session/UserSession;LX/4vv;Z)LX/4wi;

    move-result-object v9

    if-nez v9, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlashMedia.fromMediaEntity returned null for entity id="

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v11, LX/4vv;->A03:Ljava/lang/String;

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Populated FlashMedia id="

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/4wi;->A05:Ljava/lang/String;

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iput-object v10, v4, LX/2Ko;->A0B:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-memory cache populated with "

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/2Ko;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x114

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v1, v4, LX/2Ko;->A0D:Z

    invoke-static {v4}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v7, v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4vv;

    iget-object v1, v1, LX/4vv;->A03:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replenish check: valid="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poolTargetSize="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deficit="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-lez v7, :cond_25

    invoke-static {v4, v9}, LX/2Ko;->A04(LX/2Ko;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting replenish for "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slots..."

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, LX/35v;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/35v;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/35v;->A05:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/35v;->A00:I

    invoke-static {v4, v3, v0}, LX/2Ko;->A01(LX/2Ko;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_26

    goto/16 :goto_24

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping replenish (deficit="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_11

    :goto_10
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    :goto_11
    iget-object v3, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v3, LX/2Ko;

    invoke-static {v3}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v2

    iget-object v4, v3, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Still have deficit="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after init, starting periodic replenish check"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2Ko;->A03(LX/2Ko;)V

    :cond_27
    iget-object v1, v3, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000802b7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/2Ko;->A02(LX/2Ko;)V

    :cond_28
    iget-object v0, v3, LX/2Ko;->A01:LX/BaP;

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFlashCacheLoaded completed successfully. offlineReadyIds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Ko;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in onFlashCacheLoaded: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/35v;->A00:I

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    if-eq v4, v5, :cond_2b

    iget-object v6, v0, LX/35v;->A02:Ljava/lang/Object;

    check-cast v6, LX/GKJ;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/GKJ;->A00()V

    goto/16 :goto_0

    :cond_2a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v8, LX/Emf;

    iget-object v1, v8, LX/50r;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AgC;

    if-eqz v10, :cond_0

    iget-object v7, v0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v6, LX/GKJ;

    iget-object v4, v8, LX/Emf;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v3, v10, LX/AgC;->A09:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v8, v0, LX/35v;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/35v;->A05:Ljava/lang/Object;

    iput v5, v0, LX/35v;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2c

    return-object v2

    :cond_2b
    iget-object v10, v0, LX/35v;->A05:Ljava/lang/Object;

    check-cast v10, LX/AgC;

    iget-object v6, v0, LX/35v;->A04:Ljava/lang/Object;

    check-cast v6, LX/GKJ;

    iget-object v7, v0, LX/35v;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v8, v0, LX/35v;->A02:Ljava/lang/Object;

    check-cast v8, LX/Emf;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v8, LX/Emf;->A05:LX/GJ0;

    iget-object v5, v1, LX/GJ0;->A00:LX/2sP;

    const/4 v1, 0x0

    if-eqz v5, :cond_2d

    iget-object v15, v8, LX/Emf;->A02:LX/6HP;

    if-eqz v15, :cond_2d

    iget-object v14, v8, LX/Emf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v10, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v3, v10, LX/AgC;->A06:Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v25

    iget-object v3, v8, LX/Emf;->A06:LX/70C;

    invoke-virtual {v3}, LX/70C;->A00()J

    move-result-wide v3

    long-to-double v11, v3

    iget-object v3, v10, LX/AgC;->A03:LX/21V;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    :goto_12
    iget-object v3, v8, LX/Emf;->A00:LX/2gh;

    const-string v20, "wave"

    move-wide/from16 v23, v11

    move-object/from16 v22, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v26}, LX/6HP;->A09(LX/2gh;Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    :cond_2d
    iget-object v5, v8, LX/50r;->A09:LX/1U8;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Em9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Em9;->A00:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/35v;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/35v;->A05:Ljava/lang/Object;

    iput v9, v0, LX/35v;->A00:I

    invoke-interface {v5, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    return-object v2

    :cond_2e
    move-object/from16 v21, v1

    goto :goto_12

    :cond_2f
    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v6, v0}, LX/GKJ;->A01(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/35v;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_30

    if-eq v4, v5, :cond_31

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_30
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/35v;->A03:Ljava/lang/Object;

    check-cast v12, LX/jAX;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2kZ;

    new-instance v11, LX/4ls;

    invoke-direct {v11}, LX/4ls;-><init>()V

    iget-object v3, v0, LX/35v;->A02:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    iget-object v2, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v10, v2, LX/PGO;->A0B:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v8, LX/Ol8;

    invoke-direct/range {v8 .. v13}, LX/Ol8;-><init>(LX/2kZ;Ljava/lang/Integer;LX/4ls;LX/jAX;I)V

    iput-object v12, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/35v;->A05:Ljava/lang/Object;

    iput-object v11, v0, LX/35v;->A06:Ljava/lang/Object;

    iput v5, v0, LX/35v;->A00:I

    invoke-interface {v3, v8, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    return-object v1

    :cond_31
    iget-object v11, v0, LX/35v;->A06:Ljava/lang/Object;

    iget-object v4, v0, LX/35v;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v0, LX/35v;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v12, v0, LX/35v;->A03:Ljava/lang/Object;

    check-cast v12, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    iput-object v2, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/35v;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/35v;->A06:Ljava/lang/Object;

    iput v6, v0, LX/35v;->A00:I

    invoke-static {v7, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35v;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v8, LX/UKX;

    iget-object v2, v8, LX/UKX;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PX2;

    iget-object v2, v2, LX/PX2;->A03:LX/LEo;

    iget-object v7, v0, LX/35v;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/35v;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/35v;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/35v;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/35v;->A04:Ljava/lang/Object;

    new-instance v3, LX/mmD;

    invoke-direct/range {v3 .. v10}, LX/mmD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/35v;->A00:I

    invoke-interface {v2, v3, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/35v;->A00:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3f

    if-eq v4, v6, :cond_39

    if-eq v4, v8, :cond_38

    iget-object v10, v0, LX/35v;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/35v;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v11, v0, LX/35v;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v2, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v12, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/kjT;

    iput-object v5, v0, LX/35v;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/35v;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/35v;->A05:Ljava/lang/Object;

    iput v6, v0, LX/35v;->A00:I

    invoke-interface {v12, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    return-object v1

    :cond_38
    iget-object v12, v0, LX/35v;->A05:Ljava/lang/Object;

    check-cast v12, LX/kjT;

    iget-object v10, v0, LX/35v;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, v0, LX/35v;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v11, v0, LX/35v;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    goto :goto_15

    :cond_39
    iget-object v12, v0, LX/35v;->A05:Ljava/lang/Object;

    check-cast v12, LX/kjT;

    iget-object v10, v0, LX/35v;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, v0, LX/35v;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v11, v0, LX/35v;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    :try_start_1
    iget-object v3, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_3b

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-ne v2, v6, :cond_3d

    iput-object v5, v0, LX/35v;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/35v;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/35v;->A05:Ljava/lang/Object;

    iput v8, v0, LX/35v;->A00:I

    invoke-virtual {v10, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    goto :goto_16

    :goto_15
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v2, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3d
    invoke-interface {v12, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_3e

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-ne v2, v6, :cond_37

    iput-object v5, v0, LX/35v;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/35v;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/35v;->A05:Ljava/lang/Object;

    iput v9, v0, LX/35v;->A00:I

    invoke-virtual {v10, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    return-object v1

    :cond_3f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v2, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v0, LX/35v;->A07:Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_40

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_14

    :goto_16
    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v12, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_40
    iget-object v3, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v1, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v2, LX/Non;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {v2}, LX/Non;->BKM()LX/2Va;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/35v;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_42

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35v;->A04:Ljava/lang/Object;

    check-cast v2, LX/RJp;

    iget-object v2, v2, LX/RJp;->A07:LX/mWj;

    iget-object v9, v0, LX/35v;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/35v;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/35v;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/35v;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/35v;->A07:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v5, LX/jBm;

    invoke-direct/range {v5 .. v11}, LX/jBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/35v;->A00:I

    invoke-interface {v2, v5, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/35v;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_43

    iget-object v9, v0, LX/35v;->A05:Ljava/lang/Object;

    check-cast v9, LX/3rc;

    iget-object v8, v0, LX/35v;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/35v;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v0, LX/35v;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v4, v0, LX/35v;->A01:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    goto :goto_19

    :cond_43
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    move-object v9, v4

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v1, v1, LX/Bgx;->A00:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    if-nez v1, :cond_44

    const-string v1, "No correct mapping to this media ID"

    invoke-static {v5, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_18

    :cond_44
    iput-object v4, v0, LX/35v;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/35v;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/35v;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/35v;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/35v;->A05:Ljava/lang/Object;

    iput v7, v0, LX/35v;->A00:I

    invoke-static {v5, v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/2kZ;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_45

    goto :goto_1a

    :goto_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v9, LX/3rc;->A00:Z

    iget-boolean v1, v4, LX/3rc;->A00:Z

    if-eqz v1, :cond_46

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v1, v1, LX/Bgx;->A00:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to upload media with ID "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_17

    :goto_1a
    return-object v2

    :cond_47
    iget-boolean v1, v4, LX/3rc;->A00:Z

    if-eqz v1, :cond_48

    iget-object v4, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const v3, 0x7f136e94

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/LpI;

    invoke-direct {v1, v3}, LX/LpI;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v2, v1, LX/Bgx;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1b
    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    invoke-virtual {v1}, LX/7C7;->A00()V

    goto :goto_1c

    :cond_48
    iget-object v4, v0, LX/35v;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const v3, 0x7f136e93

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/LpI;

    invoke-direct {v1, v3}, LX/LpI;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1c
    sget-object v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v0, v0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v0, LX/3br;

    monitor-enter v4

    :try_start_3
    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/Bgx;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_49
    sget-object v2, LX/H99;->A00:LX/H99;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    return-object v2

    :catchall_1
    move-exception v3

    sget-object v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v0, v0, LX/35v;->A07:Ljava/lang/Object;

    check-cast v0, LX/3br;

    monitor-enter v4

    :try_start_4
    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/Bgx;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4a
    monitor-exit v4

    throw v3

    :catchall_2
    move-exception v3

    monitor-exit v4

    throw v3

    :goto_1f
    return-object v2

    :goto_20
    return-object v2

    :goto_21
    return-object v2

    :goto_22
    return-object v2

    :goto_23
    return-object v2

    :goto_24
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
