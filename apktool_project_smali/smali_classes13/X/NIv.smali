.class public final LX/NIv;
.super LX/04H;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public A00:LX/ZBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NIv;->A0A:J

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NIv;->A09:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    sput-wide v2, LX/NIv;->A0B:J

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NIv;->A08:J

    sput-wide v2, LX/NIv;->A07:J

    const-wide v0, 0x4043800000000000L    # 39.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NIv;->A0D:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/NIv;->A0C:J

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sput-wide v2, LX/NIv;->A02:J

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/NIv;->A01:J

    sput-wide v2, LX/NIv;->A05:J

    sput-wide v0, LX/NIv;->A04:J

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/NIv;->A06:J

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NIv;->A03:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A03:LX/6wN;

    sget-object v7, LX/04U;->A02:LX/6rG;

    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    const/4 v11, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/NIv;->A00:LX/ZBg;

    iget-object v4, v1, LX/04Y;->A00:LX/2nh;

    sget-wide v14, LX/NIv;->A0A:J

    sget-wide v16, LX/NIv;->A09:J

    const v13, 0x7f080056

    move-object v9, v5

    move-object v10, v4

    move-object v12, v11

    invoke-static/range {v9 .. v17}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v2, LX/NIv;->A06:J

    sget-object v0, LX/6vX;->A07:LX/6vX;

    invoke-static {v11, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v9, v5, LX/ZBg;->A0L:LX/ZFf;

    sget-wide v30, LX/NIv;->A0B:J

    const v3, 0x7f0407ec

    invoke-static {v9, v3}, LX/ZFf;->A01(LX/ZFf;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v29, 0x7f081fe5

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v28, v11

    move-wide/from16 v32, v30

    invoke-static/range {v25 .. v33}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v1, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v2, LX/NIv;->A03:J

    sget-object v0, LX/7LA;->A03:LX/7LA;

    invoke-static {v11, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    sget-wide v14, LX/NIv;->A08:J

    sget-wide v16, LX/NIv;->A07:J

    const v13, 0x7f081d7c

    move-object v9, v5

    move-object v10, v3

    invoke-static/range {v9 .. v17}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v14, LX/NIv;->A0D:J

    sget-wide v16, LX/NIv;->A0C:J

    const v13, 0x7f081d7d

    move-object v9, v5

    invoke-static/range {v9 .. v17}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v14, LX/NIv;->A02:J

    sget-wide v16, LX/NIv;->A01:J

    const v13, 0x7f081d79

    move-object v9, v5

    invoke-static/range {v9 .. v17}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v14, LX/NIv;->A05:J

    sget-wide v16, LX/NIv;->A04:J

    const v13, 0x7f081d7b

    move-object v9, v5

    invoke-static/range {v9 .. v17}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v3

    invoke-static {v3, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v22, v3

    move/from16 v23, v8

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs3;

    move-object/from16 v22, v11

    move-object/from16 v23, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move/from16 v28, v8

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v20

    :cond_0
    invoke-static {v4, v0, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v4, v2, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    goto/16 :goto_0

    :cond_2
    invoke-static {v6, v1, v7}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v20

    return-object v20
.end method
