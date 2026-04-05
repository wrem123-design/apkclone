.class public final LX/D9K;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LX/D9K;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D9K;->$t:I

    .line 268435458
    iput-object p1, p0, LX/D9K;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/D9K;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/D9K;

    invoke-direct {v0, v2, p2, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_1d
    new-instance v0, LX/D9K;

    invoke-direct {v0, p2}, LX/D9K;-><init>(LX/igO;)V

    iput-object p1, v0, LX/D9K;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D9K;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Uvk;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/lul;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lul;->F0s()V

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_4
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_19
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/D9K;

    invoke-direct {v1, v2, p2, v0}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/D9K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/D9K;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09()V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/1tD;->DuZ(IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/NvG;->A01(LX/IXa;Lcom/instagram/common/session/UserSession;LX/MxZ;)V

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    iget-object v0, v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/Ufr;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/Ufr;->A00:LX/0Hm;

    invoke-virtual {v0}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/16 v0, 0x4e3a

    invoke-static {v3, v4, v0, v1}, LX/0Kc;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Jc;

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/Ufr;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/Ufr;->A00:LX/0Hm;

    invoke-virtual {v0}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x4e3a

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1sq;

    goto/16 :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v3, LX/HU3;

    iget-object v1, v3, LX/HU3;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v3, LX/HU3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/HU3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v7, "viewModel"

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    invoke-static {v2, v0}, LX/WAN;->A02(LX/1sq;Z)V

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v7, "bugReport"

    if-eqz v0, :cond_1f

    invoke-static {v5, v0, v1, v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/WAN;->A00(LX/1sq;)Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v1, v4}, LX/Uix;->A03(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    :cond_5
    invoke-static {v5}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/WAN;->A01(LX/1sq;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v1, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/LEo;

    sget-object v0, LX/PEk;->A06:LX/PEk;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    iget-object v0, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Gex;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/aGN;

    invoke-direct {v0, v3, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v1, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/LEo;

    sget-object v0, LX/PEk;->A03:LX/PEk;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Rejected execution"

    const-string v0, "DispatcherThreadPool"

    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/lul;

    invoke-interface {v0}, LX/lul;->F0s()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x1da0d737

    const-string v0, "DeferredCompression.chunkRecoveredScreenshot"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_2
    invoke-static {v2}, LX/Uvk;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x682649a5

    goto :goto_4

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x57fed95b

    const-string v0, "DeferredCompression.chunkCompressedScreenshot"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_3
    invoke-static {v2}, LX/Uvk;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x463f6af6

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v3

    :pswitch_10
    sget-object v3, LX/2a1;->A02:LX/2a1;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/UeA;

    iget-object v0, v0, LX/UeA;->A02:LX/mia;

    invoke-interface {v0}, LX/mia;->Do9()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_9
    return-object v3

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/6Wn;->A00(Landroid/content/Context;)LX/6Wt;

    move-result-object v3

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating encrypted storage with master key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acdc-shared-pref-encrypted"

    invoke-static {v4, v3, v0}, LX/6Wu;->A00(Landroid/content/Context;LX/6Wt;Ljava/lang/String;)LX/6Wu;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/6Wn;->A00(Landroid/content/Context;)LX/6Wt;

    move-result-object v3

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating encrypted storage with master key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acdc-shared-pref-encrypted"

    invoke-static {v4, v3, v0}, LX/6Wu;->A00(Landroid/content/Context;LX/6Wt;Ljava/lang/String;)LX/6Wu;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSw;

    iget-object v3, v0, LX/HSw;->A00:LX/HU3;

    iget-object v1, v3, LX/HU3;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v3, LX/HU3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_a
    iget-object v1, v3, LX/HU3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v0}, LX/Uvk;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    move-result-object v2

    sget-object v0, LX/SkZ;->A00:LX/24U;

    const/4 v1, 0x0

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v2, v1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v3

    sget-object v2, LX/SkP;->A00:LX/3yA;

    iget-object v1, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/BaseAmazonStrategy;

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    :try_start_4
    iget-object v0, v0, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "content://amzn_appstore/getUserAgeData"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v1, -0x5277dfe8

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/006;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v3, LX/FtB;

    invoke-direct {v3, v9}, LX/FtB;-><init>(Ljava/lang/Integer;)V

    return-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v3, LX/FtB;

    invoke-direct {v3, v0}, LX/FtB;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_d
    const-string v0, "responseStatus"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x48ce15af

    if-eq v3, v0, :cond_e

    const v0, -0x21e84ba7

    if-eq v3, v0, :cond_18

    const v0, -0x1cf1ce1a

    if-eq v3, v0, :cond_10

    const v0, 0x6301a53b

    if-ne v3, v0, :cond_11

    const-string v0, "APP_NOT_OWNED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_e
    const-string v0, "INTERNAL_TRANSIENT_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const-string v0, "INTERNAL_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_11
    :goto_6
    const-string v0, "SUCCESS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "userStatus"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    const-string v3, ""

    :cond_13
    const-string v0, "ageLower"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    const-string v0, "ageUpper"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    const-string v0, "mostRecentApprovalDate"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_14

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x483fc1dc

    if-eq v1, v0, :cond_19

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    goto :goto_7

    :cond_17
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_a

    :cond_18
    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    new-instance v3, LX/FtB;

    invoke-direct {v3, v0}, LX/FtB;-><init>(Ljava/lang/Integer;)V

    goto :goto_d

    :goto_b
    const v0, -0x4839f138

    if-eq v1, v0, :cond_1b

    const v0, 0x19d1382a

    if-ne v1, v0, :cond_1a

    const-string v0, "UNKNOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_c

    :cond_19
    const-string v0, "SUPERVISED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_c

    :cond_1b
    const-string v0, "VERIFIED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :cond_1c
    :goto_c
    const-string v14, "amazon"

    new-instance v8, LX/Uht;

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, LX/Uht;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00(LX/Uht;)LX/Uht;

    move-result-object v0

    new-instance v3, LX/Ft4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ft4;->A00:LX/Uht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/FtB;

    invoke-direct {v0, v1}, LX/FtB;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0xd7a9741

    goto :goto_e

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x199e8d34

    :goto_e
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_20
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
    .end packed-switch
.end method
