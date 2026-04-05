.class public final LX/djP;
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

.field public final synthetic A06:LX/kuU;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;IIIIJJZZZZ)V
    .locals 1

    iput-object p7, p0, LX/djP;->A0C:LX/LEN;

    iput-object p3, p0, LX/djP;->A08:Ljava/lang/String;

    iput p8, p0, LX/djP;->A03:I

    iput-wide p12, p0, LX/djP;->A04:J

    iput-wide p14, p0, LX/djP;->A05:J

    iput-object p1, p0, LX/djP;->A06:LX/kuU;

    iput-object p5, p0, LX/djP;->A0A:LX/LEL;

    iput-object p2, p0, LX/djP;->A07:LX/7zH;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/djP;->A0F:Z

    iput-object p4, p0, LX/djP;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/djP;->A0B:LX/LEL;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/djP;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/djP;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/djP;->A0E:Z

    iput p9, p0, LX/djP;->A00:I

    iput p10, p0, LX/djP;->A01:I

    iput p11, p0, LX/djP;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/djP;->A0C:LX/LEN;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/djP;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v15, v0, LX/djP;->A03:I

    iget-wide v3, v0, LX/djP;->A04:J

    iget-wide v1, v0, LX/djP;->A05:J

    iget-object v14, v0, LX/djP;->A06:LX/kuU;

    iget-object v12, v0, LX/djP;->A0A:LX/LEL;

    iget-object v11, v0, LX/djP;->A07:LX/7zH;

    iget-boolean v10, v0, LX/djP;->A0F:Z

    iget-object v9, v0, LX/djP;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/djP;->A0B:LX/LEL;

    iget-boolean v7, v0, LX/djP;->A0G:Z

    iget-boolean v6, v0, LX/djP;->A0D:Z

    iget-boolean v5, v0, LX/djP;->A0E:Z

    iget v13, v0, LX/djP;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v24

    iget v13, v0, LX/djP;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v25

    iget v0, v0, LX/djP;->A02:I

    move/from16 v31, v10

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v26, v0

    move-wide/from16 v27, v3

    move-wide/from16 v29, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move/from16 v23, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object v15, v14

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v34}, LX/UbJ;->A01(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;IIIIJJZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
