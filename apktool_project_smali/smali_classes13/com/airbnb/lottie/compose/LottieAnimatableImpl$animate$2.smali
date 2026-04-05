.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/D0g;

.field public final synthetic A06:LX/WiZ;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/D0g;LX/WiZ;Ljava/lang/Integer;LX/igO;FFIIZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/WiZ;

    iput p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A03:I

    iput p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A04:I

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A09:Z

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A02:F

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A05:LX/D0g;

    iput p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A01:F

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A0A:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A08:Z

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 12

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/WiZ;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A03:I

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A04:I

    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A09:Z

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A02:F

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A05:LX/D0g;

    iget v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A01:F

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A0A:Z

    iget-boolean v11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A08:Z

    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A07:Ljava/lang/Integer;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(LX/D0g;LX/WiZ;Ljava/lang/Integer;LX/igO;FFIIZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v5, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/WiZ;

    iget v4, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A03:I

    iget-object v8, v13, LX/WiZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v4}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget v2, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A04:I

    iget-object v0, v13, LX/WiZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A09:Z

    iget-object v0, v13, LX/WiZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget v12, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A02:F

    iget-object v0, v13, LX/WiZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v12}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    const/4 v15, 0x0

    iget-object v0, v13, LX/WiZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v15}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A05:LX/D0g;

    iget-object v0, v13, LX/WiZ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A01:F

    invoke-static {v13, v0}, LX/WiZ;->A00(LX/WiZ;F)V

    iget-boolean v1, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A0A:Z

    iget-object v0, v13, LX/WiZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A08:Z

    if-nez v0, :cond_1

    const-wide/high16 v9, -0x8000000000000000L

    iget-object v1, v13, LX/WiZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    if-nez v11, :cond_2

    const/4 v1, 0x0

    iget-object v0, v13, LX/WiZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/WiZ;->A0C:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    invoke-static {v13, v0}, LX/WiZ;->A00(LX/WiZ;F)V

    const/4 v1, 0x0

    iget-object v0, v13, LX/WiZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v13, LX/WiZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_0
    iget-object v14, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A07:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, LX/7Xu;->A00:LX/7Xu;

    goto :goto_1

    :cond_5
    sget-object v1, LX/1yz;->A00:LX/1yz;

    :goto_1
    invoke-interface {v3}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A02(LX/Jyk;)LX/8lN;

    move-result-object v16

    new-instance v12, LX/ZcE;

    move/from16 v18, v4

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/ZcE;-><init>(LX/WiZ;Ljava/lang/Integer;LX/igO;LX/8lN;II)V

    iput v6, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A00:I

    invoke-static {v3, v1, v12}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_4

    :goto_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v3}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/WiZ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/WiZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_4
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/WiZ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/WiZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    throw v2
.end method
