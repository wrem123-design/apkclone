.class public final LX/Mmj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/47W;LX/igO;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Mmj;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Mmj;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-wide p3, p0, LX/Mmj;->A01:J

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/GN2;LX/igO;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Mmj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Mmj;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p4, p0, LX/Mmj;->A01:J

    .line 268435462
    .line 268435463
    iput p3, p0, LX/Mmj;->A00:I

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Mmj;->$t:I

    iput-object p1, p0, LX/Mmj;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Mmj;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Mmj;->A02:Ljava/lang/Object;

    check-cast v4, LX/GN2;

    iget-wide v7, p0, LX/Mmj;->A01:J

    iget v6, p0, LX/Mmj;->A00:I

    new-instance v3, LX/Mmj;

    invoke-direct/range {v3 .. v8}, LX/Mmj;-><init>(LX/GN2;LX/igO;IJ)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Mmj;->A02:Ljava/lang/Object;

    check-cast v2, LX/47W;

    iget-wide v0, p0, LX/Mmj;->A01:J

    new-instance v3, LX/Mmj;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Mmj;-><init>(LX/47W;LX/igO;J)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/Mmj;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    new-instance v3, LX/Mmj;

    invoke-direct {v3, v0, p2}, LX/Mmj;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;)V

    check-cast p1, LX/Q7G;

    iget-wide v0, p1, LX/Q7G;->A00:J

    iput-wide v0, v3, LX/Mmj;->A01:J

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Mmj;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Mmj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Q7G;

    iget-wide v1, p1, LX/Q7G;->A00:J

    check-cast p2, LX/igO;

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Mmj;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mmj;->A02:Ljava/lang/Object;

    check-cast v2, LX/GN2;

    iget-object v0, v2, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v1

    iget-object v0, v2, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-wide v5, p0, LX/Mmj;->A01:J

    iget v2, p0, LX/Mmj;->A00:I

    check-cast v1, LX/LHu;

    iget-object v0, v1, LX/LHu;->A02:LX/7u4;

    const/4 v3, 0x1

    new-instance v1, LX/MbE;

    invoke-direct/range {v1 .. v6}, LX/MbE;-><init>(IILjava/lang/String;J)V

    invoke-static {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkI;

    invoke-static {v0}, LX/HDJ;->A00(LX/AkI;)LX/AkZ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7

    :cond_1
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mmj;->A02:Ljava/lang/Object;

    check-cast v2, LX/47W;

    iget-object v5, v2, LX/47W;->A06:LX/1U8;

    iget-wide v0, p0, LX/Mmj;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/47W;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v3}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/AgC;->A07:LX/8M0;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/8M0;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/AgC;->A0A:Ljava/lang/String;

    :cond_4
    new-instance v1, LX/Ela;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ela;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Ela;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ela;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Mmj;->A00:I

    invoke-interface {v5, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    iget-wide v3, p0, LX/Mmj;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    iget-object v8, p0, LX/Mmj;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v11

    iget-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    check-cast v0, LX/AC4;

    iget-object v5, v0, LX/AC4;->A02:[F

    array-length v1, v5

    if-nez v1, :cond_f

    const/high16 v9, 0x7fc00000    # Float.NaN

    :cond_8
    iget-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    check-cast v0, LX/AC4;

    iget-object v10, v0, LX/AC4;->A02:[F

    array-length v1, v10

    if-nez v1, :cond_e

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_9
    cmpl-float v0, v11, v5

    if-gez v0, :cond_a

    cmpg-float v0, v11, v9

    if-gtz v0, :cond_d

    :cond_a
    iget-object v2, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_b

    move v1, v7

    :cond_b
    sget-object v0, LX/50x;->A03:LX/50x;

    if-eq v2, v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-static {v1, v7}, LX/EX8;->A00(FF)J

    move-result-wide v3

    :cond_d
    new-instance v0, LX/Q7G;

    invoke-direct {v0, v3, v4}, LX/Q7G;-><init>(J)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    aget v5, v10, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    if-gt v6, v2, :cond_9

    :goto_2
    aget v0, v10, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    if-eq v1, v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    aget v9, v5, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    if-gt v6, v2, :cond_8

    :goto_3
    aget v0, v5, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    if-eq v1, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/Mmj;->A01:J

    iget-object v5, p0, LX/Mmj;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    if-ne v1, v0, :cond_11

    invoke-static {v3, v4}, LX/Q7G;->A00(J)F

    move-result v0

    :goto_4
    iput-wide v3, p0, LX/Mmj;->A01:J

    iput v6, p0, LX/Mmj;->A00:I

    invoke-static {v5, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;F)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_11
    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_4
.end method
