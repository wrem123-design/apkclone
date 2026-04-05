.class public final LX/jCz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/kwB;LX/igO;LX/8lN;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/jCz;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/jCz;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-wide p4, p0, LX/jCz;->A03:J

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/jCz;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/jCz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/jCz;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/jCz;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p5, p0, LX/jCz;->A03:J

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    iput p5, p0, LX/jCz;->$t:I

    iput-object p2, p0, LX/jCz;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/jCz;->A03:J

    iput-object p3, p0, LX/jCz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/jCz;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v2, p0, LX/jCz;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    iget-wide v10, p0, LX/jCz;->A03:J

    iget-object v6, p0, LX/jCz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/jCz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/jCz;->A04:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v4, LX/jCz;

    invoke-direct/range {v4 .. v11}, LX/jCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v4

    :cond_0
    iget-object v5, p0, LX/jCz;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/jCz;->A01:Ljava/lang/Object;

    iget-wide v10, p0, LX/jCz;->A03:J

    iget-object v6, p0, LX/jCz;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/jCz;->A02:Ljava/lang/Object;

    iget-wide v10, p0, LX/jCz;->A03:J

    iget-object v7, p0, LX/jCz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/jCz;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/jCz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/jCz;->A04:Ljava/lang/Object;

    iget-wide v10, p0, LX/jCz;->A03:J

    const/4 v9, 0x4

    new-instance v4, LX/jCz;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/jCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    iput-object p1, v4, LX/jCz;->A01:Ljava/lang/Object;

    return-object v4

    :cond_3
    iget-object v7, p0, LX/jCz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/jCz;->A04:Ljava/lang/Object;

    iget-wide v10, p0, LX/jCz;->A03:J

    const/4 v9, 0x1

    new-instance v4, LX/jCz;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/jCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v4

    :cond_4
    iget-object v3, p0, LX/jCz;->A01:Ljava/lang/Object;

    check-cast v3, LX/8lN;

    iget-wide v1, p0, LX/jCz;->A03:J

    iget-object v0, p0, LX/jCz;->A04:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    new-instance v4, LX/jCz;

    move-object v5, v0

    move-object v6, p2

    move-object v7, v3

    move-wide v8, v1

    invoke-direct/range {v4 .. v9}, LX/jCz;-><init>(LX/kwB;LX/igO;LX/8lN;J)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/jCz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jCz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    iget v3, p0, LX/jCz;->$t:I

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v1, 0x4

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/jCz;->A00:I

    if-eq v3, v1, :cond_3

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/jCz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    iget-object v1, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/jCz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jCz;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/jCz;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v7, p0, LX/jCz;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    iget-object v6, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A01:LX/kgX;

    const-string v5, "MDCoreResnapshotHandler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cooldown active: scheduling resnapshot in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, LX/jCz;->A00:I

    invoke-static {p0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/jCz;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    iget-object v9, p0, LX/jCz;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v10, p0, LX/jCz;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget-wide v12, p0, LX/jCz;->A03:J

    iput v1, p0, LX/jCz;->A00:I

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01(Landroid/view/textclassifier/TextClassifier;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/jCz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/5pH;

    iget-object v1, p0, LX/jCz;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    iget-object v1, v0, LX/hCi;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/jCz;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v3

    iget-wide v1, p0, LX/jCz;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v3

    iget-wide v1, p1, LX/5pH;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jCz;->A04:Ljava/lang/Object;

    check-cast v4, LX/ke0;

    iget-object v3, p0, LX/jCz;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-wide v0, p0, LX/jCz;->A03:J

    iput v5, p0, LX/jCz;->A00:I

    invoke-interface {v4, v3, p0, v0, v1}, LX/ke0;->GWu(Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/jCz;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_a

    if-ne v3, v6, :cond_f

    iget-object v1, p0, LX/jCz;->A02:Ljava/lang/Object;

    check-cast v1, LX/GHi;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/jCz;->A04:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    iput-object v5, p0, LX/jCz;->A02:Ljava/lang/Object;

    iput v4, p0, LX/jCz;->A00:I

    invoke-interface {v0, v1, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jCz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iput v1, p0, LX/jCz;->A00:I

    invoke-interface {v0, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-wide v0, p0, LX/jCz;->A03:J

    new-instance v3, LX/eHO;

    invoke-direct {v3, v0, v1}, LX/eHO;-><init>(J)V

    new-instance v1, LX/GHi;

    invoke-direct {v1, v3}, LX/GHi;-><init>(LX/eHO;)V

    iget-object v0, p0, LX/jCz;->A04:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    iput-object v1, p0, LX/jCz;->A02:Ljava/lang/Object;

    iput v6, p0, LX/jCz;->A00:I

    invoke-interface {v0, v3, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/jCz;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/jCz;->A01:Ljava/lang/Object;

    check-cast v1, LX/jqZ;

    iget-object v0, p0, LX/jCz;->A04:Ljava/lang/Object;

    check-cast v0, LX/eRN;

    iput v5, p0, LX/jCz;->A00:I

    invoke-interface {v1, v0, p0}, LX/jqZ;->GSX(LX/kdG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jCz;->A02:Ljava/lang/Object;

    check-cast v0, LX/S1I;

    iget-object v3, v0, LX/S1I;->A01:LX/LEN;

    if-eqz v3, :cond_d

    iget-wide v0, p0, LX/jCz;->A03:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    iput v4, p0, LX/jCz;->A00:I

    invoke-interface {v3, v0, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/jCz;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v8, p0, LX/jCz;->A01:Ljava/lang/Object;

    check-cast v8, LX/KOi;

    goto :goto_4

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/jCz;->A02:Ljava/lang/Object;

    check-cast v6, LX/bK2;

    iget-object v4, v6, LX/bK2;->A03:LX/6l2;

    invoke-virtual {v4}, LX/6l2;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v8, p0, LX/jCz;->A04:Ljava/lang/Object;

    check-cast v8, LX/KOi;

    instance-of v0, v8, LX/6Zu;

    if-nez v0, :cond_13

    sget-object v8, LX/aFd;->A00:LX/6Zu;

    :cond_13
    :goto_2
    invoke-virtual {v4}, LX/6l2;->A07()Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v0, p0, LX/jCz;->A03:J

    new-instance v3, LX/5qV;

    invoke-direct {v3, v0, v1}, LX/5qV;-><init>(J)V

    iput-object v8, p0, LX/jCz;->A01:Ljava/lang/Object;

    iput v7, p0, LX/jCz;->A00:I

    invoke-virtual {v4, v3, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    goto :goto_3

    :cond_14
    iget-object v8, p0, LX/jCz;->A04:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, LX/KOi;

    goto :goto_2

    :goto_3
    return-object v2

    :goto_4
    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v6, p0, LX/jCz;->A02:Ljava/lang/Object;

    check-cast v6, LX/bK2;

    iget-object v0, v6, LX/bK2;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_16
    iget-object v7, v6, LX/bK2;->A03:LX/6l2;

    iget-object v0, v7, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v3, v0, LX/5qV;->A00:J

    iget-wide v0, p0, LX/jCz;->A03:J

    invoke-static {v3, v4, v0, v1}, LX/5qV;->A01(JJ)J

    move-result-wide v0

    new-instance v9, LX/5qV;

    invoke-direct {v9, v0, v1}, LX/5qV;-><init>(J)V

    new-instance v12, LX/idi;

    invoke-direct {v12, v6, v0, v1}, LX/idi;-><init>(LX/bK2;J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/jCz;->A01:Ljava/lang/Object;

    iput v5, p0, LX/jCz;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/6l2;->A04(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :goto_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v2, p0, LX/jCz;->A02:Ljava/lang/Object;

    check-cast v2, LX/bK2;

    const/4 v1, 0x0

    iget-object v0, v2, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean v1, v2, LX/bK2;->A0H:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
