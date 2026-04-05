.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/D0g;

.field public final synthetic A03:LX/WiZ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/D0g;LX/WiZ;LX/igO;FIZ)V
    .locals 1

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A03:LX/WiZ;

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A02:LX/D0g;

    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A00:F

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A01:I

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A03:LX/WiZ;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A02:LX/D0g;

    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A00:F

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A01:I

    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A04:Z

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(LX/D0g;LX/WiZ;LX/igO;FIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A03:LX/WiZ;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A02:LX/D0g;

    iget-object v0, v4, LX/WiZ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A00:F

    invoke-static {v4, v0}, LX/WiZ;->A00(LX/WiZ;F)V

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A01:I

    iget-object v0, v4, LX/WiZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/WiZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A04:Z

    if-eqz v0, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    iget-object v1, v4, LX/WiZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
