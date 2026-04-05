.class public final LX/Q4k;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9ig;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x127

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AQ;

    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0N:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v3, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v8, v7, LX/04Y;->A00:LX/2nh;

    const v2, 0x7f133cbc

    new-instance v0, LX/6iO;

    invoke-direct {v0, v8}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/8bS;->A04:LX/8bS;

    invoke-static {v7}, LX/6vO;->A01(LX/mzG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v13, LX/7mH;->A0H:LX/03Z;

    new-instance v8, LX/7mH;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v8, v1

    move-object v11, v9

    move-object v13, v9

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    sget-object v10, LX/6wM;->A04:LX/6wM;

    invoke-static {v5}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0K:LX/6vX;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v5}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/6iO;

    invoke-direct {v0, v3}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v1, v0, v2}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v2

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v1, v9}, LX/BN7;->A0x(LX/04Y;LX/04U;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/2Lw;

    invoke-direct {v0, v7, v9, v4}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v8, v2

    move-object v11, v9

    move-object v13, v9

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_0
    invoke-static {v3, v7, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7
.end method
