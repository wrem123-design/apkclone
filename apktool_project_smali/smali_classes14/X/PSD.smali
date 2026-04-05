.class public final LX/PSD;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/3Pa;

.field public A01:LX/mnL;

.field public A02:LX/mhq;

.field public A03:LX/YpZ;

.field public A04:LX/ZLc;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/PSD;->A02:LX/mhq;

    instance-of v0, v5, LX/erM;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/erM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v6

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    invoke-static {v11, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v6, v7}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/ltM;

    invoke-direct {v0, v2, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v0, 0x11a

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Pv2;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v5, v9, LX/Pv2;->A01:LX/erM;

    iput-boolean v0, v9, LX/Pv2;->A04:Z

    iput-boolean v0, v9, LX/Pv2;->A03:Z

    iput-object v2, v9, LX/Pv2;->A00:LX/04U;

    iput-boolean v0, v9, LX/Pv2;->A05:Z

    iput-boolean v13, v9, LX/Pv2;->A06:Z

    iput-object v1, v9, LX/Pv2;->A02:LX/LEL;

    iput-boolean v13, v9, LX/Pv2;->A07:Z

    :goto_0
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_0
    instance-of v0, v5, LX/erO;

    if-eqz v0, :cond_4

    check-cast v5, LX/erO;

    iget-object v10, v2, LX/PSD;->A03:LX/YpZ;

    if-eqz v10, :cond_3

    iget-boolean v7, v10, LX/YpZ;->A0a:Z

    :goto_1
    iget-object v6, v2, LX/PSD;->A01:LX/mnL;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v3, v4}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v3

    invoke-static {v11, v3, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/ltM;

    invoke-direct {v0, v2, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    if-nez v10, :cond_2

    const/4 v12, -0x1

    new-instance v10, LX/YpZ;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-direct/range {v10 .. v19}, LX/YpZ;-><init>(LX/Xf3;IZZZZZZZ)V

    :goto_2
    const/4 v4, 0x0

    :cond_1
    iget-object v3, v2, LX/PSD;->A04:LX/ZLc;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v10}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Q2f;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v5, v9, LX/Q2f;->A02:LX/erO;

    iput-object v6, v9, LX/Q2f;->A01:LX/mnL;

    iput-boolean v7, v9, LX/Q2f;->A0C:Z

    iput-boolean v1, v9, LX/Q2f;->A08:Z

    iput-boolean v1, v9, LX/Q2f;->A07:Z

    iput-boolean v1, v9, LX/Q2f;->A09:Z

    iput-boolean v1, v9, LX/Q2f;->A0B:Z

    iput-boolean v4, v9, LX/Q2f;->A0A:Z

    iput-object v8, v9, LX/Q2f;->A00:LX/04U;

    iput-object v2, v9, LX/Q2f;->A05:Ljava/lang/Integer;

    iput-object v2, v9, LX/Q2f;->A04:Ljava/lang/Integer;

    iput-object v10, v9, LX/Q2f;->A03:LX/YpZ;

    iput-object v3, v9, LX/Q2f;->A06:LX/ZLc;

    goto :goto_0

    :cond_2
    iget-boolean v1, v10, LX/YpZ;->A0V:Z

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/erN;

    if-eqz v0, :cond_5

    check-cast v5, LX/erN;

    iget-object v1, v2, LX/PSD;->A00:LX/3Pa;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/PKP;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v5, v9, LX/PKP;->A02:LX/erN;

    iput-object v1, v9, LX/PKP;->A01:LX/3Pa;

    iput-object v0, v9, LX/PKP;->A00:LX/04U;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
