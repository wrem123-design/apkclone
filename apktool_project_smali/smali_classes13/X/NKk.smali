.class public final LX/NKk;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/ZBg;

.field public final A03:LX/OCo;

.field public final A04:LX/OCo;

.field public final A05:LX/9ig;

.field public final A06:LX/7MA;

.field public final A07:LX/04Z;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:I

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:LX/LEL;

.field public final A0E:LX/LEL;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/NKk;->A02:LX/ZBg;

    iput p13, p0, LX/NKk;->A00:I

    iput-object p7, p0, LX/NKk;->A08:Ljava/lang/Integer;

    iput-object p5, p0, LX/NKk;->A06:LX/7MA;

    iput-object p2, p0, LX/NKk;->A03:LX/OCo;

    iput-object p3, p0, LX/NKk;->A04:LX/OCo;

    move/from16 v0, p14

    iput v0, p0, LX/NKk;->A0A:I

    iput-object p10, p0, LX/NKk;->A0D:LX/LEL;

    iput-object p8, p0, LX/NKk;->A0B:Ljava/lang/Integer;

    iput-object p11, p0, LX/NKk;->A0E:LX/LEL;

    iput-object p9, p0, LX/NKk;->A0C:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/NKk;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/NKk;->A0F:Z

    iput-object p4, p0, LX/NKk;->A05:LX/9ig;

    iput-object p6, p0, LX/NKk;->A07:LX/04Z;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/NKk;->A01:J

    iput-object p12, p0, LX/NKk;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TmS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TmS;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/TmS;->A01:Ljava/util/Map;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v13}, LX/TmS;->A00(LX/TmS;I)LX/QUc;

    move-result-object v3

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/TmS;->A00(LX/TmS;I)LX/QUc;

    move-result-object v20

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/TmS;->A00(LX/TmS;I)LX/QUc;

    move-result-object v19

    sget-object v18, LX/04U;->A02:LX/6rG;

    const/4 v5, 0x0

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v26

    invoke-static {}, LX/031;->A04()J

    move-result-wide v29

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v4, LX/6vW;->A06:LX/6vW;

    invoke-static {v0, v4, v3}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v7, p0

    iget-object v1, v7, LX/NKk;->A05:LX/9ig;

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    const/16 v0, 0x18

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    iget-wide v0, v7, LX/NKk;->A01:J

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    invoke-static {v10, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/7LA;->A03:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    iget-object v10, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v3, v7, LX/NKk;->A02:LX/ZBg;

    iget v0, v7, LX/NKk;->A00:I

    move/from16 v23, v0

    iget-object v0, v7, LX/NKk;->A03:LX/OCo;

    move-object/from16 v22, v0

    iget-object v11, v7, LX/NKk;->A06:LX/7MA;

    iget-object v15, v7, LX/NKk;->A04:LX/OCo;

    iget-object v14, v7, LX/NKk;->A07:LX/04Z;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PUt;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PUt;->A01:LX/ZBg;

    move/from16 v0, v23

    iput v0, v1, LX/PUt;->A00:I

    iput-object v11, v1, LX/PUt;->A04:LX/7MA;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/PUt;->A02:LX/OCo;

    iput-object v15, v1, LX/PUt;->A03:LX/OCo;

    iput-object v14, v1, LX/PUt;->A05:LX/04Z;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v7, LX/NKk;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Q7k;

    invoke-direct {v0, v3, v1}, LX/Q7k;-><init>(LX/ZBg;I)V

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move/from16 v37, v13

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v7, LX/NKk;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move/from16 v37, v13

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v22, LX/Qs0;

    move-object/from16 v31, v22

    move-object/from16 v32, v17

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v0

    move/from16 v37, v13

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    new-instance v0, LX/3JL;

    move-object/from16 v23, v18

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move/from16 v28, v21

    move-wide/from16 v31, v29

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v37}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget v14, v7, LX/NKk;->A0A:I

    iget-object v12, v7, LX/NKk;->A0D:LX/LEL;

    iget-object v11, v7, LX/NKk;->A0B:Ljava/lang/Integer;

    iget-object v10, v7, LX/NKk;->A0E:LX/LEL;

    iget-object v8, v7, LX/NKk;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/NKk;->A0F:Z

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NGw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/NGw;->A01:LX/ZBg;

    iput v14, v1, LX/NGw;->A00:I

    iput-object v12, v1, LX/NGw;->A04:LX/LEL;

    iput-object v11, v1, LX/NGw;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/NGw;->A05:LX/LEL;

    iput-object v8, v1, LX/NGw;->A03:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/NGw;->A06:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v7, LX/NKk;->A0G:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/NDZ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/NDZ;->A00:LX/ZBg;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v8, v2

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v7, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v18

    move-object v3, v5

    move-object v4, v5

    move-object v6, v0

    move v7, v13

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v0, v38

    invoke-static {v0, v4, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object/from16 v1, v38

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v22

    goto/16 :goto_2

    :cond_5
    invoke-static {v10, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v10, v12, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, v39

    move-object/from16 v0, v18

    invoke-static {v1, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
