.class public final LX/dlJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Q3;

.field public A01:LX/1Q3;

.field public A02:LX/1O5;

.field public A03:LX/8tt;

.field public A04:LX/8tt;

.field public A05:LX/8tt;

.field public A06:LX/8tt;

.field public A07:LX/7u4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/dlJ;LX/Swq;LX/T0F;LX/igO;ZZ)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x2

    instance-of v0, p3, LX/RaY;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/RaY;

    iget v0, v4, LX/RaY;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v4, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RaY;->A00:I

    :goto_0
    iget-object v6, v4, LX/RaY;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/RaY;->A00:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_6

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RaY;

    invoke-direct {v4, p0, p3, v9}, LX/RaY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    filled-new-array {p2}, [LX/T0F;

    move-result-object v6

    iput-object p0, v4, LX/RaY;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/RaY;->A02:Ljava/lang/Object;

    iput-boolean p5, v4, LX/RaY;->A05:Z

    if-eqz p4, :cond_2

    iput v2, v4, LX/RaY;->A00:I

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x32

    invoke-static {v1, v6, p0, v4, v0}, LX/O55;->A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    iput v9, v4, LX/RaY;->A00:I

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x30

    invoke-static {v6, p0, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, v4, v0, v5, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-boolean p5, v4, LX/RaY;->A05:Z

    iget-object p1, v4, LX/RaY;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/RaY;->A01:Ljava/lang/Object;

    check-cast p0, LX/dlJ;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    check-cast p1, LX/Swq;

    filled-new-array {p1}, [LX/Swq;

    move-result-object v6

    iput-object v0, v4, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/RaY;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_5

    iput v7, v4, LX/RaY;->A00:I

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x2f

    :goto_2
    invoke-static {v6, p0, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, v4, v0, v5, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_5
    iput v8, v4, LX/RaY;->A00:I

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x2e

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static synthetic A01(LX/dlJ;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xe

    instance-of v0, p1, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Q7O;

    iget v0, v3, LX/Q7O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Q7O;->A00:I

    :goto_0
    iget-object v8, v3, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Q7O;->A00:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Q7O;

    invoke-direct {v3, p0, p1, v4}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    iput v0, v3, LX/Q7O;->A00:I

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x37

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast p0, LX/dlJ;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    iput v7, v3, LX/Q7O;->A00:I

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x31

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast p0, LX/dlJ;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Q7O;->A00:I

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x36

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    iget-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast p0, LX/dlJ;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    iput v5, v3, LX/Q7O;->A00:I

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x35

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_8
    iget-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast p0, LX/dlJ;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Q7O;->A00:I

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x34

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_a
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static synthetic A02(LX/dlJ;LX/igO;[LX/SvS;[LX/Sr9;[LX/Spb;[LX/Swq;[LX/T0F;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v9, p5

    const/4 v8, 0x4

    move-object/from16 v3, p1

    instance-of v0, v3, LX/jBf;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/jBf;

    iget v0, v4, LX/jBf;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v4, LX/jBf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/jBf;->A00:I

    :goto_0
    iget-object v2, v4, LX/jBf;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/jBf;->A00:I

    const/4 v6, 0x5

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v14, :cond_2

    if-eq v1, v12, :cond_4

    if-eq v1, v10, :cond_6

    if-eq v1, v8, :cond_8

    if-eq v1, v6, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/jBf;

    invoke-direct {v4, p0, v3, v8}, LX/jBf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v4, LX/jBf;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/jBf;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/jBf;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/jBf;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/jBf;->A05:Ljava/lang/Object;

    iput v14, v4, LX/jBf;->A00:I

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    new-instance v0, LX/MRA;

    invoke-direct {v0, v14, p0, v2}, LX/MRA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v7, v4, LX/jBf;->A05:Ljava/lang/Object;

    check-cast v7, [LX/Spb;

    iget-object v9, v4, LX/jBf;->A04:Ljava/lang/Object;

    check-cast v9, [LX/Swq;

    iget-object v11, v4, LX/jBf;->A03:Ljava/lang/Object;

    check-cast v11, [LX/T0F;

    iget-object v13, v4, LX/jBf;->A02:Ljava/lang/Object;

    check-cast v13, [LX/Sr9;

    iget-object p0, v4, LX/jBf;->A01:Ljava/lang/Object;

    check-cast p0, LX/dlJ;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    array-length v0, v13

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v11, v9, v7, v4}, LX/jBf;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBf;)V

    iput-object v5, v4, LX/jBf;->A05:Ljava/lang/Object;

    iput v12, v4, LX/jBf;->A00:I

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x2d

    invoke-static {v1, v2, p0, v4, v0}, LX/O55;->A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v7, v4, LX/jBf;->A04:Ljava/lang/Object;

    check-cast v7, [LX/Spb;

    iget-object v9, v4, LX/jBf;->A03:Ljava/lang/Object;

    check-cast v9, [LX/Swq;

    iget-object v11, v4, LX/jBf;->A02:Ljava/lang/Object;

    check-cast v11, [LX/T0F;

    iget-object p0, v4, LX/jBf;->A01:Ljava/lang/Object;

    check-cast p0, LX/dlJ;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v9, v7, v5, v4}, LX/jBf;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBf;)V

    iput v10, v4, LX/jBf;->A00:I

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x32

    invoke-static {v1, v2, p0, v4, v0}, LX/O55;->A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v7, v4, LX/jBf;->A03:Ljava/lang/Object;

    check-cast v7, [LX/Spb;

    iget-object v9, v4, LX/jBf;->A02:Ljava/lang/Object;

    check-cast v9, [LX/Swq;

    iget-object p0, v4, LX/jBf;->A01:Ljava/lang/Object;

    check-cast p0, LX/dlJ;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v4, LX/jBf;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/jBf;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/jBf;->A03:Ljava/lang/Object;

    iput v8, v4, LX/jBf;->A00:I

    if-eqz v2, :cond_d

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x2f

    invoke-static {v1, v2, p0, v4, v0}, LX/O55;->A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v7, v4, LX/jBf;->A02:Ljava/lang/Object;

    check-cast v7, [LX/Spb;

    iget-object p0, v4, LX/jBf;->A01:Ljava/lang/Object;

    check-cast p0, LX/dlJ;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v5, v4, LX/jBf;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/jBf;->A02:Ljava/lang/Object;

    iput v6, v4, LX/jBf;->A00:I

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x31

    invoke-static {v1, v2, p0, v4, v0}, LX/O55;->A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
