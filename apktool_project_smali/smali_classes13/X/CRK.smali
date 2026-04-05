.class public final LX/CRK;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/CRK;->$t:I

    iput-object p2, p0, LX/CRK;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/CRK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CRK;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/CRK;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/CRK;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/CRK;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/20s;-><init>(ILX/igO;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/CRK;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/CRK;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/CRK;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/CRK;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/20s;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/CRK;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CRK;->A04:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/CRK;

    invoke-direct {v3, v1, p2, v0}, LX/CRK;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/CRK;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/CRK;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CRK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CRK;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/CRK;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v3, LX/CRK;

    invoke-direct {v3, p2, v0}, LX/CRK;-><init>(LX/igO;LX/LEL;)V

    iput-object p1, v3, LX/CRK;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    iget-object v6, p0, LX/CRK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/CRK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CRK;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_4
    iget-object v6, p0, LX/CRK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/CRK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CRK;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/CRK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRK;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/CRK;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput-object p1, v3, LX/CRK;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v5, p0, LX/CRK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/CRK;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/CRK;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_2
    new-instance v3, LX/CRK;

    invoke-direct/range {v3 .. v8}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/CRK;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/CRK;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/CRK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget v0, v9, LX/CRK;->$t:I

    sget-object v8, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v1, v9, LX/CRK;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_49

    iget-object v1, v9, LX/CRK;->A03:Ljava/lang/Object;

    check-cast v1, LX/1O7;

    iget-object v2, v9, LX/CRK;->A02:Ljava/lang/Object;

    iget-object v3, v9, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Lr;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LX/1O7;->A02()LX/1O7;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    instance-of v0, v1, LX/2AE;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/2AE;

    iget-object v0, v0, LX/2AE;->A00:LX/1J9;

    iput-object v3, v9, LX/CRK;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/CRK;->A02:Ljava/lang/Object;

    iput-object v1, v9, LX/CRK;->A03:Ljava/lang/Object;

    iput v4, v9, LX/CRK;->A00:I

    invoke-virtual {v3, v0, v9}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Lr;

    iget-object v1, v9, LX/CRK;->A04:Ljava/lang/Object;

    sget-object v0, LX/1J9;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2AE;

    if-eqz v0, :cond_2

    check-cast v1, LX/2AE;

    iget-object v0, v1, LX/2AE;->A00:LX/1J9;

    iput v2, v9, LX/CRK;->A00:I

    invoke-virtual {v3, v0, v9}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2
    instance-of v0, v1, LX/KUu;

    if-eqz v0, :cond_4a

    check-cast v1, LX/KUu;

    invoke-interface {v1}, LX/KUu;->C6e()LX/2AK;

    move-result-object v2

    if-eqz v2, :cond_4a

    sget-object v0, LX/1O7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1O7;

    goto :goto_0

    :pswitch_0
    iget v1, v9, LX/CRK;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_6

    iget-object v6, v9, LX/CRK;->A04:Ljava/lang/Object;

    check-cast v6, LX/3rc;

    iget-object v3, v9, LX/CRK;->A03:Ljava/lang/Object;

    check-cast v3, LX/JCK;

    iget-object v0, v9, LX/CRK;->A02:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v2

    :cond_3
    check-cast v10, LX/6l4;

    iget-object v7, v10, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-static {v0}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v0

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v3, LX/JCK;->A00:F

    add-float/2addr v0, v1

    iput v0, v3, LX/JCK;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iput-boolean v4, v6, LX/3rc;->A00:Z

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/CRK;->A02:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    iput-object v2, v9, LX/CRK;->A02:Ljava/lang/Object;

    iput v4, v9, LX/CRK;->A00:I

    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_6
    iget-object v0, v9, LX/CRK;->A02:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v2

    :cond_7
    new-instance v3, LX/JCK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_9

    :goto_2
    iput-object v2, v9, LX/CRK;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/CRK;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v5, v9, LX/CRK;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-interface {v2, v0, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    return-object v8

    :cond_a
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_b
    iget-boolean v0, v6, LX/3rc;->A00:Z

    if-eqz v0, :cond_4a

    iget v1, v3, LX/JCK;->A00:F

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4a

    iget-object v0, v9, LX/CRK;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v0, v9, LX/CRK;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    iget-object v4, v9, LX/CRK;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v9, LX/CRK;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Lr;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v2, v9, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Avc;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Avc;->A05(I)I

    move-result v3

    invoke-static {v4}, LX/BXh;->A1n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    iput-object v1, v9, LX/CRK;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v5, v9, LX/CRK;->A00:I

    invoke-virtual {v1, v2, v9}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_e
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/CRK;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Lr;

    iget-object v0, v9, LX/CRK;->A02:Ljava/lang/Object;

    check-cast v0, LX/mca;

    invoke-static {v0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v0}, LX/2aP;->A0F(Ljava/util/Collection;LX/mca;)V

    goto :goto_3

    :pswitch_2
    iget v1, v9, LX/CRK;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v0, :cond_12

    iget-object v12, v9, LX/CRK;->A04:Ljava/lang/Object;

    check-cast v12, LX/6FV;

    iget-object v0, v9, LX/CRK;->A03:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    :cond_f
    check-cast v10, LX/6l4;

    iget-object v13, v10, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_15

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6FV;

    iget-wide v2, v7, LX/6FV;->A07:J

    iget-wide v0, v12, LX/6FV;->A07:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_10

    iget-boolean v0, v7, LX/6FV;->A0D:Z

    if-eqz v0, :cond_10

    :goto_5
    iput-object v4, v9, LX/CRK;->A03:Ljava/lang/Object;

    iput-object v12, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v5, v9, LX/CRK;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-interface {v4, v0, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_f

    return-object v8

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_11
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CRK;->A03:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    iput-object v4, v9, LX/CRK;->A03:Ljava/lang/Object;

    iput v0, v9, LX/CRK;->A00:I

    invoke-static {v4, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_13

    return-object v8

    :cond_12
    iget-object v0, v9, LX/CRK;->A03:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    :cond_13
    check-cast v10, LX/6FV;

    iget-object v0, v9, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v0, LX/gtm;

    check-cast v0, LX/WiK;

    iget-object v3, v0, LX/WiK;->A00:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    iget-boolean v0, v0, LX/WiK;->A01:Z

    if-eqz v0, :cond_14

    sget-object v2, LX/X1B;->A04:LX/X1B;

    :goto_6
    invoke-static {v3, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BlN;->A00(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/X1B;J)V

    iget-object v0, v9, LX/CRK;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    move-object v12, v10

    goto :goto_5

    :cond_14
    sget-object v2, LX/X1B;->A03:LX/X1B;

    goto :goto_6

    :pswitch_3
    iget v2, v9, LX/CRK;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_17

    if-eq v2, v3, :cond_19

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v9, LX/CRK;->A02:Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_16
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/CRK;->A04:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    iput-object v2, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v1, v9, LX/CRK;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v2, v0, v9, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_18

    return-object v8

    :cond_17
    iget-object v0, v9, LX/CRK;->A04:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v2

    :cond_18
    check-cast v10, LX/6FV;

    iget-wide v0, v10, LX/6FV;->A07:J

    iput-object v2, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v3, v9, LX/CRK;->A00:I

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/jcN;LX/igO;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1a

    return-object v8

    :cond_19
    iget-object v0, v9, LX/CRK;->A04:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v2

    :cond_1a
    if-eqz v10, :cond_1b

    iget-object v0, v9, LX/CRK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v4, v9, LX/CRK;->A00:I

    invoke-static {v2, v9}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    return-object v8

    :cond_1b
    iget-object v0, v9, LX/CRK;->A03:Ljava/lang/Object;

    goto :goto_7

    :pswitch_4
    iget v1, v9, LX/CRK;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    iget-object v4, v9, LX/CRK;->A04:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    if-eq v1, v5, :cond_1d

    goto :goto_a

    :cond_1c
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CRK;->A04:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    :goto_8
    iget-object v0, v9, LX/CRK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jyk;

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :try_start_0
    iget-object v0, v9, LX/CRK;->A03:Ljava/lang/Object;

    check-cast v0, LX/hro;

    iput-object v4, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v5, v9, LX/CRK;->A00:I

    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->A01(LX/hro;LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1e

    goto :goto_b

    :cond_1d
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, LX/3RH;

    iget-wide v0, v10, LX/3RH;->A00:J

    iget-object v3, v9, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v3, LX/1U8;

    sget-object v2, LX/E9x;->A00:LX/E9x;

    invoke-interface {v3, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v0, 0x44084000    # 545.0f

    div-float/2addr v1, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    iget-object v7, v9, LX/CRK;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v7, LX/Kn2;

    :try_start_1
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/E9w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/E9w;->A01:F

    iput-wide v0, v2, LX/E9w;->A02:J

    iput v3, v2, LX/E9w;->A00:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v7, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/CRK;->A03:Ljava/lang/Object;

    check-cast v0, LX/hro;

    iput-object v4, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v6, v9, LX/CRK;->A00:I

    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->A00(LX/hro;LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1f

    goto :goto_c

    :goto_a
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, LX/3RH;

    if-eqz v10, :cond_20

    iget-wide v0, v10, LX/3RH;->A00:J

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_20
    iget-object v1, v9, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    sget-object v0, LX/EDf;->A00:LX/EDf;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_b
    return-object v8

    :goto_c
    return-object v8

    :catchall_0
    move-exception v2

    iget-object v1, v9, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    sget-object v0, LX/EDf;->A00:LX/EDf;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :pswitch_5
    iget v1, v9, LX/CRK;->A00:I

    const/16 v18, 0x3

    const/4 v12, 0x2

    const/16 v17, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v4, :cond_25

    if-eq v1, v12, :cond_29

    iget-object v5, v9, LX/CRK;->A02:Ljava/lang/Object;

    check-cast v5, LX/6FV;

    iget-object v0, v9, LX/CRK;->A01:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v7

    :cond_21
    check-cast v10, LX/6l4;

    iget-object v13, v10, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v12, :cond_23

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/6FV;

    invoke-virtual {v6}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_22

    iget-wide v2, v6, LX/6FV;->A07:J

    iget-wide v0, v5, LX/6FV;->A07:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_22

    iget-boolean v0, v6, LX/6FV;->A0D:Z

    if-eqz v0, :cond_22

    :goto_e
    check-cast v10, LX/6FV;

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, LX/6FV;->A00()V

    :goto_f
    sget-object v1, LX/E1E;->A03:LX/E1E;

    iput-object v7, v9, LX/CRK;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/CRK;->A02:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/CRK;->A03:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v9, LX/CRK;->A00:I

    invoke-interface {v7, v1, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_21

    return-object v8

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_23
    move-object/from16 v10, v17

    goto :goto_e

    :cond_24
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v7, LX/jcN;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v7, v9, LX/CRK;->A01:Ljava/lang/Object;

    iput v4, v9, LX/CRK;->A00:I

    invoke-static {v7, v0, v9, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_26

    return-object v8

    :cond_25
    iget-object v0, v9, LX/CRK;->A01:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v7

    :cond_26
    move-object v5, v10

    check-cast v5, LX/6FV;

    iget v1, v5, LX/6FV;->A06:I

    move/from16 v0, v18

    if-eq v1, v0, :cond_27

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4a

    :cond_27
    iget-wide v10, v5, LX/6FV;->A08:J

    const/16 v1, 0x20

    invoke-static {v10, v11}, LX/120;->A02(J)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v0, v14, v13

    if-ltz v0, :cond_34

    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-wide v2, v0, LX/6l5;->A00:J

    shr-long v0, v2, v1

    long-to-int v6, v0

    int-to-float v0, v6

    cmpg-float v0, v14, v0

    if-gez v0, :cond_34

    const-wide v0, 0xffffffffL

    invoke-static {v10, v11, v0, v1}, LX/834;->A01(JJ)F

    move-result v10

    cmpl-float v6, v10, v13

    if-ltz v6, :cond_34

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_34

    :goto_10
    iget-object v0, v9, LX/CRK;->A04:Ljava/lang/Object;

    check-cast v0, LX/S1q;

    iget-boolean v0, v0, LX/S1q;->A02:Z

    if-nez v0, :cond_33

    if-nez v4, :cond_33

    sget-object v6, LX/E1E;->A04:LX/E1E;

    :cond_28
    :goto_11
    iput-object v7, v9, LX/CRK;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/CRK;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/CRK;->A03:Ljava/lang/Object;

    iput v12, v9, LX/CRK;->A00:I

    invoke-interface {v7, v6, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_2a

    return-object v8

    :cond_29
    iget-object v6, v9, LX/CRK;->A03:Ljava/lang/Object;

    check-cast v6, LX/E1E;

    iget-object v5, v9, LX/CRK;->A02:Ljava/lang/Object;

    check-cast v5, LX/6FV;

    iget-object v0, v9, LX/CRK;->A01:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v7

    :cond_2a
    check-cast v10, LX/6l4;

    iget-object v14, v10, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v13, :cond_32

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LX/6FV;

    invoke-virtual {v15}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_31

    iget-wide v2, v15, LX/6FV;->A07:J

    iget-wide v0, v5, LX/6FV;->A07:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_31

    iget-boolean v0, v15, LX/6FV;->A0D:Z

    if-eqz v0, :cond_31

    :goto_13
    check-cast v4, LX/6FV;

    if-eqz v4, :cond_4a

    iget-wide v2, v4, LX/6FV;->A0C:J

    iget-wide v0, v5, LX/6FV;->A0C:J

    sub-long/2addr v2, v0

    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    invoke-static {v11}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v0}, LX/iwM;->C8T()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-gez v0, :cond_4a

    iget v0, v10, LX/6l4;->A02:I

    if-eq v0, v12, :cond_4a

    iget-wide v2, v4, LX/6FV;->A08:J

    iget-wide v0, v5, LX/6FV;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3RH;->A00(J)F

    move-result v1

    invoke-static {v11}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v0}, LX/iwM;->BqG()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_28

    iget-object v14, v9, LX/CRK;->A04:Ljava/lang/Object;

    check-cast v14, LX/S1q;

    iget-boolean v0, v14, LX/S1q;->A02:Z

    if-nez v0, :cond_42

    const/16 v16, 0x400

    iget-object v13, v14, LX/9ju;->A03:LX/9ju;

    const/4 v15, 0x0

    move-object v3, v15

    :goto_14
    const/16 v12, 0x10

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v13, :cond_35

    instance-of v0, v13, LX/5kP;

    if-nez v0, :cond_41

    iget v0, v13, LX/9ju;->A01:I

    and-int v0, v0, v16

    if-eqz v0, :cond_30

    instance-of v0, v13, LX/5mX;

    if-eqz v0, :cond_30

    move-object v0, v13

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_15
    if-eqz v2, :cond_2f

    iget v0, v2, LX/9ju;->A01:I

    and-int v0, v0, v16

    if-eqz v0, :cond_2b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_2c

    move-object v13, v2

    :cond_2b
    :goto_16
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_15

    :cond_2c
    if-nez v3, :cond_2d

    new-array v0, v12, [LX/9ju;

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0, v10}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_2d
    if-eqz v13, :cond_2e

    invoke-virtual {v3, v13}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v13, v15

    :cond_2e
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    if-ne v1, v11, :cond_30

    goto :goto_14

    :cond_30
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v13

    goto :goto_14

    :cond_31
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_12

    :cond_32
    move-object/from16 v4, v17

    goto/16 :goto_13

    :cond_33
    sget-object v6, LX/E1E;->A03:LX/E1E;

    goto/16 :goto_11

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_35
    iget-object v1, v14, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_36

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    new-array v0, v12, [LX/9ju;

    new-instance v6, LX/5jF;

    invoke-direct {v6, v0, v10}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9ju;->A02:LX/9ju;

    if-nez v0, :cond_40

    invoke-static {v6, v1}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    :cond_37
    :goto_17
    iget v0, v6, LX/5jF;->A00:I

    if-eqz v0, :cond_42

    sub-int/2addr v0, v11

    invoke-virtual {v6, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9ju;

    iget v0, v13, LX/9ju;->A00:I

    and-int v0, v0, v16

    if-nez v0, :cond_38

    invoke-static {v6, v13}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_17

    :goto_18
    if-eqz v13, :cond_37

    :cond_38
    iget v0, v13, LX/9ju;->A01:I

    and-int v0, v0, v16

    if-eqz v0, :cond_3f

    move-object v3, v15

    :goto_19
    instance-of v0, v13, LX/5kP;

    if-nez v0, :cond_41

    iget v0, v13, LX/9ju;->A01:I

    and-int v0, v0, v16

    if-eqz v0, :cond_3e

    instance-of v0, v13, LX/5mX;

    if-eqz v0, :cond_3e

    move-object v0, v13

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_1a
    if-eqz v2, :cond_3d

    iget v0, v2, LX/9ju;->A01:I

    and-int v0, v0, v16

    if-eqz v0, :cond_39

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_3a

    move-object v13, v2

    :cond_39
    :goto_1b
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_1a

    :cond_3a
    if-nez v3, :cond_3b

    new-array v0, v12, [LX/9ju;

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0, v10}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_3b
    if-eqz v13, :cond_3c

    invoke-virtual {v3, v13}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v13, v15

    :cond_3c
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    if-ne v1, v11, :cond_3e

    goto :goto_1c

    :cond_3e
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v13

    :goto_1c
    if-eqz v13, :cond_37

    goto :goto_19

    :cond_3f
    iget-object v13, v13, LX/9ju;->A02:LX/9ju;

    goto :goto_18

    :cond_40
    invoke-virtual {v6, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_41
    check-cast v13, LX/5kP;

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, LX/5kP;->FsQ(I)Z

    :cond_42
    iget-object v0, v14, LX/S1q;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, LX/6FV;->A00()V

    goto/16 :goto_f

    :pswitch_6
    iget v1, v9, LX/CRK;->A00:I

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_45

    if-ne v1, v11, :cond_49

    iget-object v0, v9, LX/CRK;->A04:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v7

    :cond_43
    check-cast v10, LX/6l4;

    iget-object v6, v9, LX/CRK;->A01:Ljava/lang/Object;

    check-cast v6, LX/QUN;

    iget-object v15, v6, LX/QUN;->A01:LX/6FV;

    iget-object v5, v10, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v5}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6FV;

    if-eqz v15, :cond_44

    iget-wide v2, v4, LX/6FV;->A0C:J

    iget-wide v0, v15, LX/6FV;->A0C:J

    sub-long/2addr v2, v0

    iget-object v0, v6, LX/QUN;->A02:LX/iwM;

    invoke-interface {v0}, LX/iwM;->BZx()J

    move-result-wide v16

    cmp-long v0, v2, v16

    if-gez v0, :cond_44

    iget-object v1, v6, LX/QUN;->A02:LX/iwM;

    iget v0, v15, LX/6FV;->A06:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/iwM;I)F

    move-result v16

    iget-wide v2, v15, LX/6FV;->A08:J

    iget-wide v0, v4, LX/6FV;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/834;->A00(JJ)F

    move-result v0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_44

    iget v0, v6, LX/QUN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/QUN;->A00:I

    :goto_1d
    iput-object v4, v6, LX/QUN;->A01:LX/6FV;

    invoke-static {v10}, LX/Qse;->A00(LX/6l4;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    iget v0, v10, LX/6l4;->A01:I

    and-int/lit8 v0, v0, 0x21

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v3, :cond_48

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_4a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_44
    iput v11, v6, LX/QUN;->A00:I

    goto :goto_1d

    :cond_45
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/CRK;->A04:Ljava/lang/Object;

    check-cast v7, LX/jcN;

    iput-object v7, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v11, v9, LX/CRK;->A00:I

    invoke-static {v7, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_43

    return-object v8

    :cond_46
    iget v1, v6, LX/QUN;->A00:I

    iget-object v0, v9, LX/CRK;->A03:Ljava/lang/Object;

    check-cast v0, LX/iuN;

    iput-object v2, v9, LX/CRK;->A04:Ljava/lang/Object;

    if-ne v1, v11, :cond_47

    iput v13, v9, LX/CRK;->A00:I

    invoke-static {v0, v7, v10, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/iuN;LX/jcN;LX/6l4;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_47
    iput v14, v9, LX/CRK;->A00:I

    invoke-static {v0, v7, v10, v9, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/iuN;LX/jcN;LX/6l4;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_48
    iget-object v0, v9, LX/CRK;->A02:Ljava/lang/Object;

    check-cast v0, LX/iqo;

    iput-object v2, v9, LX/CRK;->A04:Ljava/lang/Object;

    iput v12, v9, LX/CRK;->A00:I

    invoke-static {v6, v0, v7, v10, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/QUN;LX/iqo;LX/jcN;LX/6l4;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    if-ne v0, v8, :cond_4a

    return-object v8

    :cond_49
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    :goto_20
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
