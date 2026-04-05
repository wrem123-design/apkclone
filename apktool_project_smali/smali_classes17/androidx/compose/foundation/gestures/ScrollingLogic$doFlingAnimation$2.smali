.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x37a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A07:LX/0jY;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/0jY;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/0jY;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/0jY;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/0jY;J)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A01:J

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A03:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v5, v0

    :cond_0
    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    if-ne v3, v0, :cond_2

    const-wide v3, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v5, v0}, LX/AsE;->A06(FF)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v8, LX/0jY;->A00:J

    sget-object v10, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v10

    :cond_2
    invoke-static {v1, v2}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v0, v5}, LX/AsE;->A06(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v11, LX/88b;

    invoke-direct {v11, v9, v0, v7}, LX/88b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/0jY;

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    iget-object v4, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/jnu;

    iget-wide v1, v8, LX/0jY;->A00:J

    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    if-ne v3, v0, :cond_5

    invoke-static {v5, v6}, LX/AqD;->A01(J)F

    move-result v3

    :goto_2
    iget-boolean v0, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    :cond_4
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A02:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A03:Ljava/lang/Object;

    iput-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A01:J

    iput v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A00:I

    invoke-interface {v4, v11, p0, v3}, LX/jnu;->Feb(LX/joJ;LX/igO;F)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v10, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_5
    invoke-static {v5, v6}, LX/121;->A00(J)F

    move-result v3

    goto :goto_2
.end method
