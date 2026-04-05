.class public final LX/dAS;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/7zH;

.field public final synthetic A0A:LX/51K;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V
    .locals 2

    iput p5, p0, LX/dAS;->A00:F

    iput-object p1, p0, LX/dAS;->A09:LX/7zH;

    iput-object p2, p0, LX/dAS;->A0A:LX/51K;

    iput-wide p11, p0, LX/dAS;->A06:J

    iput-object p3, p0, LX/dAS;->A0C:Ljava/lang/String;

    iput-wide p13, p0, LX/dAS;->A08:J

    iput-object p4, p0, LX/dAS;->A0B:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/dAS;->A07:J

    iput p6, p0, LX/dAS;->A02:F

    iput p7, p0, LX/dAS;->A01:F

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dAS;->A0D:Z

    iput p8, p0, LX/dAS;->A03:I

    iput p9, p0, LX/dAS;->A04:I

    iput p10, p0, LX/dAS;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v6, p0

    iget v15, v6, LX/dAS;->A00:F

    iget-object v14, v6, LX/dAS;->A09:LX/7zH;

    iget-object v12, v6, LX/dAS;->A0A:LX/51K;

    iget-wide v4, v6, LX/dAS;->A06:J

    iget-object v11, v6, LX/dAS;->A0C:Ljava/lang/String;

    iget-wide v2, v6, LX/dAS;->A08:J

    iget-object v10, v6, LX/dAS;->A0B:Ljava/lang/String;

    iget-wide v0, v6, LX/dAS;->A07:J

    iget v9, v6, LX/dAS;->A02:F

    iget v8, v6, LX/dAS;->A01:F

    iget-boolean v7, v6, LX/dAS;->A0D:Z

    iget v13, v6, LX/dAS;->A03:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v24

    iget v13, v6, LX/dAS;->A04:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v25

    iget v6, v6, LX/dAS;->A05:I

    move-wide/from16 v31, v0

    move/from16 v33, v7

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move/from16 v23, v8

    move/from16 v26, v6

    move/from16 v22, v9

    move/from16 v21, v15

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v33}, LX/DVe;->A00(LX/jaI;LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
