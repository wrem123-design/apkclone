.class public final LX/dmm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIIJJZZZZ)V
    .locals 1

    iput p11, p0, LX/dmm;->$t:I

    iput p7, p0, LX/dmm;->A03:I

    iput-wide p12, p0, LX/dmm;->A04:J

    iput-wide p14, p0, LX/dmm;->A05:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dmm;->A0D:Z

    move/from16 v0, p17

    if-eqz p11, :cond_0

    iput-object p1, p0, LX/dmm;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/dmm;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/dmm;->A08:Ljava/lang/Object;

    iput-boolean v0, p0, LX/dmm;->A0C:Z

    :goto_0
    iput-object p2, p0, LX/dmm;->A06:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dmm;->A0F:Z

    iput-object p5, p0, LX/dmm;->A0A:Ljava/lang/Object;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dmm;->A0E:Z

    iput-object p6, p0, LX/dmm;->A09:Ljava/lang/Object;

    iput p8, p0, LX/dmm;->A00:I

    iput p9, p0, LX/dmm;->A01:I

    iput p10, p0, LX/dmm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean v0, p0, LX/dmm;->A0C:Z

    iput-object p1, p0, LX/dmm;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/dmm;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/dmm;->A08:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p0

    iget v0, v9, LX/dmm;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    iget v0, v9, LX/dmm;->A03:I

    move/from16 v17, v0

    iget-wide v2, v9, LX/dmm;->A04:J

    iget-wide v0, v9, LX/dmm;->A05:J

    iget-boolean v15, v9, LX/dmm;->A0D:Z

    iget-object v12, v9, LX/dmm;->A0B:Ljava/lang/Object;

    check-cast v12, LX/kuU;

    iget-object v11, v9, LX/dmm;->A07:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v10, v9, LX/dmm;->A08:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-boolean v14, v9, LX/dmm;->A0C:Z

    iget-object v8, v9, LX/dmm;->A06:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget-boolean v7, v9, LX/dmm;->A0F:Z

    iget-object v6, v9, LX/dmm;->A0A:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-boolean v5, v9, LX/dmm;->A0E:Z

    iget-object v4, v9, LX/dmm;->A09:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v13, v9, LX/dmm;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v23

    iget v13, v9, LX/dmm;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v24

    iget v9, v9, LX/dmm;->A02:I

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v7

    move/from16 v33, v5

    move/from16 v25, v9

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-object/from16 v21, v4

    move/from16 v22, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object v15, v12

    invoke-static/range {v15 .. v33}, LX/Vxa;->A02(LX/kuU;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIJJZZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v2, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    iget v0, v9, LX/dmm;->A03:I

    move/from16 v17, v0

    iget-wide v3, v9, LX/dmm;->A04:J

    iget-wide v1, v9, LX/dmm;->A05:J

    iget-boolean v15, v9, LX/dmm;->A0D:Z

    iget-boolean v14, v9, LX/dmm;->A0C:Z

    iget-object v12, v9, LX/dmm;->A0B:Ljava/lang/Object;

    check-cast v12, LX/kuU;

    iget-object v11, v9, LX/dmm;->A07:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v10, v9, LX/dmm;->A08:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v8, v9, LX/dmm;->A06:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget-boolean v7, v9, LX/dmm;->A0F:Z

    iget-object v6, v9, LX/dmm;->A0A:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-boolean v5, v9, LX/dmm;->A0E:Z

    iget-object v0, v9, LX/dmm;->A09:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iget v13, v9, LX/dmm;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v23

    iget v13, v9, LX/dmm;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v24

    iget v9, v9, LX/dmm;->A02:I

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v7

    move/from16 v33, v5

    move/from16 v25, v9

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move-object/from16 v21, v0

    move/from16 v22, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object v15, v12

    invoke-static/range {v15 .. v33}, LX/Vxa;->A01(LX/kuU;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIJJZZZZ)V

    goto :goto_0
.end method
