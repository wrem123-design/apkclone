.class public final LX/NJw;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/XSk;

.field public final A01:Ljava/util/List;

.field public final A02:LX/LEL;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/ZLc;


# direct methods
.method public constructor <init>(LX/XSk;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;LX/ZLc;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/NJw;->A01:Ljava/util/List;

    iput-object p1, p0, LX/NJw;->A00:LX/XSk;

    iput-object p5, p0, LX/NJw;->A04:LX/ZLc;

    iput-object p3, p0, LX/NJw;->A02:LX/LEL;

    iput-object p4, p0, LX/NJw;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v3

    iget-object v14, v10, LX/NJw;->A01:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sget-object v0, LX/Syg;->A13:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v7, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v47, v0

    const/4 v5, 0x2

    invoke-static/range {v47 .. v47}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    new-instance v15, LX/YsO;

    invoke-direct {v15, v3}, LX/YsO;-><init>(LX/LEN;)V

    invoke-static {v11, v12}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v8, v7, v0, v7, v7}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v20

    sget-object v4, LX/Syg;->A1A:LX/Syg;

    invoke-static {v8, v4}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v8, v4}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v19, LX/4x4;->A00:LX/A3W;

    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    iget-object v2, v9, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-object v12, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v11, v2, LX/7hx;->A0K:Z

    iget-boolean v6, v2, LX/7hx;->A0V:Z

    new-instance v5, LX/4v4;

    invoke-direct {v5, v9}, LX/4v4;-><init>(LX/2nh;)V

    const/16 v2, 0xde

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v4

    const/16 v3, 0x8f

    new-instance v2, LX/fAH;

    invoke-direct {v2, v10, v13, v3}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v14, v4, v2}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v9, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v9, v12, v0, v11, v6}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v25

    iget-object v1, v5, LX/4v4;->A01:LX/4v5;

    const/16 v44, 0x1

    new-instance v0, LX/4w6;

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v34

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move/from16 v45, v44

    move/from16 v46, v17

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v46}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v16

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object/from16 v1, v47

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
