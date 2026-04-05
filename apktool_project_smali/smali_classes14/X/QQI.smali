.class public final LX/QQI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/9ig;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/QQI;->A00:Ljava/lang/CharSequence;

    .line 268435462
    iput-object v0, p0, LX/QQI;->A01:LX/LEL;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QQI;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/QQI;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v21, LX/6wM;->A04:LX/6wM;

    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static {v6, v3}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6vW;->A02:LX/6vW;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v20

    iget-object v7, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v11, v6, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    iget-object v3, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    move-object/from16 v6, p0

    iget-object v13, v6, LX/QQI;->A00:Ljava/lang/CharSequence;

    if-eqz v13, :cond_0

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v10, LX/RE6;->A3T:LX/RE6;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v16

    sget-object v12, LX/9So;->A07:LX/9So;

    new-instance v9, LX/QLH;

    move-wide/from16 v18, v16

    invoke-direct/range {v9 .. v19}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v8, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v6, LX/QQI;->A01:LX/LEL;

    if-eqz v6, :cond_1

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    new-instance v9, LX/04U;

    invoke-direct {v9, v11, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vZ;->A03:LX/6vZ;

    invoke-static {v11, v8, v0, v1}, LX/Atd;->A0Y(LX/04U;LX/6vZ;J)LX/04U;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v5, v4}, LX/6wB;->A0O(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const v0, 0x7f137d8b

    invoke-static {v5, v2, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v11}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v23, LX/G1C;->A0R:LX/G1C;

    sget-object v26, LX/G6u;->A02:LX/G6u;

    sget-object v25, LX/G6v;->A02:LX/G6v;

    sget-object v27, LX/RE6;->A3S:LX/RE6;

    new-instance v0, LX/FZ5;

    move-object/from16 v22, v0

    move-object/from16 v24, v11

    move-object/from16 v28, v11

    invoke-direct/range {v22 .. v28}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v10, v9, v8}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PVJ;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v0, v4, LX/PVJ;->A00:LX/9ig;

    iput-object v10, v4, LX/PVJ;->A03:Ljava/lang/Integer;

    iput-object v9, v4, LX/PVJ;->A04:Ljava/lang/Integer;

    iput-object v8, v4, LX/PVJ;->A02:Ljava/lang/Integer;

    iput-object v6, v4, LX/PVJ;->A05:LX/LEL;

    iput-object v1, v4, LX/PVJ;->A01:LX/04U;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v11

    move-object v12, v11

    move-object v13, v1

    move v14, v15

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move/from16 v27, v15

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v19

    :cond_2
    invoke-static {v3, v1, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3, v0, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object v4, v11

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v19

    return-object v19
.end method
