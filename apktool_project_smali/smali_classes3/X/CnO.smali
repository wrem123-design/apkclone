.class public final LX/CnO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/073;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroidx/media3/common/Timeline;

.field public final A04:LX/073;

.field public final A05:LX/073;

.field public final A06:LX/074;

.field public final A07:LX/069;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, LX/073;

    invoke-direct {v0, v3, v1, v2}, LX/073;-><init>(Ljava/lang/Object;J)V

    sput-object v0, LX/CnO;->A0E:LX/073;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    .line 268435461
    iput-object p2, p0, LX/CnO;->A05:LX/073;

    .line 268435463
    iput-wide p8, p0, LX/CnO;->A02:J

    .line 268435465
    iput-wide p10, p0, LX/CnO;->A01:J

    .line 268435467
    iput-wide p8, p0, LX/CnO;->A0C:J

    .line 268435469
    iput p7, p0, LX/CnO;->A00:I

    .line 268435471
    move/from16 v0, p18

    .line 268435473
    iput-boolean v0, p0, LX/CnO;->A0A:Z

    .line 268435475
    iput-object p4, p0, LX/CnO;->A06:LX/074;

    .line 268435477
    iput-object p5, p0, LX/CnO;->A07:LX/069;

    .line 268435479
    iput-object p3, p0, LX/CnO;->A04:LX/073;

    .line 268435481
    iput-wide p12, p0, LX/CnO;->A0B:J

    .line 268435483
    move-wide/from16 v0, p14

    .line 268435485
    iput-wide v0, p0, LX/CnO;->A0D:J

    .line 268435487
    move-wide/from16 v0, p16

    .line 268435489
    iput-wide v0, p0, LX/CnO;->A0C:J

    .line 268435491
    iput-object p6, p0, LX/CnO;->A08:Ljava/lang/Integer;

    .line 268435493
    move/from16 v0, p19

    .line 268435495
    iput-boolean v0, p0, LX/CnO;->A09:Z

    .line 268435497
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/074;LX/069;J)V
    .locals 20

    sget-object v2, LX/CnO;->A0E:LX/073;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move-object v3, v2

    move-wide v12, v8

    move-wide v14, v8

    move-wide/from16 v16, v8

    move/from16 v19, v18

    invoke-direct/range {v0 .. v19}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    return-void
.end method

.method public static A00(LX/CnO;LX/CnO;)V
    .locals 2

    iget-wide v0, p0, LX/CnO;->A0C:J

    iput-wide v0, p1, LX/CnO;->A0C:J

    iget-wide v0, p0, LX/CnO;->A0B:J

    iput-wide v0, p1, LX/CnO;->A0B:J

    iget-wide v0, p0, LX/CnO;->A0D:J

    iput-wide v0, p1, LX/CnO;->A0D:J

    return-void
.end method


# virtual methods
.method public final A01(LX/073;JJJ)LX/CnO;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v11, p4

    iget-object v2, v1, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/073;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v8, v1, LX/CnO;->A00:I

    iget-boolean v0, v1, LX/CnO;->A0A:Z

    iget-object v5, v1, LX/CnO;->A06:LX/074;

    iget-object v6, v1, LX/CnO;->A07:LX/069;

    iget-object v4, v1, LX/CnO;->A04:LX/073;

    iget-wide v13, v1, LX/CnO;->A0B:J

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v1, LX/CnO;

    move-wide/from16 v9, p2

    move-wide/from16 v15, p6

    move-wide/from16 v17, v9

    move/from16 v19, v0

    invoke-direct/range {v1 .. v20}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    return-object v1
.end method

.method public final A02(LX/074;LX/069;)LX/CnO;
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/CnO;->A05:LX/073;

    move-object/from16 v19, v0

    iget-wide v7, v12, LX/CnO;->A02:J

    iget-wide v5, v12, LX/CnO;->A01:J

    iget v0, v12, LX/CnO;->A00:I

    move/from16 v16, v0

    iget-boolean v15, v12, LX/CnO;->A0A:Z

    iget-object v14, v12, LX/CnO;->A04:LX/073;

    iget-wide v9, v12, LX/CnO;->A0B:J

    iget-wide v3, v12, LX/CnO;->A0D:J

    iget-wide v1, v12, LX/CnO;->A0C:J

    iget-object v13, v12, LX/CnO;->A08:Ljava/lang/Integer;

    iget-boolean v11, v12, LX/CnO;->A09:Z

    new-instance v0, LX/CnO;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v29, v1

    move/from16 v31, v15

    move/from16 v32, v11

    move-wide/from16 v25, v9

    move-wide/from16 v27, v3

    move/from16 v20, v16

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    move-object/from16 v15, v19

    move-object/from16 v16, v14

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v12, v0}, LX/CnO;->A00(LX/CnO;LX/CnO;)V

    return-object v0
.end method
