.class public final LX/NIq;
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


# instance fields
.field public A00:LX/ZBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NIq;->A06:J

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/NIq;->A05:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sput-wide v2, LX/NIq;->A07:J

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NIq;->A03:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/NIq;->A02:J

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/NIq;->A04:J

    sput-wide v2, LX/NIq;->A08:J

    sput-wide v2, LX/NIq;->A01:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v19, LX/6wN;->A05:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v2, LX/NIq;->A08:J

    sget-wide v0, LX/NIq;->A01:J

    sget-object v4, LX/6vX;->A0B:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v4, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v4, v1, LX/NIq;->A00:LX/ZBg;

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    sget-wide v13, LX/NIq;->A06:J

    sget-wide v15, LX/NIq;->A05:J

    const v12, 0x7f080056

    move-object v8, v4

    move-object v9, v3

    move-object v10, v11

    invoke-static/range {v8 .. v16}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v1, LX/NIq;->A04:J

    sget-object v8, LX/6vX;->A07:LX/6vX;

    invoke-static {v11, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    iget-object v9, v4, LX/ZBg;->A0L:LX/ZFf;

    sget-wide v25, LX/NIq;->A07:J

    const v8, 0x7f0407ec

    invoke-static {v9, v8}, LX/ZFf;->A01(LX/ZFf;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v24, 0x7f081fe5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v23, v11

    move-wide/from16 v27, v25

    invoke-static/range {v20 .. v28}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v1

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v13, LX/NIq;->A03:J

    sget-wide v15, LX/NIq;->A02:J

    const v12, 0x7f081d7a

    move-object v8, v4

    move-object v9, v3

    move-object v10, v11

    invoke-static/range {v8 .. v16}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v1

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v23, v7

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v15

    :cond_0
    invoke-static {v3, v2, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v5, v0, v6}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v15

    return-object v15
.end method
