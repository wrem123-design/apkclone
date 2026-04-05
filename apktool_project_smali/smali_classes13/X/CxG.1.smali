.class public final LX/CxG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/CV5;

.field public final synthetic A08:LX/5V4;

.field public final synthetic A09:LX/CV7;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V
    .locals 1

    iput-object p5, p0, LX/CxG;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/CxG;->A0E:Z

    iput-object p3, p0, LX/CxG;->A08:LX/5V4;

    iput-object p6, p0, LX/CxG;->A0B:LX/LEL;

    iput-object p1, p0, LX/CxG;->A06:LX/7zH;

    iput-object p2, p0, LX/CxG;->A07:LX/CV5;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/CxG;->A0D:Z

    iput-wide p12, p0, LX/CxG;->A05:J

    iput-object p4, p0, LX/CxG;->A09:LX/CV7;

    iput-wide p14, p0, LX/CxG;->A04:J

    iput p8, p0, LX/CxG;->A03:I

    iput-object p7, p0, LX/CxG;->A0C:LX/LEL;

    iput p9, p0, LX/CxG;->A00:I

    iput p10, p0, LX/CxG;->A01:I

    iput p11, p0, LX/CxG;->A02:I

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

    move-object/from16 v0, p0

    iget-object v15, v0, LX/CxG;->A0A:Ljava/lang/String;

    iget-boolean v14, v0, LX/CxG;->A0E:Z

    iget-object v12, v0, LX/CxG;->A08:LX/5V4;

    iget-object v11, v0, LX/CxG;->A0B:LX/LEL;

    iget-object v10, v0, LX/CxG;->A06:LX/7zH;

    iget-object v9, v0, LX/CxG;->A07:LX/CV5;

    iget-boolean v8, v0, LX/CxG;->A0D:Z

    iget-wide v3, v0, LX/CxG;->A05:J

    iget-object v7, v0, LX/CxG;->A09:LX/CV7;

    iget-wide v1, v0, LX/CxG;->A04:J

    iget v6, v0, LX/CxG;->A03:I

    iget-object v5, v0, LX/CxG;->A0C:LX/LEL;

    iget v13, v0, LX/CxG;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v25

    iget v13, v0, LX/CxG;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v26

    iget v0, v0, LX/CxG;->A02:I

    move/from16 v32, v14

    move/from16 v33, v8

    move-wide/from16 v28, v3

    move-wide/from16 v30, v1

    move/from16 v24, v6

    move/from16 v27, v0

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    move-object/from16 v21, v15

    move-object/from16 v20, v7

    move-object/from16 v19, v12

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v33}, LX/CU7;->A04(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
