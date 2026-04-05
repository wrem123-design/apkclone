.class public final LX/2iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Q3;

.field public final A01:LX/1O5;

.field public final A02:LX/1O5;

.field public final A03:LX/7u4;

.field public final A04:LX/1Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7u4;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/2iS;->A03:LX/7u4;

    .line 268435461
    const/16 v1, 0xe

    .line 268435463
    new-instance v0, LX/7i9;

    .line 268435465
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    iput-object v0, p0, LX/2iS;->A02:LX/1O5;

    .line 268435470
    const/16 v1, 0xf

    .line 268435472
    new-instance v0, LX/7i9;

    .line 268435474
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 268435477
    iput-object v0, p0, LX/2iS;->A01:LX/1O5;

    .line 268435479
    const/4 v1, 0x6

    .line 268435480
    new-instance v0, LX/7i8;

    .line 268435482
    invoke-direct {v0, p0, v1}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    .line 268435485
    iput-object v0, p0, LX/2iS;->A00:LX/1Q3;

    .line 268435487
    const/4 v1, 0x7

    .line 268435488
    new-instance v0, LX/7i8;

    .line 268435490
    invoke-direct {v0, p0, v1}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    iput-object v0, p0, LX/2iS;->A04:LX/1Q3;

    .line 268435495
    return-void
.end method

.method public static synthetic A00(LX/2iS;LX/8eC;LX/igO;I)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/8eG;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/8eG;

    iget v2, v5, LX/8eG;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/8eG;->A01:I

    :goto_0
    iget-object v3, v5, LX/8eG;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/8eG;->A01:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/8eG;

    invoke-direct {v5, p0, p2}, LX/8eG;-><init>(LX/2iS;LX/igO;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/8eG;->A03:Ljava/lang/Object;

    iput p3, v5, LX/8eG;->A00:I

    iput v7, v5, LX/8eG;->A01:I

    if-eqz p1, :cond_7

    iget-object v2, p0, LX/2iS;->A03:LX/7u4;

    const/4 v0, 0x7

    new-instance v1, LX/9fx;

    invoke-direct {v1, v0, p1, p0}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_3
    iget p3, v5, LX/8eG;->A00:I

    iget-object p0, v5, LX/8eG;->A03:Ljava/lang/Object;

    check-cast p0, LX/2iS;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/8eG;->A03:Ljava/lang/Object;

    iput-wide v1, v5, LX/8eG;->A02:J

    iput v4, v5, LX/8eG;->A01:I

    iget-object v4, p0, LX/2iS;->A03:LX/7u4;

    new-instance v3, LX/8Cf;

    invoke-direct {v3, p3, v7}, LX/8Cf;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-wide v1, v5, LX/8eG;->A02:J

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(LX/2iS;Ljava/lang/String;Ljava/lang/String;LX/igO;JJJ)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v4, p2

    move-wide/from16 v10, p4

    move-wide/from16 v14, p8

    const/4 v7, 0x1

    move-object/from16 v5, p3

    instance-of v0, v5, LX/AaB;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/AaB;

    iget v0, v3, LX/AaB;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v3, LX/AaB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AaB;->A00:I

    :goto_0
    iget-object v6, v3, LX/AaB;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/AaB;->A00:I

    const/4 v1, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_3

    if-eq v5, v1, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AaB;

    invoke-direct {v3, v8, v5, v7}, LX/AaB;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v9, p1

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x0

    move-wide/from16 v12, p6

    cmp-long v0, p6, v5

    if-lez v0, :cond_4

    iput-object v8, v3, LX/AaB;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/AaB;->A04:Ljava/lang/Object;

    iput-wide v10, v3, LX/AaB;->A01:J

    iput-wide v14, v3, LX/AaB;->A02:J

    iput v7, v3, LX/AaB;->A00:I

    iget-object v0, v8, LX/2iS;->A03:LX/7u4;

    new-instance v7, LX/8eI;

    invoke-direct/range {v7 .. v15}, LX/8eI;-><init>(LX/2iS;Ljava/lang/String;JJJ)V

    invoke-static {v0, v3, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-wide v14, v3, LX/AaB;->A02:J

    iget-wide v10, v3, LX/AaB;->A01:J

    iget-object v4, v3, LX/AaB;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v3, LX/AaB;->A03:Ljava/lang/Object;

    check-cast v8, LX/2iS;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/AaB;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/AaB;->A04:Ljava/lang/Object;

    iput v1, v3, LX/AaB;->A00:I

    const-wide/16 p5, 0x0

    iget-object v1, v8, LX/2iS;->A03:LX/7u4;

    new-instance v0, LX/8eI;

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-wide/from16 p3, v10

    move-wide/from16 p7, v14

    move-object p0, v0

    invoke-direct/range {p0 .. p8}, LX/8eI;-><init>(LX/2iS;Ljava/lang/String;JJJ)V

    invoke-static {v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static synthetic A02(LX/2iS;Ljava/lang/String;LX/igO;JJJ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v15, p1

    move-wide/from16 v0, p3

    move-wide/from16 v4, p5

    move-wide/from16 v2, p7

    instance-of v6, v10, LX/8eJ;

    if-eqz v6, :cond_0

    move-object v11, v10

    check-cast v11, LX/8eJ;

    iget v9, v11, LX/8eJ;->A00:I

    const/high16 v7, -0x80000000

    and-int v6, v9, v7

    if-eqz v6, :cond_0

    sub-int/2addr v9, v7

    iput v9, v11, LX/8eJ;->A00:I

    :goto_0
    iget-object v6, v11, LX/8eJ;->A06:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v7, v11, LX/8eJ;->A00:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_3

    if-eq v7, v13, :cond_6

    if-eq v7, v12, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/8eJ;

    invoke-direct {v11, v8, v10}, LX/8eJ;-><init>(LX/2iS;LX/igO;)V

    goto :goto_0

    :cond_1
    instance-of v7, v6, LX/1ys;

    if-eqz v7, :cond_2

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object v8, v11, LX/8eJ;->A04:Ljava/lang/Object;

    iput-object v15, v11, LX/8eJ;->A05:Ljava/lang/Object;

    iput-wide v0, v11, LX/8eJ;->A01:J

    iput-wide v4, v11, LX/8eJ;->A02:J

    iput-wide v2, v11, LX/8eJ;->A03:J

    iput v9, v11, LX/8eJ;->A00:I

    iget-object v14, v8, LX/2iS;->A03:LX/7u4;

    new-instance v7, LX/8eK;

    invoke-direct {v7, v0, v1, v15}, LX/8eK;-><init>(JLjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v14, v11, v7, v9, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_4

    return-object v10

    :cond_3
    iget-wide v2, v11, LX/8eJ;->A03:J

    iget-wide v4, v11, LX/8eJ;->A02:J

    iget-wide v0, v11, LX/8eJ;->A01:J

    iget-object v15, v11, LX/8eJ;->A05:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v11, LX/8eJ;->A04:Ljava/lang/Object;

    check-cast v8, LX/2iS;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iput-object v7, v11, LX/8eJ;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/8eJ;->A05:Ljava/lang/Object;

    iput v13, v11, LX/8eJ;->A00:I

    iget-object v7, v8, LX/2iS;->A03:LX/7u4;

    new-instance v6, LX/9GX;

    move-object v12, v6

    move-object v13, v15

    move-wide v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 p0, v0

    invoke-direct/range {v12 .. v19}, LX/9GX;-><init>(Ljava/lang/String;JJJ)V

    const/4 v0, 0x0

    invoke-static {v7, v11, v6, v0, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v10, :cond_7

    return-object v10

    :cond_5
    const-wide/16 v17, 0x0

    const/4 v6, 0x0

    new-instance v14, LX/8eL;

    move-wide/from16 p5, v2

    move-wide/from16 p7, v17

    move-wide/from16 p1, v0

    move-wide/from16 p3, v4

    move/from16 v16, v6

    invoke-direct/range {v14 .. v26}, LX/8eL;-><init>(Ljava/lang/String;IJJJJJ)V

    iput-object v7, v11, LX/8eJ;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/8eJ;->A05:Ljava/lang/Object;

    iput v12, v11, LX/8eJ;->A00:I

    iget-object v2, v8, LX/2iS;->A03:LX/7u4;

    const/4 v1, 0x5

    new-instance v0, LX/7y8;

    invoke-direct {v0, v1, v14, v8}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v0, v6, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method

.method public static synthetic A03(LX/2iS;LX/igO;IJJJ)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p1

    move-wide/from16 v12, p7

    move-wide/from16 v2, p3

    move-wide/from16 v9, p5

    move-object/from16 v6, p0

    move/from16 v8, p2

    instance-of v0, v7, LX/9nw;

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/9nw;

    iget v4, v5, LX/9nw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v5, LX/9nw;->A01:I

    :goto_0
    iget-object v7, v5, LX/9nw;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/9nw;->A01:I

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_2

    if-eq v1, v15, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9nw;

    invoke-direct {v5, v6, v7}, LX/9nw;-><init>(LX/2iS;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v6, v5, LX/9nw;->A05:Ljava/lang/Object;

    iput-wide v2, v5, LX/9nw;->A02:J

    iput-wide v9, v5, LX/9nw;->A03:J

    iput-wide v12, v5, LX/9nw;->A04:J

    iput v8, v5, LX/9nw;->A00:I

    iput v11, v5, LX/9nw;->A01:I

    iget-object v7, v6, LX/2iS;->A03:LX/7u4;

    const/4 v0, 0x6

    new-instance v1, LX/Ch0;

    invoke-direct {v1, v2, v3, v0}, LX/Ch0;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v7, v5, v1, v11, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget v8, v5, LX/9nw;->A00:I

    iget-wide v12, v5, LX/9nw;->A04:J

    iget-wide v9, v5, LX/9nw;->A03:J

    iget-wide v2, v5, LX/9nw;->A02:J

    iget-object v6, v5, LX/9nw;->A05:Ljava/lang/Object;

    check-cast v6, LX/2iS;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/8eC;

    if-eqz v7, :cond_9

    iget-wide v0, v7, LX/8eC;->A03:J

    move-wide/from16 p7, v0

    iget-object v14, v7, LX/8eC;->A08:Ljava/lang/String;

    iget-wide v0, v7, LX/8eC;->A07:J

    move-wide/from16 p5, v0

    iget-wide v0, v7, LX/8eC;->A01:J

    move-wide/from16 v24, v0

    iget-wide v0, v7, LX/8eC;->A00:J

    move-wide/from16 v22, v0

    iget-wide v0, v7, LX/8eC;->A04:J

    move-wide/from16 v20, v0

    iget-wide v0, v7, LX/8eC;->A02:J

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/8eC;

    move-wide/from16 v26, v12

    move-wide/from16 v28, v24

    move-wide/from16 v30, v22

    move-wide/from16 p1, v20

    move-wide/from16 p3, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-wide/from16 v20, p7

    move-wide/from16 v22, p5

    move-wide/from16 v24, v9

    invoke-direct/range {v18 .. v35}, LX/8eC;-><init>(Ljava/lang/String;JJJJJJJJ)V

    iput-object v6, v5, LX/9nw;->A05:Ljava/lang/Object;

    iput-wide v2, v5, LX/9nw;->A02:J

    iput-wide v9, v5, LX/9nw;->A03:J

    iput v8, v5, LX/9nw;->A00:I

    iput v15, v5, LX/9nw;->A01:I

    iget-object v12, v6, LX/2iS;->A03:LX/7u4;

    const/16 v1, 0x9

    new-instance v0, LX/23r;

    invoke-direct {v0, v1, v7, v6}, LX/23r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget v8, v5, LX/9nw;->A00:I

    iget-wide v9, v5, LX/9nw;->A03:J

    iget-wide v2, v5, LX/9nw;->A02:J

    iget-object v6, v5, LX/9nw;->A05:Ljava/lang/Object;

    check-cast v6, LX/2iS;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v6, v5, LX/9nw;->A05:Ljava/lang/Object;

    iput v8, v5, LX/9nw;->A00:I

    move/from16 v0, v16

    iput v0, v5, LX/9nw;->A01:I

    iget-object v1, v6, LX/2iS;->A03:LX/7u4;

    const/16 v23, 0x0

    new-instance v0, LX/Hfp;

    move-wide/from16 v21, v2

    move-object/from16 v18, v0

    move-wide/from16 v19, v9

    invoke-direct/range {v18 .. v23}, LX/Hfp;-><init>(JJI)V

    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget v8, v5, LX/9nw;->A00:I

    iget-object v6, v5, LX/9nw;->A05:Ljava/lang/Object;

    check-cast v6, LX/2iS;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, LX/9nw;->A05:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v5, LX/9nw;->A01:I

    iget-object v1, v6, LX/2iS;->A03:LX/7u4;

    new-instance v0, LX/8Cf;

    invoke-direct {v0, v8, v11}, LX/8Cf;-><init>(II)V

    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static synthetic A04(LX/nAZ;Ljava/lang/String;Ljava/util/List;III)Ljava/util/ArrayList;
    .locals 4

    invoke-interface {p0, p1}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p2, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p3, 0x1

    int-to-long v0, p4

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v0, p3, 0x2

    int-to-long v1, p5

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9Q4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Q4;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/9Q4;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {p1}, LX/Nut;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/Nut;->close()V

    throw v0
.end method

.method public static synthetic A05(LX/nAZ;Ljava/lang/String;Ljava/util/List;IJ)Ljava/util/ArrayList;
    .locals 4

    invoke-interface {p0, p1}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p2, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0, p4, p5}, LX/Nut;->AGA(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9Q4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Q4;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/9Q4;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {p1}, LX/Nut;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/Nut;->close()V

    throw v0
.end method
