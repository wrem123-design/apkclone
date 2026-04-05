.class public final LX/2Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static A0G:Ljava/lang/ref/WeakReference;

.field public static final A0H:LX/2Kq;

.field public static final A0I:LX/Bbi;

.field public static volatile A0J:Ljava/lang/Integer;

.field public static volatile A0K:Ljava/lang/Integer;

.field public static volatile A0L:Z

.field public static volatile A0M:Z

.field public static volatile A0N:Z


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BaP;

.field public A02:LX/HTz;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/4ls;

.field public volatile A0B:Ljava/util/List;

.field public volatile A0C:LX/8lN;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2Kq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ko;->A0H:LX/2Kq;

    const/16 v1, 0x18

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/2Ko;->A0I:LX/Bbi;

    const/4 v0, 0x1

    sput-boolean v0, LX/2Ko;->A0L:Z

    sput-boolean v0, LX/2Ko;->A0N:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/2Ko;->A0K:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/2Ko;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2Ko;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8214b90005222dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final A01(LX/2Ko;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    const/4 v1, 0x1

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Lcd;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Lcd;

    iget v4, v0, LX/Lcd;->$t:I

    const/4 v0, 0x1

    if-eq v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v6

    check-cast v9, LX/Lcd;

    iget v5, v9, LX/Lcd;->A01:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_2

    sub-int/2addr v5, v4

    iput v5, v9, LX/Lcd;->A01:I

    :goto_0
    iget-object v10, v9, LX/Lcd;->A07:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v4, v9, LX/Lcd;->A01:I

    const/4 v7, 0x2

    const-string v6, "ClipsOfflineCache"

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_8

    if-eq v4, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/Lcd;

    invoke-direct {v9, v3, v6, v1}, LX/Lcd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/Lcd;->A06:Ljava/lang/Object;

    check-cast v1, LX/4wi;

    iget-object v5, v9, LX/Lcd;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v2, v9, LX/Lcd;->A04:Ljava/lang/Object;

    iget-object v4, v9, LX/Lcd;->A03:Ljava/lang/Object;

    check-cast v4, LX/Vxl;

    iget-object v3, v9, LX/Lcd;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Ko;

    goto/16 :goto_4

    :cond_4
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-boolean v0, LX/2Ko;->A0N:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v11

    iget-object v0, v3, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v11, v0

    if-lez v11, :cond_5

    invoke-static {}, LX/2Kq;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replenish: skipping \u2014 download not allowed (wifiOnly="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_6
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v3, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6aJ;->A02()LX/Vxl;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "replenish: offlineDownloadManager is NULL! Enable MC flag \'enable_offline_download_manager\' in android_video_playback_groot_autogen_config_ig4a."

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iput-object v3, v9, LX/Lcd;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/Lcd;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/Lcd;->A04:Ljava/lang/Object;

    iput v11, v9, LX/Lcd;->A00:I

    iput v1, v9, LX/Lcd;->A01:I

    invoke-virtual {v4, v9}, LX/Vxl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_8
    iget v11, v9, LX/Lcd;->A00:I

    iget-object v4, v9, LX/Lcd;->A04:Ljava/lang/Object;

    check-cast v4, LX/Vxl;

    iget-object v2, v9, LX/Lcd;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v9, LX/Lcd;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Ko;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v10, v3, LX/2Ko;->A03:Ljava/util/Set;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4wi;

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v5, v11}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Replenishing with "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidates (deficit="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2ds;->A00:LX/2ds;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wi;

    :try_start_0
    invoke-virtual {v1}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "replenish: candidate "

    if-nez v14, :cond_c

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4wi;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has null media, skipping"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4wi;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not video, skipping"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v13

    sget-object v12, LX/6aJ;->A0H:LX/6aP;

    iget-object v11, v3, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "offline_clips"

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11, v13, v10}, LX/6aP;->A08(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)LX/09L;

    move-result-object v13

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v15, v1, LX/4wi;->A05:Ljava/lang/String;

    new-instance v12, LX/Vip;

    invoke-direct {v12, v15, v0}, LX/Vip;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    sget-object v10, LX/HiP;->A02:LX/HiP;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/HPr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/HPr;->A01:LX/09L;

    iput-object v10, v11, LX/HPr;->A00:LX/HiP;

    iput-object v12, v11, LX/HPr;->A02:LX/Vip;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-boolean v0, v4, LX/Vxl;->A0L:Z

    if-nez v0, :cond_f

    iget-object v10, v4, LX/Vxl;->A03:Landroid/os/Handler;

    if-nez v10, :cond_e

    const-string v0, "internalHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, LX/ero;

    invoke-direct {v0, v4, v11}, LX/ero;-><init>(LX/Vxl;LX/HPr;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v0, v1, LX/4wi;->A02:[B

    if-nez v0, :cond_10

    invoke-static {v14}, LX/4wj;->A02(Lcom/instagram/feed/media/Media;)[B

    move-result-object v0

    :cond_10
    const/16 v10, 0x82

    invoke-static {v10}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget v11, v1, LX/4wi;->A03:I

    iget-object v10, v1, LX/4wi;->A06:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v14, LX/4vv;

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move/from16 p0, v11

    invoke-direct/range {v14 .. v22}, LX/4vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V

    iget-object v0, v3, LX/2Ko;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4lA;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, v9, LX/Lcd;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/Lcd;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/Lcd;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/Lcd;->A05:Ljava/lang/Object;

    iput-object v1, v9, LX/Lcd;->A06:Ljava/lang/Object;

    iput v7, v9, LX/Lcd;->A01:I

    iget-object v11, v13, LX/4lA;->A01:LX/7u4;

    const/16 v10, 0x8

    new-instance v0, LX/23r;

    invoke-direct {v0, v10, v12, v13}, LX/23r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_5

    :goto_4
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v3, LX/2Ko;->A03:Ljava/util/Set;

    iget-object v11, v1, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduled offline download for media: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling download for "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4wi;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_5
    return-object v8
.end method

.method public static final A02(LX/2Ko;)V
    .locals 4

    iget-object v0, p0, LX/2Ko;->A0F:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v2, v0, LX/4iv;->A00:LX/jAX;

    const/16 v0, 0xe

    new-instance v1, LX/24R;

    invoke-direct {v1, p0, v3, v0}, LX/24R;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/2Ko;->A0F:LX/8lN;

    return-void
.end method

.method public static final A03(LX/2Ko;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Ko;->A0C:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v2, v0, LX/4iv;->A00:LX/jAX;

    const/16 v0, 0x2c

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/2Ko;->A0C:LX/8lN;

    return-void
.end method

.method public static final A04(LX/2Ko;Ljava/util/List;)Z
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vv;

    iget-wide v3, v0, LX/4vv;->A02:J

    :goto_0
    move-wide v1, v3

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vv;

    iget-wide v3, v0, LX/4vv;->A02:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object v0, p0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8214b90006222eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_3

    return v4

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v7
.end method


# virtual methods
.method public final A05(LX/Vxl;Ljava/util/Set;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p3, LX/KuT;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/KuT;

    iget v0, v4, LX/KuT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/KuT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuT;->A00:I

    :goto_0
    iget-object v3, v4, LX/KuT;->A07:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/KuT;->A00:I

    const-string v1, "ClipsOfflineCache"

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KuT;

    invoke-direct {v4, p0, p3, v3}, LX/KuT;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/2Ko;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;

    invoke-static {p2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object p0, v4, LX/KuT;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/KuT;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/KuT;->A03:Ljava/lang/Object;

    iput v5, v4, LX/KuT;->A00:I

    invoke-virtual {v3, v0, v4}, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_3

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object p1, v4, LX/KuT;->A03:Ljava/lang/Object;

    check-cast p1, LX/Vxl;

    iget-object p2, v4, LX/KuT;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v6, v4, LX/KuT;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Ko;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/80o;

    if-eqz v3, :cond_a

    iget-object v5, v3, LX/80o;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x391

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/2Ko;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lA;

    iput-object v6, v4, LX/KuT;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/KuT;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/KuT;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/KuT;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/KuT;->A05:Ljava/lang/Object;

    iput-object v1, v4, LX/KuT;->A06:Ljava/lang/Object;

    iput v2, v4, LX/KuT;->A00:I

    invoke-virtual {v0, v1, v4}, LX/4lA;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object v1, v4, LX/KuT;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v4, LX/KuT;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, v4, LX/KuT;->A04:Ljava/lang/Object;

    check-cast v5, LX/80o;

    iget-object p1, v4, LX/KuT;->A03:Ljava/lang/Object;

    check-cast p1, LX/Vxl;

    iget-object p2, v4, LX/KuT;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v6, v4, LX/KuT;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Ko;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/2Ko;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, LX/Vxl;->A03(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/2Ko;->A0B:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4wi;

    iget-object v1, v5, LX/80o;->A00:Ljava/util/List;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v4, v6, LX/2Ko;->A0B:Ljava/util/List;

    move-object v3, v5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x390

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/80o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " valid, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/80o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public final A06(LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x2b

    new-instance v2, LX/24X;

    invoke-direct {v2, p0, v1, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A07()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/2Ko;->A06:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "awaitAndGetOfflineReadyMedias() init completed, isInitialized="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Ko;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cachedMedias="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ko;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/2Ko;->A0B:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsOfflineCache init timed out after 5s, isInitialized="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Ko;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()V
    .locals 4

    iget-boolean v0, p0, LX/2Ko;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ko;->A0E:Z

    iget-object v0, p0, LX/2Ko;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOfflineViewerClosed: cleaning up "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seen video downloads"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v2, v0, LX/4iv;->A00:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, LX/23R;

    invoke-direct {v1, p0, v3, v0}, LX/23R;-><init>(LX/2Ko;Ljava/util/Set;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    const/4 v3, 0x0

    sput-object v3, LX/2Ko;->A0G:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/2Ko;->A01:LX/BaP;

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    :try_start_0
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6aJ;->A02()LX/Vxl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ko;->A02:LX/HTz;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vxl;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error removing download manager listener: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Ko;->A0C:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/2Ko;->A0C:LX/8lN;

    iget-object v0, p0, LX/2Ko;->A0F:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, LX/2Ko;->A0F:LX/8lN;

    return-void
.end method
