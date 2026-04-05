.class public final LX/Zbg;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ksS;LX/Q8W;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/igO;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Zbg;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Zbg;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Zbg;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Zbg;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-wide p5, p0, LX/Zbg;->A03:J

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LX/R0j;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;LX/igO;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Zbg;->$t:I

    iput-object p4, p0, LX/Zbg;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbg;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Zbg;->A01:Ljava/lang/Object;

    iput-wide p6, p0, LX/Zbg;->A03:J

    iput-object p2, p0, LX/Zbg;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Zbg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zbg;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Zbg;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p6, p0, LX/Zbg;->A03:J

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Zbg;->A05:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget v3, p0, LX/Zbg;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    iget-object v5, p0, LX/Zbg;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Zbg;->A05:Ljava/lang/Object;

    iget-wide v8, p0, LX/Zbg;->A03:J

    iget-object v3, p0, LX/Zbg;->A04:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/Zbg;

    invoke-direct/range {v2 .. v9}, LX/Zbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    iput-object v1, v2, LX/Zbg;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Zbg;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Zbg;->A01:Ljava/lang/Object;

    iget-wide v8, p0, LX/Zbg;->A03:J

    iget-object v4, p0, LX/Zbg;->A05:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, p0, LX/Zbg;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    iget-object v10, p0, LX/Zbg;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v8, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Typeface;

    iget-wide v13, p0, LX/Zbg;->A03:J

    iget-object v9, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v9, LX/R0j;

    new-instance v2, LX/Zbg;

    move-object v7, v2

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, LX/Zbg;-><init>(Landroid/graphics/Typeface;LX/R0j;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;LX/igO;J)V

    return-object v2

    :cond_2
    iget-object v4, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q8W;

    iget-object v5, p0, LX/Zbg;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v3, p0, LX/Zbg;->A05:Ljava/lang/Object;

    check-cast v3, LX/ksS;

    iget-wide v7, p0, LX/Zbg;->A03:J

    new-instance v2, LX/Zbg;

    invoke-direct/range {v2 .. v8}, LX/Zbg;-><init>(LX/ksS;LX/Q8W;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/igO;J)V

    iput-object v1, v2, LX/Zbg;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zbg;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Zbg;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zbg;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-wide v10, p0, LX/Zbg;->A03:J

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v6, LX/Hr2;

    invoke-direct/range {v6 .. v11}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v6, v7}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v6

    iget-object v1, p0, LX/Zbg;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/OqI;

    invoke-direct {v5, v2, v1, v3, v7}, LX/OqI;-><init>(Ljava/io/ByteArrayOutputStream;Lkotlin/jvm/functions/Function1;LX/3br;LX/Nvd;)V

    sget-object v1, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v1}, LX/2qc;->A00()LX/2qb;

    move-result-object v3

    iget-object v2, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v2, LX/1jY;

    iget-object v1, p0, LX/Zbg;->A05:Ljava/lang/Object;

    check-cast v1, LX/1kD;

    invoke-virtual {v3, v5, v2, v1}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/lqJ;

    invoke-direct {v1, v2, v6, v3}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/Zbg;->A00:I

    invoke-static {p0, v1, v7}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Zbg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Zbg;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x2cbca3f6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zbg;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LRq;

    check-cast v0, LX/Ae7;

    iget-object v0, v0, LX/Ae7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x70eb171a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v7, p0, LX/Zbg;->A03:J

    iget-object v4, p0, LX/Zbg;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v3, LX/Hr2;

    invoke-direct/range {v3 .. v8}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    iput v1, p0, LX/Zbg;->A00:I

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v3, v1, v2}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/Zbg;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x36e2ddda

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zbg;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "#1992"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x73b77a97

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetching golden ticket number failed"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/Zbg;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/eHO;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v5, p0, LX/Zbg;->A01:Ljava/lang/Object;

    iget-wide v8, p0, LX/Zbg;->A03:J

    iget-object v4, p0, LX/Zbg;->A05:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v3, LX/Htr;

    invoke-direct/range {v3 .. v9}, LX/Htr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/Zbg;->A04:Ljava/lang/Object;

    check-cast v1, LX/jbn;

    iput v2, p0, LX/Zbg;->A00:I

    invoke-interface {v1, p0}, LX/jbn;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/eHO;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/Zbg;->A05:Ljava/lang/Object;

    check-cast v2, LX/kwB;

    if-eqz v4, :cond_c

    new-instance v1, LX/GHi;

    invoke-direct {v1, v3}, LX/GHi;-><init>(LX/eHO;)V

    :goto_1
    check-cast v1, LX/KMb;

    iput v7, p0, LX/Zbg;->A00:I

    invoke-interface {v2, v1, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_c
    new-instance v1, LX/GHP;

    invoke-direct {v1, v3}, LX/GHP;-><init>(LX/eHO;)V

    goto :goto_1

    :cond_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zbg;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zbg;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, LX/2aA;->A02(LX/Jyk;)LX/8lN;

    move-result-object v9

    :try_start_0
    iget-object v6, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v6, LX/Q8W;

    iput-boolean v3, v6, LX/Q8W;->A04:Z

    iget-object v2, v6, LX/Q8W;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v1, LX/52E;->A02:LX/52E;

    iget-object v7, p0, LX/Zbg;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v5, p0, LX/Zbg;->A05:Ljava/lang/Object;

    check-cast v5, LX/ksS;

    iget-wide v10, p0, LX/Zbg;->A03:J

    new-instance v4, LX/knd;

    invoke-direct/range {v4 .. v11}, LX/knd;-><init>(LX/ksS;LX/Q8W;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/igO;LX/8lN;J)V

    iput v3, p0, LX/Zbg;->A00:I

    invoke-virtual {v2, v1, p0, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    goto :goto_4

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v7, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v7, LX/Q8W;

    iget-object v6, v7, LX/Q8W;->A07:LX/R8r;

    iget-object v5, v6, LX/R8r;->A00:LX/5jF;

    const/4 v4, 0x0

    iget v0, v5, LX/5jF;->A00:I

    invoke-static {v4, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    iget v3, v0, LX/1rr;->A00:I

    iget v2, v0, LX/1rr;->A01:I

    if-gt v3, v2, :cond_10

    :goto_3
    iget-object v0, v5, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/Ysv;

    iget-object v1, v0, LX/Ysv;->A01:LX/Lm4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v5}, LX/5jF;->A02()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v7, LX/Q8W;->A04:Z

    invoke-virtual {v6, v8}, LX/R8r;->A00(Ljava/lang/Throwable;)V

    iput-boolean v4, v7, LX/Q8W;->A06:Z

    goto/16 :goto_0

    :goto_4
    return-object v0

    :catch_0
    move-exception v8

    :try_start_1
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/Zbg;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q8W;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Q8W;->A04:Z

    iget-object v0, v2, LX/Q8W;->A07:LX/R8r;

    invoke-virtual {v0, v8}, LX/R8r;->A00(Ljava/lang/Throwable;)V

    iput-boolean v1, v2, LX/Q8W;->A06:Z

    throw v3
.end method
