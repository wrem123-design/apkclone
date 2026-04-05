.class public final LX/CZ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/hvN;

.field public final A01:LX/jdN;

.field public final A02:LX/5jY;

.field public final A03:LX/CZ9;


# direct methods
.method public constructor <init>(LX/hvN;LX/jdN;LX/5jY;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZ5;->A00:LX/hvN;

    iput-object p2, p0, LX/CZ5;->A01:LX/jdN;

    iput-object p3, p0, LX/CZ5;->A02:LX/5jY;

    new-instance v0, LX/CZ9;

    invoke-direct {v0, p4}, LX/CZ9;-><init>(I)V

    iput-object v0, p0, LX/CZ5;->A03:LX/CZ9;

    return-void
.end method

.method public static synthetic A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;
    .locals 6

    const/16 v3, 0x3fc

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/CZ5;->A01(LX/CZ5;LX/6bT;Ljava/lang/String;IJ)LX/6h9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/CZ5;LX/6bT;Ljava/lang/String;IJ)LX/6h9;
    .locals 10

    move-wide v8, p4

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v8

    :cond_0
    move-object v0, p0

    iget-object v5, p0, LX/CZ5;->A02:LX/5jY;

    iget-object v4, p0, LX/CZ5;->A01:LX/jdN;

    iget-object v3, p0, LX/CZ5;->A00:LX/hvN;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2lD;

    invoke-direct {v1, p2, v6}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x1

    const v7, 0x7fffffff

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, LX/CZ5;->A02(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IJZ)LX/6h9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IJZ)LX/6h9;
    .locals 20

    const/16 v16, 0x1

    new-instance v8, LX/6s4;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move-wide/from16 v2, p8

    move/from16 v19, p10

    move-wide/from16 v17, v2

    invoke-direct/range {v8 .. v19}, LX/6s4;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IIJZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/CZ5;->A03:LX/CZ9;

    new-instance v1, LX/Qm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Qm3;->A00:LX/6s4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/CZ9;->A02:LX/0Af;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h9;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v6, v0, LX/6h9;->A03:LX/6r7;

    iget-object v0, v6, LX/6r7;->A04:LX/6o8;

    invoke-virtual {v0}, LX/6o8;->BsG()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v6, LX/6r7;->A01:F

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v1

    iget v0, v6, LX/6r7;->A00:F

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5mU;->A07(JJ)J

    move-result-wide v0

    new-instance v2, LX/6h9;

    invoke-direct {v2, v6, v8, v0, v1}, LX/6h9;-><init>(LX/6r7;LX/6s4;J)V

    return-object v2

    :cond_0
    iget-object v0, v4, LX/CZ9;->A00:LX/Qm3;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/CZ9;->A01:LX/6h9;

    goto :goto_0

    :cond_1
    iget-object v10, v8, LX/6s4;->A03:LX/2lD;

    iget-object v1, v8, LX/6s4;->A04:LX/6bT;

    iget-object v0, v8, LX/6s4;->A07:LX/5jY;

    invoke-static {v1, v0}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object v11

    iget-object v13, v8, LX/6s4;->A06:LX/jdN;

    iget-object v12, v8, LX/6s4;->A05:LX/hvN;

    iget-object v14, v8, LX/6s4;->A08:Ljava/util/List;

    new-instance v9, LX/6o8;

    invoke-direct/range {v9 .. v14}, LX/6o8;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;Ljava/util/List;)V

    iget-wide v0, v8, LX/6s4;->A02:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    iget-boolean v2, v8, LX/6s4;->A09:Z

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    :goto_1
    iget v7, v8, LX/6s4;->A00:I

    if-eq v3, v6, :cond_2

    invoke-virtual {v9}, LX/6o8;->C9Y()F

    move-result v2

    invoke-static {v2}, LX/77T;->A04(F)I

    move-result v2

    invoke-static {v2, v3, v6}, LX/4mm;->A03(III)I

    move-result v6

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2, v6, v2, v3}, LX/6m0;->A04(IIII)J

    move-result-wide v14

    new-instance v6, LX/6r7;

    move-object v10, v6

    move-object v11, v9

    move v12, v7

    move/from16 v13, v16

    invoke-direct/range {v10 .. v15}, LX/6r7;-><init>(LX/6o8;IIJ)V

    iget v2, v6, LX/6r7;->A01:F

    invoke-static {v2}, LX/77T;->A04(F)I

    move-result v3

    iget v2, v6, LX/6r7;->A00:F

    invoke-static {v2}, LX/77T;->A04(F)I

    move-result v2

    invoke-static {v3, v2}, LX/ArI;->A09(II)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/5mU;->A07(JJ)J

    move-result-wide v0

    new-instance v2, LX/6h9;

    invoke-direct {v2, v6, v8, v0, v1}, LX/6h9;-><init>(LX/6r7;LX/6s4;J)V

    new-instance v1, LX/Qm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Qm3;->A00:LX/6s4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1, v2}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const v6, 0x7fffffff

    goto :goto_1

    :cond_4
    iput-object v1, v4, LX/CZ9;->A00:LX/Qm3;

    iput-object v2, v4, LX/CZ9;->A01:LX/6h9;

    return-object v2
.end method
