.class public final LX/aMQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/aMQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aMQ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/aMQ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/aMQ;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x13

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/aMQ;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/aMQ;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/aMQ;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/aMQ;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/aMQ;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    const/16 v0, 0xb

    if-eq p3, v0, :cond_2

    const/16 v0, 0xc

    if-eq p3, v0, :cond_1

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x23

    if-eq p3, v0, :cond_2

    const/16 v0, 0x26

    if-eq p3, v0, :cond_0

    const/16 v0, 0x27

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x30

    if-eq p3, v0, :cond_2

    const/16 v0, 0x39

    if-eq p3, v0, :cond_2

    const/16 v0, 0x40

    if-eq p3, v0, :cond_2

    const/16 v0, 0x56

    if-eq p3, v0, :cond_2

    const/16 v0, 0x57

    if-eq p3, v0, :cond_2

    iput-object p1, p0, LX/aMQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aMQ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aMQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aMQ;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/aMQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aMQ;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LX/aMQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aMQ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;
    .locals 1

    new-instance v0, LX/aMQ;

    invoke-direct {v0, p1, p2, p3}, LX/aMQ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;
    .locals 1

    new-instance v0, LX/aMQ;

    invoke-direct {v0, p1, p2, p3}, LX/aMQ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;
    .locals 1

    new-instance v0, LX/aMQ;

    invoke-direct {v0, p3, p1, p2}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    iget v0, v4, LX/aMQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    :goto_2
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v6, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qk7;

    invoke-virtual {v6}, LX/Qk7;->A00()Z

    iget-object v0, v6, LX/Qk7;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qp2;

    iget-object v0, v6, LX/Qk7;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UCy;->A00:LX/UDm;

    iget-object v5, v0, LX/UDm;->A02:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v2, v1, LX/Qp2;->A00:I

    iget-object v0, v1, LX/Qp2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/WcX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WcX;->A02:Ljava/lang/String;

    iput v2, v1, LX/WcX;->A00:I

    iput-object v0, v1, LX/WcX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v6, LX/Qk7;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v3, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    sget-object v0, LX/VnG;->A00:LX/51K;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/ToB;

    const/4 v1, 0x1

    iget-object v0, v2, LX/ToB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ToB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    check-cast v12, LX/J88;

    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/I94;

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWM;

    iget-object v0, v0, LX/QWM;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v1, v0, v0}, LX/J88;->A06(LX/I94;FII)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v12, LX/J88;

    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/I94;

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/DU6;

    iget v1, v0, LX/DU6;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v1, v0, v0}, LX/J88;->A06(LX/I94;FII)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/4ls;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, LX/1J9;->A0T(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    goto/16 :goto_2

    :pswitch_7
    check-cast v12, LX/aiM;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/CUH;

    invoke-virtual {v0, v12}, LX/CUH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/ai0;

    invoke-direct {v1, v2, v0}, LX/ai0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/aiM;->A03:LX/nce;

    if-nez v0, :cond_19

    iput-object v1, v12, LX/aiM;->A03:LX/nce;

    goto/16 :goto_2

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9Q;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A09()LX/WJL;

    invoke-virtual {v1}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    invoke-static {v1}, LX/J9Q;->A00(LX/J9Q;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_b
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    :pswitch_c
    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_7

    :pswitch_d
    check-cast v12, LX/kNk;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/kNk;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_e
    invoke-static {v12}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_10
    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/K51;

    iget-object v0, v2, LX/K51;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/K51;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_6

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    :goto_5
    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_13
    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WbI;->A01:J

    goto/16 :goto_7

    :pswitch_14
    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_1

    :pswitch_15
    check-cast v12, LX/kNk;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/kNk;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_6

    :pswitch_17
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhT;

    check-cast v0, LX/OUh;

    iget-object v3, v0, LX/OUh;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/OUh;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/OUh;

    invoke-direct/range {v2 .. v7}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_18
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1p(I)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static {v12}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ipN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/ipN;->Fnn(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Rd0;->A00(LX/ipN;)LX/GyG;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    :pswitch_1c
    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_1d
    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1e
    check-cast v12, LX/kNk;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/kNk;->Dfe()Z

    move-result v0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/kNk;->Dfe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_1f
    check-cast v12, LX/J88;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/I94;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v12, v1, v0, v2}, LX/J88;->A08(LX/I94;II)V

    goto/16 :goto_2

    :pswitch_20
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WbR;->A01:LX/7zH;

    :goto_7
    invoke-interface {v2, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_21
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_22
    check-cast v12, LX/C7N;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GFW;

    iput-object v12, v2, LX/GFW;->A02:LX/C7N;

    iget-object v1, v12, LX/C7N;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/GFW;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C7N;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/GFW;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-virtual {v0}, LX/78c;->A0V()Z

    goto/16 :goto_2

    :pswitch_23
    check-cast v12, Lcom/instagram/common/gallery/Medium;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Bk;

    iget-object v0, v2, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MHo;->A00(Lcom/instagram/common/session/UserSession;)LX/NxU;

    move-result-object v1

    iget-object v3, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Yl;

    invoke-static {v3}, LX/NxU;->A00(LX/8Yl;)LX/6cs;

    move-result-object v0

    invoke-static {v0, v1}, LX/NxU;->A01(LX/6cs;LX/NxU;)V

    iget-object v2, v2, LX/2Bk;->A0g:LX/2Tc;

    if-nez v2, :cond_8

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/2Tc;->A0T(LX/8Yl;Lcom/instagram/creation/riff/models/RiffMedia;)V

    goto/16 :goto_2

    :pswitch_24
    check-cast v12, Ljava/lang/String;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0, v12}, LX/Eh7;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_25
    check-cast v12, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0G;

    iget-object v6, v0, LX/F0G;->A05:LX/LEo;

    :cond_9
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/L76;

    iget-object v3, v0, LX/L76;->A04:Ljava/util/List;

    iget-object v2, v0, LX/L76;->A03:Ljava/util/List;

    iget-object v1, v0, LX/L76;->A02:Ljava/util/List;

    iget-object v0, v0, LX/L76;->A01:Ljava/lang/String;

    invoke-static {v12, v0, v3, v2, v1}, LX/L76;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/L76;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UB6;

    sget-object v1, LX/QHi;->A0A:LX/QHi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    goto/16 :goto_2

    :pswitch_26
    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/33A;

    iget-object v0, v3, LX/33A;->A0F:LX/37A;

    iget-object v2, v0, LX/37A;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37z;

    iget-object v1, v0, LX/37z;->A01:Ljava/lang/String;

    new-instance v0, LX/37z;

    invoke-direct {v0, v1, v12}, LX/37z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/33A;->A02(LX/33A;Z)V

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v12}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2a

    if-gt v1, v0, :cond_0

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_28
    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v2

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/TGV;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    if-eqz v0, :cond_a

    const/16 v0, 0x5d6

    :goto_8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TvP;->A00(LX/TvP;Ljava/lang/String;)V

    iget-object v0, v1, LX/TvP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x5d7

    goto :goto_8

    :pswitch_2a
    check-cast v12, LX/Di6;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Z2;

    iget-object v3, v0, LX/3Z2;->A05:LX/LEo;

    iget-object v0, v0, LX/3Z2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3sR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AX3;

    iget-object v0, v1, LX/AX3;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/AX3;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Css;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Css;->A00:LX/Di6;

    iput-object v2, v1, LX/Css;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Css;->A01:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    new-instance v1, LX/Csq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Csq;->A00:LX/Di6;

    goto :goto_9

    :pswitch_2b
    invoke-static {v12}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D97;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D97;->A1D(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2c
    check-cast v12, LX/Cx7;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v12, LX/Cx7;->A03:Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_c
    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/UBz;

    iget-object v0, v1, LX/UBz;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12}, LX/KGK;->A00(LX/Cx7;)LX/ILr;

    move-result-object v0

    iput-object v0, v1, LX/UBz;->A00:LX/ILr;

    iget-object v2, v1, LX/UBz;->A04:LX/LEo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PLE;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/O2b;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/O2b;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2e
    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/16 v0, 0xc6

    invoke-static {v2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2f
    check-cast v12, LX/Tky;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v12}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_2

    :pswitch_30
    check-cast v12, LX/kNk;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/kNk;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:LX/5Dm;

    sget-object v0, LX/QHY;->A02:LX/QHY;

    invoke-static {v0, v1}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    :cond_d
    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/kNk;->Dfe()Z

    move-result v2

    goto/16 :goto_1

    :pswitch_31
    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/TLO;

    iget-object v1, v2, LX/TLO;->A04:LX/2KQ;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/TLO;->A04:LX/2KQ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/TLO;->A05(LX/2KQ;LX/TLO;Z)V

    goto/16 :goto_2

    :pswitch_32
    check-cast v12, LX/D8b;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yxb;

    iget-object v2, v0, LX/Yxb;->A0Q:Ljava/lang/String;

    iget-object v0, v0, LX/Yxb;->A0O:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v12, LX/D8b;->A08:Z

    invoke-static {v3, v2, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_2

    :pswitch_33
    iget-object v3, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_34
    iget-object v5, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/QXs;

    iget-object v4, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/8fl;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/QXs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/QXs;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/QXs;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "tagging_video_player"

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v3, v0, v2}, LX/0Y5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/YOA;

    invoke-direct {v0, v5}, LX/YOA;-><init>(LX/QXs;)V

    iput-object v0, v1, LX/0Y5;->A0L:LX/KaY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y5;->A0L(F)V

    const/4 v0, 0x0

    new-instance v6, LX/0W1;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v6 .. v11}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {v1, v6, v4, v2, v7}, LX/0Y5;->A0V(LX/0W1;LX/8fl;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v0, v0}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V

    iput-object v1, v5, LX/QXs;->A04:LX/0Y5;

    goto/16 :goto_2

    :pswitch_35
    check-cast v12, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    aget-object v1, v12, v0

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/ALr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_36
    check-cast v12, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    aget-object v0, v12, v3

    invoke-static {v2, v1, v0, v3}, LX/MOc;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_37
    iget-object v3, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6cs;->A4l:LX/6cs;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/MOc;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_2

    :pswitch_38
    check-cast v12, LX/UFq;

    const/4 v14, 0x0

    invoke-static {v12, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/XJc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v7

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/imQ;

    iget-object v11, v2, LX/imQ;->A01:LX/Yxb;

    if-eqz v11, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/Vpt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v4, LX/Vpt;->A00:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/WCO;->A00:LX/WCO;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/SLR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v13, LX/SLR;->A0B:Z

    iput-boolean v14, v13, LX/SLR;->A09:Z

    iput-boolean v14, v13, LX/SLR;->A0E:Z

    iput-boolean v14, v13, LX/SLR;->A0F:Z

    iput-object v6, v13, LX/SLR;->A05:Ljava/util/List;

    iput-object v5, v13, LX/SLR;->A06:Ljava/util/List;

    iput-boolean v14, v13, LX/SLR;->A08:Z

    iput-object v1, v13, LX/SLR;->A04:Ljava/lang/String;

    iput-object v4, v13, LX/SLR;->A00:LX/jEO;

    iput-boolean v14, v13, LX/SLR;->A0G:Z

    iput-boolean v14, v13, LX/SLR;->A07:Z

    iput-object v1, v13, LX/SLR;->A03:LX/D8b;

    iput-object v1, v13, LX/SLR;->A01:LX/XYK;

    iput-object v3, v13, LX/SLR;->A02:LX/XYP;

    iput-boolean v14, v13, LX/SLR;->A0C:Z

    iput-boolean v14, v13, LX/SLR;->A0D:Z

    iput-boolean v14, v13, LX/SLR;->A0A:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/YAG;

    invoke-direct {v10}, LX/YAG;-><init>()V

    iget-boolean v0, v12, LX/UFq;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v8, v2, LX/imQ;->A02:Landroid/content/Context;

    const/16 v19, 0x1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-virtual/range {v7 .. v19}, Lcom/instagram/search/surface/repository/SerpRepository;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;LX/UFq;LX/SLR;IZZZZZ)V

    iget v0, v2, LX/imQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/imQ;->A00:I

    goto/16 :goto_2

    :pswitch_39
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/QCY;->A05:LX/QCY;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3a
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IV8;

    iget-object v0, v0, LX/IV8;->A02:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_b
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v0, v1}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_b

    :pswitch_3b
    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Map;

    invoke-interface {v0}, LX/Map;->DQz()Z

    goto/16 :goto_2

    :pswitch_3c
    check-cast v12, Ljava/lang/Boolean;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v12, v0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/I1I;

    iget-object v0, v0, LX/I1I;->A03:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3d
    check-cast v12, Ljava/io/File;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/F3Z;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v12}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mLh;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PSt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PSt;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/PSt;->A01:LX/mLh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/F3Z;->A00(LX/QNp;LX/F3Z;)V

    goto/16 :goto_2

    :pswitch_3e
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/dZm;

    iget-object v0, v0, LX/dZm;->A00:LX/hrP;

    iget-object v0, v0, LX/hrP;->A00:Ljava/lang/Object;

    :goto_c
    invoke-static {v0, v12}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3f
    iget-object v1, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_40
    invoke-static {v12}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVG;

    iget-object v0, v0, LX/QVG;->A00:LX/I7s;

    iget-boolean v0, v0, LX/I7s;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QIn;

    iget-object v0, v0, LX/QIn;->A04:LX/J5v;

    iget-object v2, v0, LX/J5v;->A0G:LX/LEo;

    const/4 v0, 0x0

    new-instance v1, LX/P2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2L;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/P2L;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_41
    invoke-static {v12}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CA;

    iget-object v0, v0, LX/8CA;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_10
    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/YYM;

    iput v1, v0, LX/YYM;->A00:F

    goto/16 :goto_2

    :pswitch_42
    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_43
    check-cast v12, LX/0oe;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0lv;->A02:LX/0kz;

    invoke-virtual {v12, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Landroid/app/Application;

    iget-object v3, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/UOa;

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/msG;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/VHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Qu0;

    invoke-direct {v0, v5, v3, v1, v2}, LX/J1v;-><init>(Landroid/app/Application;LX/UOa;LX/VHc;LX/msG;)V

    return-object v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_44
    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/XfJ;

    invoke-direct {v3, v1, v0}, LX/XfJ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tlm;

    invoke-interface {v2, v3}, LX/Tlm;->ABR(LX/mli;)V

    const/4 v1, 0x3

    new-instance v0, LX/BWd;

    invoke-direct {v0, v1, v2, v3}, LX/BWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_45
    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Dor;

    if-eqz v0, :cond_13

    sget-object v2, LX/92M;->A01:LX/Ld5;

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133a9b

    invoke-virtual {v2, v1, v0}, LX/Ld5;->A00(Landroid/content/Context;I)LX/92M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_13
    const/16 v1, 0x23

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_46
    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb1;

    iget-object v0, v0, LX/Vb1;->A00:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/16 v1, 0x25

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_47
    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/Xpz;->A00:LX/Xpz;

    return-object v0

    :cond_15
    new-instance v1, LX/N5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N5l;->A00:Ljava/util/List;

    goto/16 :goto_e

    :pswitch_48
    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_16
    const/16 v1, 0x18

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_49
    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_17
    const/16 v1, 0x1c

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_4a
    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/QXs;

    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Tkx;

    invoke-direct {v0, v1}, LX/Tkx;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput-object v0, v2, LX/QXs;->A03:LX/Tkx;

    const/16 v1, 0x19

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4b
    iget-object v1, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZFk;

    iget-object v3, v0, LX/ZFk;->A08:LX/mWj;

    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ZFk;->A00(LX/ZFk;)LX/fAu;

    move-result-object v1

    new-instance v0, LX/QC1;

    invoke-direct {v0, v1, v2, v3}, LX/QC1;-><init>(LX/fAu;Lkotlin/jvm/functions/Function1;LX/mWj;)V

    return-object v0

    :pswitch_4d
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWu;

    iget v1, v0, LX/PWu;->A02:I

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/1tH;->A02(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4e
    check-cast v12, LX/0oe;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Fgt;->A00:LX/Fgt;

    invoke-virtual {v12, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmU;

    if-eqz v0, :cond_18

    new-instance v6, LX/Fk2;

    invoke-direct {v6}, LX/Fk2;-><init>()V

    iget-object v5, v4, LX/aMQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDo;

    iget-object v4, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Fki;

    const/16 v1, 0x2f

    new-instance v0, LX/BGm;

    invoke-direct {v0, v6, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v2

    check-cast v2, LX/Fki;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/Fkq;

    invoke-direct {v0, v4, v2, v1}, LX/Fkq;-><init>(Lcom/instagram/common/session/UserSession;LX/Fki;Ljava/util/Set;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Esh;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v5, v1, LX/Esh;->A00:LX/EDo;

    iput-object v0, v1, LX/Esh;->A01:LX/Fkq;

    sget-object v0, LX/UFK;->A00:LX/UFK;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/Esh;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/Esh;->A03:LX/mWj;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    const-string v0, "No repository store owner found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4f
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NUF;

    iget-object v1, v2, LX/NUF;->A01:LX/E90;

    iget-object v0, v4, LX/aMQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5o;

    iget-boolean v0, v0, LX/K5o;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/01b;->A07(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/DSG;

    invoke-direct {v0, v1, v12, v2}, LX/DSG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_50
    iget-object v3, v4, LX/aMQ;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/aMQ;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/BWd;

    invoke-direct {v0, v1, v2, v3}, LX/BWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_19
    const/16 v0, 0x1e2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/aMQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_42
        :pswitch_43
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_44
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_45
        :pswitch_23
        :pswitch_46
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_47
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_48
        :pswitch_1b
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_4a
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_4b
        :pswitch_4c
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_4d
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_4e
        :pswitch_4f
        :pswitch_3e
        :pswitch_50
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
