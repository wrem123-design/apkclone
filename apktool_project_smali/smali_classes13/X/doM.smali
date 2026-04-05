.class public final LX/doM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/kuU;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZ)V
    .locals 1

    iput p7, p0, LX/doM;->A04:I

    iput-object p3, p0, LX/doM;->A09:Ljava/lang/String;

    iput p8, p0, LX/doM;->A03:I

    iput-wide p12, p0, LX/doM;->A05:J

    iput-wide p14, p0, LX/doM;->A06:J

    iput-object p1, p0, LX/doM;->A07:LX/kuU;

    iput-object p5, p0, LX/doM;->A0B:LX/LEL;

    iput-object p2, p0, LX/doM;->A08:LX/7zH;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/doM;->A0F:Z

    iput-object p4, p0, LX/doM;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/doM;->A0D:Z

    iput-object p6, p0, LX/doM;->A0C:LX/LEL;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/doM;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/doM;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/doM;->A0G:Z

    iput p9, p0, LX/doM;->A00:I

    iput p10, p0, LX/doM;->A01:I

    iput p11, p0, LX/doM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, LX/doM;->A04:I

    move/from16 v19, v1

    iget-object v1, v0, LX/doM;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, LX/doM;->A03:I

    move/from16 v17, v1

    iget-wide v3, v0, LX/doM;->A05:J

    iget-wide v1, v0, LX/doM;->A06:J

    iget-object v15, v0, LX/doM;->A07:LX/kuU;

    iget-object v14, v0, LX/doM;->A0B:LX/LEL;

    iget-object v12, v0, LX/doM;->A08:LX/7zH;

    iget-boolean v11, v0, LX/doM;->A0F:Z

    iget-object v10, v0, LX/doM;->A0A:Ljava/lang/String;

    iget-boolean v9, v0, LX/doM;->A0D:Z

    iget-object v8, v0, LX/doM;->A0C:LX/LEL;

    iget-boolean v7, v0, LX/doM;->A0E:Z

    iget-boolean v6, v0, LX/doM;->A0H:Z

    iget-boolean v5, v0, LX/doM;->A0G:Z

    iget v13, v0, LX/doM;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v24

    iget v13, v0, LX/doM;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v25

    iget v0, v0, LX/doM;->A02:I

    move/from16 v31, v11

    move/from16 v32, v9

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v26, v0

    move-wide/from16 v27, v3

    move-wide/from16 v29, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move/from16 v22, v19

    move/from16 v23, v17

    move-object/from16 v17, v12

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v35}, LX/UbJ;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
