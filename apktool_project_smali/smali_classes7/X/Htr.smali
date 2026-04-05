.class public final LX/Htr;
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
.method public constructor <init>(LX/3mJ;LX/HT6;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/igO;IJ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Htr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Htr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Htr;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Htr;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-wide p6, p0, LX/Htr;->A03:J

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/J85;LX/kwB;LX/igO;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Htr;->$t:I

    iput-object p1, p0, LX/Htr;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/Htr;->A03:J

    iput-object p2, p0, LX/Htr;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Htr;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Htr;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p5, p0, LX/Htr;->A03:J

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Htr;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Htr;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-wide v7, p0, LX/Htr;->A03:J

    iget-object v4, p0, LX/Htr;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Htr;->A04:Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v1, LX/Htr;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Htr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    iput-object p1, v1, LX/Htr;->A02:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Htr;->A01:Ljava/lang/Object;

    check-cast v3, LX/HT6;

    iget-object v2, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v2, LX/3mJ;

    iget-object v4, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-wide v7, p0, LX/Htr;->A03:J

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Htr;->A01:Ljava/lang/Object;

    check-cast v3, LX/HT6;

    iget-object v2, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v2, LX/3mJ;

    iget-object v4, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-wide v7, p0, LX/Htr;->A03:J

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/Htr;

    invoke-direct/range {v1 .. v8}, LX/Htr;-><init>(LX/3mJ;LX/HT6;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/igO;IJ)V

    return-object v1

    :cond_2
    iget-object v4, p0, LX/Htr;->A01:Ljava/lang/Object;

    iget-wide v7, p0, LX/Htr;->A03:J

    iget-object v3, p0, LX/Htr;->A04:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Htr;->A01:Ljava/lang/Object;

    iget-wide v7, p0, LX/Htr;->A03:J

    iget-object v3, p0, LX/Htr;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_1
    new-instance v1, LX/Htr;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Htr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v1

    :cond_4
    iget-object v3, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v3, LX/J85;

    iget-wide v6, p0, LX/Htr;->A03:J

    iget-object v4, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v4, LX/kwB;

    new-instance v1, LX/Htr;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/Htr;-><init>(LX/J85;LX/kwB;LX/igO;J)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Htr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Htr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Htr;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Htr;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v5, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    sget-object v4, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/AAL;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/Htr;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v4, v0}, LX/4b3;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Htr;->A01:Ljava/lang/Object;

    check-cast v1, LX/HT6;

    iget-object v0, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0, v1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v0, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v3, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/Htr;->A00:I

    const/16 v0, 0x27

    new-instance v1, LX/9dw;

    invoke-direct {v1, v3, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/nux/ndx/util/NdxStore;

    const/4 v3, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v3}, LX/29M;-><init>(ILX/igO;)V

    invoke-virtual {v4, p0, v0}, Lcom/instagram/nux/ndx/util/NdxStore;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Htr;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    new-instance v6, LX/0jY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v8, p0, LX/Htr;->A03:J

    neg-long v0, v8

    iput-wide v0, v6, LX/0jY;->A00:J

    iget-object v0, p0, LX/Htr;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iget-object v5, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v4, LX/Hmf;

    invoke-direct/range {v4 .. v9}, LX/Hmf;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0jY;LX/KZj;J)V

    iput v3, p0, LX/Htr;->A00:I

    invoke-interface {v0, v4, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Htr;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_8

    iget-object v3, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v3, LX/eHO;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/Htr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/eHO;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Htr;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/eHO;

    if-eqz v3, :cond_a

    iget-object v1, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    new-instance v0, LX/GHP;

    invoke-direct {v0, v3}, LX/GHP;-><init>(LX/eHO;)V

    iput-object v4, p0, LX/Htr;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Htr;->A00:I

    invoke-interface {v1, v0, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_8
    iget-object v4, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iput-object v7, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/eHO;

    :cond_a
    iget-wide v0, p0, LX/Htr;->A03:J

    new-instance v3, LX/eHO;

    invoke-direct {v3, v0, v1}, LX/eHO;-><init>(J)V

    iget-object v0, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    iput-object v3, p0, LX/Htr;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Htr;->A00:I

    invoke-interface {v0, v3, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Htr;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_e

    iget-object v3, p0, LX/Htr;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/Htr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Htr;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eHO;

    if-eqz v3, :cond_10

    iget-object v1, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    new-instance v0, LX/GHP;

    invoke-direct {v0, v3}, LX/GHP;-><init>(LX/eHO;)V

    if-eqz v1, :cond_f

    iput-object v4, p0, LX/Htr;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Htr;->A00:I

    invoke-interface {v1, v0, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_e
    iget-object v4, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_10
    iget-wide v0, p0, LX/Htr;->A03:J

    new-instance v3, LX/eHO;

    invoke-direct {v3, v0, v1}, LX/eHO;-><init>(J)V

    iget-object v0, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    if-eqz v0, :cond_c

    iput-object v3, p0, LX/Htr;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Htr;->A00:I

    invoke-interface {v0, v3, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_11
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Htr;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_14

    iget-object v3, p0, LX/Htr;->A01:Ljava/lang/Object;

    check-cast v3, LX/eHO;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v0, LX/J85;

    iput-object v3, v0, LX/J85;->A05:LX/eHO;

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Htr;->A02:Ljava/lang/Object;

    check-cast v0, LX/J85;

    invoke-static {v0}, LX/J85;->A02(LX/J85;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-wide v0, LX/aKa;->A00:J

    iput v3, p0, LX/Htr;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-wide v0, p0, LX/Htr;->A03:J

    new-instance v3, LX/eHO;

    invoke-direct {v3, v0, v1}, LX/eHO;-><init>(J)V

    iget-object v0, p0, LX/Htr;->A04:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    iput-object v3, p0, LX/Htr;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Htr;->A00:I

    invoke-interface {v0, v3, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2
.end method
