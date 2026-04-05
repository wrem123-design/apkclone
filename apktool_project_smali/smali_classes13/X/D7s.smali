.class public final LX/D7s;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/7zH;

.field public final synthetic A0B:LX/B8G;

.field public final synthetic A0C:LX/B8G;

.field public final synthetic A0D:LX/B8G;

.field public final synthetic A0E:LX/0w6;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/B8G;LX/B8G;LX/B8G;LX/0w6;FFFFFIIIJJZZZ)V
    .locals 2

    iput p6, p0, LX/D7s;->A03:F

    iput-object p2, p0, LX/D7s;->A0B:LX/B8G;

    iput-object p1, p0, LX/D7s;->A0A:LX/7zH;

    iput-object p3, p0, LX/D7s;->A0C:LX/B8G;

    iput-object p4, p0, LX/D7s;->A0D:LX/B8G;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/D7s;->A0F:Z

    iput p7, p0, LX/D7s;->A02:F

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/D7s;->A09:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/D7s;->A08:J

    iput p8, p0, LX/D7s;->A01:F

    move/from16 v0, p19

    iput-boolean v0, p0, LX/D7s;->A0H:Z

    iput p9, p0, LX/D7s;->A00:F

    move/from16 v0, p20

    iput-boolean v0, p0, LX/D7s;->A0G:Z

    iput-object p5, p0, LX/D7s;->A0E:LX/0w6;

    iput p10, p0, LX/D7s;->A04:F

    iput p11, p0, LX/D7s;->A05:I

    iput p12, p0, LX/D7s;->A06:I

    iput p13, p0, LX/D7s;->A07:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, LX/D7s;->A03:F

    move/from16 v19, v1

    iget-object v1, v0, LX/D7s;->A0B:LX/B8G;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/D7s;->A0A:LX/7zH;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/D7s;->A0C:LX/B8G;

    iget-object v14, v0, LX/D7s;->A0D:LX/B8G;

    iget-boolean v12, v0, LX/D7s;->A0F:Z

    iget v11, v0, LX/D7s;->A02:F

    iget-wide v3, v0, LX/D7s;->A09:J

    iget-wide v1, v0, LX/D7s;->A08:J

    iget v10, v0, LX/D7s;->A01:F

    iget-boolean v9, v0, LX/D7s;->A0H:Z

    iget v8, v0, LX/D7s;->A00:F

    iget-boolean v7, v0, LX/D7s;->A0G:Z

    iget-object v6, v0, LX/D7s;->A0E:LX/0w6;

    iget v5, v0, LX/D7s;->A04:F

    iget v13, v0, LX/D7s;->A05:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v27

    iget v13, v0, LX/D7s;->A06:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v28

    iget v0, v0, LX/D7s;->A07:I

    move-wide/from16 v32, v1

    move/from16 v34, v12

    move/from16 v35, v9

    move/from16 v36, v7

    move/from16 v25, v8

    move/from16 v26, v5

    move/from16 v29, v0

    move-wide/from16 v30, v3

    move-object/from16 v21, v6

    move/from16 v22, v19

    move/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v36}, LX/D32;->A02(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/B8G;LX/0w6;FFFFFIIIJJZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
