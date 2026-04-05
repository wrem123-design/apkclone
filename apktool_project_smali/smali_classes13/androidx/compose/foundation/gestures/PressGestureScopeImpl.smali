.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdN;
.implements LX/jbn;


# instance fields
.field public A00:LX/kjT;

.field public A01:Z

.field public A02:Z

.field public synthetic A03:LX/jdN;


# direct methods
.method public constructor <init>(LX/jdN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/kjT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/BZG;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BZG;

    iget v0, v4, LX/BZG;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BZG;->A00:I

    :goto_0
    iget-object v3, v4, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/BZG;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v5}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/kjT;

    iput v5, v4, LX/BZG;->A00:I

    invoke-interface {v0, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final AFQ(LX/igO;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p1, LX/BZG;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BZG;

    iget v0, v4, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BZG;->A00:I

    :goto_0
    iget-object v3, v4, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/BZG;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p1, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/BZG;->A00:I

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_4
    const-string v0, "The press gesture was canceled."

    new-instance v1, LX/YxN;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method

.method public final Fuu(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1, p2}, LX/jdN;->Fuu(J)I

    move-result v0

    return v0
.end method

.method public final Fuv(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1}, LX/jdN;->Fuv(F)I

    move-result v0

    return v0
.end method

.method public final GXy(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1, p2}, LX/ihN;->GXy(J)F

    move-result v0

    return v0
.end method

.method public final GXz(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1}, LX/jdN;->GXz(F)F

    move-result v0

    return v0
.end method

.method public final GY0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1}, LX/jdN;->GY0(I)F

    move-result v0

    return v0
.end method

.method public final GY1(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1, p2}, LX/jdN;->GY1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYB(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1, p2}, LX/jdN;->GYB(J)F

    move-result v0

    return v0
.end method

.method public final GYC(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1}, LX/jdN;->GYC(F)F

    move-result v0

    return v0
.end method

.method public final GYR(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1, p2}, LX/jdN;->GYR(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYW(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1}, LX/ihN;->GYW(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYX(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    invoke-interface {v0, p1}, LX/jdN;->GYX(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GZk(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p1, LX/BZG;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BZG;->A00:I

    :goto_0
    iget-object v5, v6, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/BZG;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/kjT;

    iput v1, v6, LX/BZG;->A00:I

    invoke-interface {v0, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/kjT;

    invoke-interface {v0, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
