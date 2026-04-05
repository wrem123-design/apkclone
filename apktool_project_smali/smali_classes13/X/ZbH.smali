.class public final LX/ZbH;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/FF6;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/ZbH;->$t:I

    iput-boolean p8, p0, LX/ZbH;->A07:Z

    iput-object p4, p0, LX/ZbH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbH;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ZbH;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/ZbH;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/ZbH;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/ZbH;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/ZbH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZbH;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p8, p0, LX/ZbH;->A07:Z

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ZbH;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/ZbH;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/ZbH;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/ZbH;->A05:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/ZbH;->$t:I

    move-object/from16 v7, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget-boolean v10, v0, LX/ZbH;->A07:Z

    iget-object v6, v0, LX/ZbH;->A01:Ljava/lang/Object;

    check-cast v6, LX/FF6;

    iget-object v4, v0, LX/ZbH;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, v0, LX/ZbH;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ZbH;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v9, v0, LX/ZbH;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/ZbH;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    new-instance v2, LX/ZbH;

    invoke-direct/range {v2 .. v10}, LX/ZbH;-><init>(Landroid/content/Context;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/FF6;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    return-object v2

    :cond_0
    iget-object v9, v0, LX/ZbH;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/ZbH;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/ZbH;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/ZbH;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/ZbH;->A06:Ljava/lang/Object;

    iget-boolean v0, v0, LX/ZbH;->A07:Z

    const/4 v15, 0x2

    new-instance v2, LX/ZbH;

    move-object v8, v2

    move-object v14, v7

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/ZbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    goto :goto_0

    :cond_1
    iget-object v12, v0, LX/ZbH;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/ZbH;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/ZbH;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/ZbH;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/ZbH;->A06:Ljava/lang/Object;

    iget-boolean v0, v0, LX/ZbH;->A07:Z

    const/4 v15, 0x1

    new-instance v2, LX/ZbH;

    move-object v8, v2

    move-object v14, v7

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/ZbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v2

    :cond_2
    iget-object v10, v0, LX/ZbH;->A06:Ljava/lang/Object;

    iget-boolean v1, v0, LX/ZbH;->A07:Z

    iget-object v11, v0, LX/ZbH;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/ZbH;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/ZbH;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/ZbH;->A05:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v2, LX/ZbH;

    move-object v8, v2

    move-object v14, v7

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/ZbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    :goto_0
    move-object/from16 v0, p1

    iput-object v0, v2, LX/ZbH;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbH;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ZbH;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ZbH;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/ZbH;->A07:Z

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    iget-boolean v1, p0, LX/ZbH;->A07:Z

    iget-object v0, p0, LX/ZbH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PUi;

    invoke-direct {v1}, LX/UBe;-><init>()V

    iput-object v0, v1, LX/PUi;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ZbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/FF6;

    invoke-static {v1, v0}, LX/FF6;->A0B(LX/UBe;LX/FF6;)V

    iget-object v0, p0, LX/ZbH;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PUe;

    invoke-direct {v1}, LX/UBe;-><init>()V

    iput-object v0, v1, LX/PUe;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZbH;->A07:Z

    if-eqz v0, :cond_5

    sget-object v12, LX/6kN;->A03:LX/6kN;

    :goto_2
    iget-object v0, p0, LX/ZbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/FF6;

    iget-object v9, v0, LX/FF6;->A04:LX/7CU;

    iget-object v13, p0, LX/ZbH;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/model/effect/AREffect;

    iget-object v11, p0, LX/ZbH;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/ZbH;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iput v2, p0, LX/ZbH;->A00:I

    invoke-virtual/range {v9 .. v14}, LX/7CU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v12, LX/6kN;->A04:LX/6kN;

    goto :goto_2

    :cond_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/ZbH;->A00:I

    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, LX/ZbH;->A07:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/ZbH;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const v1, 0x7f120092

    if-le v0, v5, :cond_8

    const v1, 0x7f120091

    :cond_8
    iget-object v0, p0, LX/ZbH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZbH;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/ZbH;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/ZbH;->A06:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-static {v0}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v0

    iput-object v7, p0, LX/ZbH;->A01:Ljava/lang/Object;

    iput v5, p0, LX/ZbH;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_a
    iget-object v7, p0, LX/ZbH;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, p0, LX/ZbH;->A06:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    invoke-static {v6}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-static {v0}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v0

    iput-object v7, p0, LX/ZbH;->A01:Ljava/lang/Object;

    iput v4, p0, LX/ZbH;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :goto_3
    :try_start_0
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v4

    :goto_4
    iget-object v3, p0, LX/ZbH;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZbH;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    instance-of v0, v4, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    move-object v1, v4

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    invoke-static {v7}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-eq v0, v5, :cond_c

    move-object v3, v2

    :cond_c
    new-instance v0, LX/etQ;

    invoke-direct {v0, v3}, LX/etQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_d
    invoke-static {v4}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "BsldsShutterButtonCountDownDisplay"

    const-string v0, "Failed to play bleep sound for shutter button count down display"

    invoke-static {v1, v0, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbH;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZbH;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v6, p0, LX/ZbH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v10, p0, LX/ZbH;->A04:Ljava/lang/Object;

    check-cast v10, LX/nxf;

    invoke-virtual {v6, v10, v12}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0r(LX/nxf;Z)V

    :try_start_1
    iget-object v0, p0, LX/ZbH;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/ZbH;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbH;->A06:Ljava/lang/Object;

    iget-boolean v13, p0, LX/ZbH;->A07:Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v5, LX/ZbH;

    invoke-direct/range {v5 .. v13}, LX/ZbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v5, v3}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_5

    :cond_10
    iput v12, p0, LX/ZbH;->A00:I

    invoke-static {v2, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    return-object v4

    :goto_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {p1}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, LX/ZbH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, p0, LX/ZbH;->A04:Ljava/lang/Object;

    check-cast v1, LX/nxf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v12}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0q(LX/nxf;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-instance v1, LX/E3x;

    invoke-direct {v1, v3, v0}, LX/E3x;-><init>(LX/5wv;Z)V

    return-object v1

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/ZbH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, p0, LX/ZbH;->A04:Ljava/lang/Object;

    check-cast v2, LX/nxf;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0q(LX/nxf;Ljava/lang/String;Z)V

    throw v4

    :cond_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    iget-object v4, p0, LX/ZbH;->A01:Ljava/lang/Object;

    check-cast v4, LX/hlP;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, p0, LX/ZbH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, p0, LX/ZbH;->A05:Ljava/lang/Object;

    check-cast v1, LX/nxf;

    check-cast v4, LX/Xrf;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0p(LX/nxf;Ljava/lang/String;)V

    return-object p1

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZbH;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/hlP;

    iget-object v13, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v3, p0, LX/ZbH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, p0, LX/ZbH;->A05:Ljava/lang/Object;

    check-cast v2, LX/nxf;

    move-object v0, v4

    check-cast v0, LX/Xrf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0o(LX/nxf;Ljava/lang/String;)V

    iget-object v12, p0, LX/ZbH;->A03:Ljava/lang/Object;

    check-cast v12, LX/1qr;

    invoke-virtual {v12, v4}, LX/1qr;->A03(LX/hlP;)LX/SNr;

    move-result-object v10

    iget-object v11, p0, LX/ZbH;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean p1, p0, LX/ZbH;->A07:Z

    iput-object v4, p0, LX/ZbH;->A01:Ljava/lang/Object;

    iput v5, p0, LX/ZbH;->A00:I

    invoke-static/range {v10 .. v15}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A08(LX/SNr;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1
.end method
