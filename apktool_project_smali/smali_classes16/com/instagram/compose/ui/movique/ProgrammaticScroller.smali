.class public final Lcom/instagram/compose/ui/movique/ProgrammaticScroller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kjY;

.field public A01:LX/LEL;

.field public A02:LX/jAX;

.field public A03:LX/8lN;

.field public A04:LX/1U8;


# direct methods
.method public static final A00(Lcom/instagram/compose/ui/movique/ProgrammaticScroller;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    instance-of v0, v4, LX/mp6;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/mp6;

    iget v2, v7, LX/mp6;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/mp6;->A01:I

    :goto_0
    iget-object v8, v7, LX/mp6;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/mp6;->A01:I

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v13, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/mp6;

    invoke-direct {v7, v3, v4}, LX/mp6;-><init>(Lcom/instagram/compose/ui/movique/ProgrammaticScroller;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/mp6;->A03:Ljava/lang/Object;

    check-cast v4, LX/SQH;

    iget-object v3, v7, LX/mp6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    goto :goto_1

    :cond_2
    iget v1, v7, LX/mp6;->A00:F

    iget-object v2, v7, LX/mp6;->A05:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v9, v7, LX/mp6;->A04:Ljava/lang/Object;

    check-cast v9, LX/PXh;

    iget-object v4, v7, LX/mp6;->A03:Ljava/lang/Object;

    check-cast v4, LX/SQH;

    iget-object v3, v7, LX/mp6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    goto :goto_4

    :cond_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A04:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XFk;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, LX/SQH;

    if-nez v1, :cond_6

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    sget-object v0, LX/SQH;->A04:LX/SQH;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v9, v4, LX/SQH;->A01:LX/PXh;

    iget v14, v4, LX/SQH;->A00:F

    iget-object v2, v4, LX/SQH;->A02:LX/LEL;

    iget-object v8, v4, LX/SQH;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, v14

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput-object v3, v7, LX/mp6;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/mp6;->A03:Ljava/lang/Object;

    iput-object v9, v7, LX/mp6;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/mp6;->A05:Ljava/lang/Object;

    iput v1, v7, LX/mp6;->A00:F

    iput v12, v7, LX/mp6;->A01:I

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_5

    :goto_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-direct {v3, v9}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A01(LX/PXh;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_8

    iput-object v3, v7, LX/mp6;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/mp6;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/mp6;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/mp6;->A05:Ljava/lang/Object;

    iput v10, v7, LX/mp6;->A01:I

    const-wide/16 v0, 0x64

    invoke-static {v7, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_6

    :cond_8
    div-float v2, v8, v1

    float-to-long v14, v2

    const-wide/16 v16, 0x1

    const-wide/16 p0, 0x64

    invoke-static/range {v14 .. v19}, LX/4mm;->A06(JJJ)J

    move-result-wide v0

    long-to-float v14, v0

    div-float/2addr v14, v2

    mul-float/2addr v8, v14

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v12, :cond_a

    goto :goto_7

    :cond_9
    neg-float v8, v8

    :cond_a
    iget-object v9, v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00:LX/kjY;

    long-to-int v2, v0

    sget-object v1, LX/3R2;->A02:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v1, v2, v11}, LX/3R7;-><init>(LX/hrN;II)V

    iput-object v3, v7, LX/mp6;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/mp6;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/mp6;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/mp6;->A05:Ljava/lang/Object;

    iput v13, v7, LX/mp6;->A01:I

    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/KOi;LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_8

    :goto_5
    return-object v6

    :goto_6
    return-object v6

    :goto_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_8
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while scrolling: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProgrammaticScroller"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method private final A01(LX/PXh;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00:LX/kjY;

    invoke-interface {v0}, LX/kjY;->BGR()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00:LX/kjY;

    invoke-interface {v0}, LX/kjY;->BGQ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/J5W;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/J5W;

    iget v0, v6, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5W;->A00:I

    :goto_0
    iget-object v5, v6, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/J5W;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J5W;

    invoke-direct {v6, p0, p1, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A04:LX/1U8;

    sget-object v0, LX/SQH;->A04:LX/SQH;

    iput-object p0, v6, LX/J5W;->A01:Ljava/lang/Object;

    iput v2, v6, LX/J5W;->A00:I

    invoke-interface {v1, v0, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/8lN;

    if-eqz v0, :cond_5

    iput-object v1, v6, LX/J5W;->A01:Ljava/lang/Object;

    iput v3, v6, LX/J5W;->A00:I

    invoke-static {v6, v0}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v1, v6, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/8lN;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A03(LX/PXh;LX/LEL;Lkotlin/jvm/functions/Function1;F)Z
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A01(LX/PXh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/8lN;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/F2T;

    invoke-direct {v0, p0, v2, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/8lN;

    :cond_0
    new-instance v1, LX/SQH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SQH;->A01:LX/PXh;

    iput p4, v1, LX/SQH;->A00:F

    iput-object p2, v1, LX/SQH;->A02:LX/LEL;

    iput-object p3, v1, LX/SQH;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A04:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
