.class public final LX/Q6p;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RG9;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Q6p;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Q6p;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/igO;LX/LEN;LX/8lN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x6

    iput v0, p0, LX/Q6p;->$t:I

    iput-object p3, p0, LX/Q6p;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Q6p;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/LEN;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Q6p;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x1

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Q6p;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/Q6p;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p3, p0, LX/Q6p;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/Q6p;->A02:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/Q6p;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/Q6p;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/Q6p;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/Q6p;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Q6p;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Q6p;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Q6p;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/Q6p;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Q6p;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v5, :cond_7

    iget-object v2, p0, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    throw v2

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v12, p0, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v12, LX/KOi;

    iget-object v3, p0, LX/Q6p;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v2, LX/RG9;

    iget v10, v2, LX/RG9;->A03:I

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v12, v2, LX/RG9;->A02:I

    iget v11, v2, LX/RG9;->A01:I

    iget v1, v2, LX/RG9;->A00:F

    invoke-static {v2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    div-float/2addr v13, v1

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v13, v0

    float-to-int v1, v13

    sget-object v0, LX/3R2;->A02:LX/hrN;

    new-instance v13, LX/3R7;

    invoke-direct {v13, v0, v1, v11}, LX/3R7;-><init>(LX/hrN;II)V

    neg-int v0, v11

    add-int/2addr v0, v12

    neg-int v0, v0

    int-to-long v0, v0

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_4

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/R2r;

    invoke-direct {v12, v13, v10, v0, v1}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    :goto_0
    check-cast v12, LX/KOi;

    iget-object v1, v2, LX/RG9;->A04:LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v0

    iput-object v3, p0, LX/Q6p;->A01:Ljava/lang/Object;

    iput-object v12, p0, LX/Q6p;->A02:Ljava/lang/Object;

    iput v9, p0, LX/Q6p;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/eDM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, LX/eDM;->A00:I

    iput-object v13, v12, LX/eDM;->A02:LX/kvp;

    iput-object v11, v12, LX/eDM;->A03:Ljava/lang/Integer;

    iput-wide v0, v12, LX/eDM;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, LX/RG9;

    iget-object v0, v0, LX/RG9;->A04:LX/6l2;

    iput-object v4, p0, LX/Q6p;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Q6p;->A02:Ljava/lang/Object;

    iput v8, p0, LX/Q6p;->A00:I

    invoke-static {v0, v12, v3, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, LX/RG9;

    iget-object v1, v0, LX/RG9;->A04:LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v0

    iput-object v2, p0, LX/Q6p;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Q6p;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Q6p;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, LX/RG9;

    iget-object v1, v0, LX/RG9;->A04:LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v0

    iput v5, p0, LX/Q6p;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    check-cast v6, LX/Q6p;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/Q6p;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q8X;

    iget-object v14, v2, LX/Q8X;->A00:LX/jdU;

    iget-object v1, v6, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v1, LX/koF;

    iget-object v0, v6, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v5, LX/jFk;

    invoke-direct {v5, v2, v1, v0}, LX/jFk;-><init>(LX/Q8X;LX/koF;LX/LEL;)V

    iput v11, v6, LX/Q6p;->A00:I

    check-cast v14, LX/Q8W;

    invoke-virtual {v5}, LX/jFk;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5qN;

    if-eqz v15, :cond_0

    iget-wide v3, v14, LX/Q8W;->A00:J

    const-wide/16 v1, 0x0

    move-wide/from16 p0, v1

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/Q8W;->A03(LX/Q8W;LX/5qN;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v11}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v13

    new-instance v10, LX/Ysv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/Ysv;->A00:LX/LEL;

    iput-object v13, v10, LX/Ysv;->A01:LX/Lm4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v14, LX/Q8W;->A07:LX/R8r;

    invoke-virtual {v5}, LX/jFk;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5qN;

    const/4 v8, 0x0

    if-nez v9, :cond_3

    iget-object v1, v10, LX/Ysv;->A01:LX/Lm4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v13}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12

    :cond_3
    iget-object v3, v10, LX/Ysv;->A01:LX/Lm4;

    const/4 v0, 0x5

    invoke-static {v10, v4, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lm4;->DXN(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v4, LX/R8r;->A00:LX/5jF;

    iget v0, v7, LX/5jF;->A00:I

    invoke-static {v8, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    iget v6, v0, LX/1rr;->A00:I

    iget v5, v0, LX/1rr;->A01:I

    if-gt v6, v5, :cond_6

    :goto_1
    iget-object v0, v7, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/Ysv;

    iget-object v0, v0, LX/Ysv;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qN;

    if-eqz v4, :cond_5

    invoke-virtual {v9, v4}, LX/5qN;->A09(LX/5qN;)LX/5qN;

    move-result-object v3

    invoke-static {v3, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v0, v10}, LX/5jF;->A05(ILjava/lang/Object;)V

    :goto_2
    iget-boolean v0, v14, LX/Q8W;->A04:Z

    if-nez v0, :cond_2

    invoke-static {v14, v1, v2}, LX/Q8W;->A02(LX/Q8W;J)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bringIntoView call interrupted by a newer, non-overlapping call"

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v3, v7, LX/5jF;->A00:I

    sub-int/2addr v3, v11

    if-gt v3, v5, :cond_5

    :goto_3
    iget-object v0, v7, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/Ysv;

    iget-object v0, v0, LX/Ysv;->A01:LX/Lm4;

    invoke-interface {v0, v4}, LX/Lm4;->AJD(Ljava/lang/Throwable;)Z

    if-eq v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v8, v10}, LX/5jF;->A05(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/Q6p;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, p0, LX/Q6p;->A00:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v0, LX/SZw;

    iget-object v0, v0, LX/SZw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getMessageId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v6, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget-object v0, p0, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v0, LX/SZw;

    iget-object v8, v0, LX/SZw;->A04:Ljava/lang/String;

    iget v12, v0, LX/SZw;->A00:I

    const-wide/16 v13, 0x0

    iget-object v9, v0, LX/SZw;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/SZw;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v11, [B

    new-instance v7, LX/T0F;

    invoke-direct/range {v7 .. v14}, LX/T0F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    filled-new-array {v7}, [LX/T0F;

    move-result-object v7

    iput v2, p0, LX/Q6p;->A00:I

    iget-object v5, v6, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x32

    invoke-static {v5, v7, v6, p0, v0}, LX/O55;->A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v6, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget-object v0, p0, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v0, LX/SZw;

    iget-object v0, v0, LX/SZw;->A04:Ljava/lang/String;

    new-instance v5, LX/Spb;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Spb;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5}, [LX/Spb;

    move-result-object v5

    iput v1, p0, LX/Q6p;->A00:I

    iget-object v1, v6, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x31

    invoke-static {v5, v6, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, p0, v0, v4, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Q6p;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, p0, LX/Q6p;->A00:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_3

    if-eq v6, v3, :cond_1

    if-eq v6, v4, :cond_6

    iget-object v1, p0, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    throw v1

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, LX/RX4;

    iget-object v0, v0, LX/RX4;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    iput v1, p0, LX/Q6p;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v1, LX/jqZ;

    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, LX/RX4;

    iput v3, p0, LX/Q6p;->A00:I

    invoke-interface {v1, v0, p0}, LX/jqZ;->GSX(LX/kdG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, LX/RX4;

    iget-object v0, v0, LX/RX4;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/Q6p;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Q6p;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :goto_0
    return-object v2

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, LX/RX4;

    iget-object v0, v0, LX/RX4;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    iput v4, p0, LX/Q6p;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/Q6p;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Q6p;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v2, LX/bK2;

    iget-object v5, v2, LX/bK2;->A04:LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v7

    iget-object v6, p0, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v6, LX/kvu;

    iget-object v1, p0, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object p1

    iput v3, p0, LX/Q6p;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/6l2;->A04(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v2, LX/bK2;

    iget-object v0, v2, LX/bK2;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, LX/bK2;

    const/4 v1, 0x0

    iget-object v0, v0, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    throw v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Q6p;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Q6p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q6p;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/Q6p;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    iput-object p1, v3, LX/Q6p;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Q6p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q6p;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/Q6p;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, p0, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x2

    new-instance v3, LX/Q6p;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Q6p;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/LEN;I)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Q6p;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Q6p;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6p;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/Q6p;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6p;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q6p;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/Q6p;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q6p;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Q6p;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    iget-object v0, p0, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v3, LX/Q6p;

    invoke-direct {v3, p2, v0, v1}, LX/Q6p;-><init>(LX/igO;LX/LEN;LX/8lN;)V

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/Q6p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q6p;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/Q6p;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_7
    iget-object v5, p0, LX/Q6p;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Q6p;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6p;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/Q6p;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Q6p;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6p;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_1
    new-instance v3, LX/Q6p;

    invoke-direct/range {v3 .. v8}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x1

    new-instance v3, LX/Q6p;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Q6p;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/LEN;I)V

    :goto_2
    iput-object p1, v3, LX/Q6p;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, LX/RG9;

    new-instance v3, LX/Q6p;

    invoke-direct {v3, v0, p2}, LX/Q6p;-><init>(LX/RG9;LX/igO;)V

    iput-object p1, v3, LX/Q6p;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Q6p;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Q6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Q6p;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Q6p;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Q6p;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v6, LX/guk;

    invoke-static {v6}, LX/guk;->A08(LX/guk;)LX/Djm;

    move-result-object v5

    iget-object v3, v1, LX/Q6p;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v0, LX/jCm;

    invoke-direct {v0, v2, v7, v3, v6}, LX/jCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v1, LX/Q6p;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Q6p;->A00:I

    const/4 v3, 0x1

    instance-of v0, v8, LX/1ys;

    if-eqz v2, :cond_2

    if-nez v0, :cond_29

    goto/16 :goto_d

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v1, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v2, LX/joJ;

    iget-object v0, v1, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/joJ;

    iget-object v2, v1, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:LX/Q7I;

    iput v3, v1, LX/Q6p;->A00:I

    invoke-interface {v2, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Q6p;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    iget-object v3, v1, LX/Q6p;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v0, v5, v3}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v6, v1, LX/Q6p;->A00:I

    invoke-static {v5, v0, v1, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v1, LX/Q6p;->A00:I

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_10

    if-eq v6, v5, :cond_10

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, v1, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingDataDiffer;

    iget-object v11, v7, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    iget-object v6, v1, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v6, LX/YyU;

    iget-object v9, v7, Landroidx/paging/PagingDataDiffer;->A05:LX/aQV;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v6, Landroidx/paging/PageEvent$Insert;

    if-eqz v4, :cond_11

    move-object v10, v6

    check-cast v10, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v10, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v7, LX/YyU;

    instance-of v0, v7, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_6

    move-object v8, v7

    check-cast v8, Landroidx/paging/PageEvent$Insert;

    iget-object v6, v8, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    sget-object v0, LX/WzF;->A03:LX/WzF;

    if-ne v6, v0, :cond_6

    iget-object v11, v1, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PagingDataDiffer;

    iget-object v6, v8, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget v5, v8, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v2, v8, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v9, v8, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    iget-object v10, v8, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    iget-object v0, v1, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZXn;

    iget-object v8, v0, LX/ZXn;->A00:LX/k5m;

    iput v3, v1, LX/Q6p;->A00:I

    move v14, v5

    move v15, v2

    move/from16 v16, v3

    move-object v12, v6

    move-object v13, v1

    invoke-static/range {v8 .. v16}, Landroidx/paging/PagingDataDiffer;->A00(LX/k5m;LX/Ync;LX/Ync;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_6
    instance-of v0, v7, Landroidx/paging/PageEvent$StaticList;

    iget-object v10, v1, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PagingDataDiffer;

    if-eqz v0, :cond_9

    check-cast v7, Landroidx/paging/PageEvent$StaticList;

    iget-object v3, v7, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    new-instance v0, LX/dhT;

    invoke-direct {v0, v2, v3}, LX/dhT;-><init>(ILjava/util/List;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v7, Landroidx/paging/PageEvent$StaticList;->A01:LX/Ync;

    if-nez v8, :cond_7

    iget-object v0, v7, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    iget-object v9, v7, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

    iget-object v0, v1, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZXn;

    iget-object v7, v0, LX/ZXn;->A00:LX/k5m;

    iput v5, v1, LX/Q6p;->A00:I

    move v13, v2

    move v14, v2

    move-object v12, v1

    invoke-static/range {v7 .. v15}, Landroidx/paging/PagingDataDiffer;->A00(LX/k5m;LX/Ync;LX/Ync;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    instance-of v0, v10, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    if-eqz v0, :cond_4

    check-cast v10, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v0, v10, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    iget-boolean v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A09:Z

    if-eqz v0, :cond_4

    iput v9, v1, LX/Q6p;->A00:I

    invoke-static {v1}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_a
    invoke-virtual {v11}, LX/fJj;->getSize()I

    move-result v17

    iget-object v0, v10, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v3, :cond_d

    const/4 v0, 0x2

    if-ne v5, v0, :cond_b

    iget v0, v11, LX/fJj;->A00:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v5, v11, LX/fJj;->A01:I

    iget v0, v11, LX/fJj;->A02:I

    add-int/2addr v5, v0

    sub-int v12, v8, v13

    add-int v16, v5, v13

    iget-object v15, v11, LX/fJj;->A03:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v15, v0, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, v11, LX/fJj;->A02:I

    add-int/2addr v0, v8

    iput v0, v11, LX/fJj;->A02:I

    iget v0, v10, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v0, v11, LX/fJj;->A00:I

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v8, v0, Landroidx/paging/PagingDataDiffer;->A03:LX/keE;

    invoke-interface {v8, v5, v13}, LX/keE;->ENM(II)V

    move/from16 v0, v16

    invoke-interface {v8, v0, v12}, LX/keE;->EmB(II)V

    invoke-virtual {v11}, LX/fJj;->getSize()I

    move-result v5

    sub-int v0, v5, v17

    sub-int/2addr v0, v12

    if-lez v0, :cond_c

    sub-int/2addr v5, v0

    invoke-interface {v8, v5, v0}, LX/keE;->EmB(II)V

    :cond_b
    :goto_2
    iget-object v11, v10, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    iget-object v5, v10, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    goto/16 :goto_c

    :cond_c
    if-gez v0, :cond_b

    neg-int v0, v0

    invoke-interface {v8, v5, v0}, LX/keE;->F9Y(II)V

    goto :goto_2

    :cond_d
    iget v15, v11, LX/fJj;->A01:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v15, v13

    sub-int v12, v8, v13

    iget-object v0, v11, LX/fJj;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, v11, LX/fJj;->A02:I

    add-int/2addr v0, v8

    iput v0, v11, LX/fJj;->A02:I

    iget v0, v10, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v0, v11, LX/fJj;->A01:I

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v5, v0, Landroidx/paging/PagingDataDiffer;->A03:LX/keE;

    invoke-interface {v5, v15, v13}, LX/keE;->ENM(II)V

    invoke-interface {v5, v2, v12}, LX/keE;->EmB(II)V

    invoke-virtual {v11}, LX/fJj;->getSize()I

    move-result v0

    sub-int v0, v0, v17

    sub-int/2addr v0, v12

    if-lez v0, :cond_e

    invoke-interface {v5, v2, v0}, LX/keE;->EmB(II)V

    goto :goto_2

    :cond_e
    if-gez v0, :cond_b

    neg-int v0, v0

    invoke-interface {v5, v2, v0}, LX/keE;->F9Y(II)V

    goto :goto_2

    :cond_f
    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    instance-of v0, v6, LX/SG3;

    if-eqz v0, :cond_26

    move-object v12, v6

    check-cast v12, LX/SG3;

    invoke-virtual {v11}, LX/fJj;->getSize()I

    move-result v13

    iget-object v0, v12, LX/SG3;->A03:LX/WzF;

    sget-object v10, LX/WzF;->A02:LX/WzF;

    if-ne v0, v10, :cond_22

    iget v14, v11, LX/fJj;->A01:I

    iget v8, v12, LX/SG3;->A01:I

    iget v0, v12, LX/SG3;->A00:I

    invoke-static {v8, v0}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    invoke-static {v11, v0}, LX/fJj;->A01(LX/fJj;LX/2ar;)I

    move-result v8

    iget v0, v11, LX/fJj;->A02:I

    sub-int/2addr v0, v8

    iput v0, v11, LX/fJj;->A02:I

    iget v12, v12, LX/SG3;->A02:I

    iput v12, v11, LX/fJj;->A01:I

    invoke-virtual {v11}, LX/fJj;->getSize()I

    move-result v11

    sub-int/2addr v11, v13

    if-lez v11, :cond_21

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A03:LX/keE;

    invoke-interface {v0, v2, v11}, LX/keE;->EmB(II)V

    :cond_12
    :goto_3
    add-int/2addr v14, v11

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v12, v8

    if-lez v12, :cond_13

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A03:LX/keE;

    invoke-interface {v0, v8, v12}, LX/keE;->ENM(II)V

    :cond_13
    :goto_4
    sget-object v11, LX/SG1;->A01:LX/SG1;

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v8, v0, Landroidx/paging/PagingDataDiffer;->A04:LX/Yzh;

    new-instance v0, LX/HX9;

    invoke-direct {v0, v5, v11, v8, v10}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v8, v0}, LX/Yzh;->A01(LX/Yzh;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    instance-of v0, v6, LX/SG3;

    if-eqz v0, :cond_15

    iput-boolean v2, v7, Landroidx/paging/PagingDataDiffer;->A0C:Z

    :cond_15
    if-eqz v4, :cond_1a

    iget-object v0, v7, Landroidx/paging/PagingDataDiffer;->A04:LX/Yzh;

    iget-object v0, v0, LX/Yzh;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdE;

    if-eqz v0, :cond_28

    iget-object v4, v0, LX/XdE;->A04:LX/Ync;

    iget-object v0, v4, LX/Ync;->A01:LX/aQU;

    iget-boolean v8, v0, LX/aQU;->A00:Z

    iget-object v0, v4, LX/Ync;->A00:LX/aQU;

    iget-boolean v5, v0, LX/aQU;->A00:Z

    check-cast v6, Landroidx/paging/PageEvent$Insert;

    iget-object v4, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    sget-object v0, LX/WzF;->A02:LX/WzF;

    if-ne v4, v0, :cond_16

    if-nez v8, :cond_20

    :cond_16
    sget-object v0, LX/WzF;->A01:LX/WzF;

    if-ne v4, v0, :cond_17

    if-nez v5, :cond_20

    :cond_17
    const/4 v5, 0x1

    :goto_6
    iget-object v4, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    :goto_7
    if-eqz v5, :cond_1d

    iget-boolean v0, v7, Landroidx/paging/PagingDataDiffer;->A0C:Z

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1a

    :cond_19
    :goto_8
    iget-object v3, v7, Landroidx/paging/PagingDataDiffer;->A00:LX/k5m;

    if-eqz v3, :cond_1a

    iget-object v2, v7, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    iget v0, v7, Landroidx/paging/PagingDataDiffer;->A0B:I

    invoke-virtual {v2, v0}, LX/fJj;->A02(I)LX/SH8;

    move-result-object v0

    invoke-interface {v3, v0}, LX/k5m;->A8T(LX/bIq;)V

    :cond_1a
    :goto_9
    iget-object v2, v1, LX/Q6p;->A01:Ljava/lang/Object;

    instance-of v0, v2, Landroidx/paging/PageEvent$Insert;

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/SG3;

    if-nez v0, :cond_1b

    instance-of v0, v2, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_2a

    :cond_1b
    iget-object v0, v1, LX/Q6p;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    if-nez v3, :cond_19

    iget v3, v7, Landroidx/paging/PagingDataDiffer;->A0B:I

    iget-object v0, v7, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    iget v0, v0, LX/fJj;->A01:I

    if-lt v3, v0, :cond_19

    iget v4, v7, Landroidx/paging/PagingDataDiffer;->A0B:I

    iget-object v0, v7, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    iget v3, v0, LX/fJj;->A01:I

    iget v0, v0, LX/fJj;->A02:I

    add-int/2addr v3, v0

    if-le v4, v3, :cond_1d

    goto :goto_8

    :cond_1d
    iput-boolean v2, v7, Landroidx/paging/PagingDataDiffer;->A0C:Z

    goto :goto_9

    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v3, 0x0

    goto :goto_7

    :cond_20
    const/4 v5, 0x0

    goto :goto_6

    :cond_21
    if-gez v11, :cond_12

    neg-int v8, v11

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A03:LX/keE;

    invoke-interface {v0, v2, v8}, LX/keE;->F9Y(II)V

    goto/16 :goto_3

    :cond_22
    iget v10, v11, LX/fJj;->A00:I

    iget v8, v12, LX/SG3;->A01:I

    iget v0, v12, LX/SG3;->A00:I

    invoke-static {v8, v0}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    invoke-static {v11, v0}, LX/fJj;->A01(LX/fJj;LX/2ar;)I

    move-result v8

    iget v0, v11, LX/fJj;->A02:I

    sub-int/2addr v0, v8

    iput v0, v11, LX/fJj;->A02:I

    iget v12, v12, LX/SG3;->A02:I

    iput v12, v11, LX/fJj;->A00:I

    invoke-virtual {v11}, LX/fJj;->getSize()I

    move-result v8

    sub-int/2addr v8, v13

    if-lez v8, :cond_25

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A03:LX/keE;

    invoke-interface {v0, v13, v8}, LX/keE;->EmB(II)V

    :cond_23
    const/4 v0, 0x0

    :goto_b
    sub-int/2addr v10, v0

    sub-int v10, v12, v10

    if-lez v10, :cond_24

    invoke-virtual {v11}, LX/fJj;->getSize()I

    move-result v8

    sub-int/2addr v8, v12

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A03:LX/keE;

    invoke-interface {v0, v8, v10}, LX/keE;->ENM(II)V

    :cond_24
    sget-object v10, LX/WzF;->A01:LX/WzF;

    goto/16 :goto_4

    :cond_25
    if-gez v8, :cond_23

    add-int/2addr v13, v8

    neg-int v8, v8

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A03:LX/keE;

    invoke-interface {v0, v13, v8}, LX/keE;->F9Y(II)V

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_b

    :cond_26
    instance-of v0, v6, LX/SGF;

    if-eqz v0, :cond_27

    move-object v0, v6

    check-cast v0, LX/SGF;

    iget-object v11, v0, LX/SGF;->A01:LX/Ync;

    iget-object v5, v0, LX/SGF;->A00:LX/Ync;

    :goto_c
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/aQV;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v8, v0, Landroidx/paging/PagingDataDiffer;->A04:LX/Yzh;

    new-instance v0, LX/HX9;

    invoke-direct {v0, v3, v11, v5, v8}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_27
    instance-of v0, v6, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_14

    const-string v0, "Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Q6p;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_29

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Q6p;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kq1;

    invoke-static {v0}, LX/2zf;->A02(LX/Kq1;)LX/2zi;

    move-result-object v5

    iget-object v3, v1, LX/Q6p;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/P4Q;

    invoke-direct {v0, v2, v3, v6}, LX/P4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, LX/Q6p;->A00:I

    invoke-virtual {v5, v0, v1}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Q6p;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_29

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Q6p;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/Q6p;->A02:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    new-instance v0, LX/lsq;

    invoke-direct {v0, v3, v5}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    iget-object v0, v1, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v5, v1, LX/Q6p;->A00:I

    invoke-interface {v0, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_29
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Q6p;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2b

    invoke-static {v8}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_2a
    :goto_d
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Q6p;->A03:Ljava/lang/Object;

    iget-object v3, v1, LX/Q6p;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v1, LX/Q6p;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v5, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    iput v6, v1, LX/Q6p;->A00:I

    invoke-interface {v3, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v4, :cond_2a

    return-object v4

    :pswitch_6
    invoke-static {v1, v8}, LX/Q6p;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-static {v1, v8}, LX/Q6p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_8
    invoke-static {v1, v8}, LX/Q6p;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_9
    invoke-static {v1, v8}, LX/Q6p;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_a
    invoke-static {v1, v8}, LX/Q6p;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
