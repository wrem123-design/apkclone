.class public final LX/CZ4;
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

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJJZZ)V
    .locals 2

    move/from16 v0, p14

    iput v0, p0, LX/CZ4;->$t:I

    iput-object p2, p0, LX/CZ4;->A06:Ljava/lang/Object;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/CZ4;->A0F:Z

    iput-object p4, p0, LX/CZ4;->A0C:Ljava/lang/Object;

    iput-object p6, p0, LX/CZ4;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/CZ4;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/CZ4;->A0E:Ljava/lang/Object;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/CZ4;->A0G:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/CZ4;->A05:J

    iput-object p5, p0, LX/CZ4;->A0D:Ljava/lang/Object;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/CZ4;->A04:J

    iput-object p7, p0, LX/CZ4;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/CZ4;->A07:Ljava/lang/Object;

    iput p10, p0, LX/CZ4;->A03:I

    iput-object p8, p0, LX/CZ4;->A0B:Ljava/lang/Object;

    iput p11, p0, LX/CZ4;->A00:I

    iput p12, p0, LX/CZ4;->A01:I

    iput p13, p0, LX/CZ4;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LX/CZ4;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    iget-object v11, v0, LX/CZ4;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v11, Ljava/lang/CharSequence;

    iget-boolean v1, v0, LX/CZ4;->A0F:Z

    move/from16 v18, v1

    iget-object v10, v0, LX/CZ4;->A0C:Ljava/lang/Object;

    check-cast v10, LX/5V4;

    iget-object v9, v0, LX/CZ4;->A09:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v8, v0, LX/CZ4;->A08:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget-object v7, v0, LX/CZ4;->A0E:Ljava/lang/Object;

    check-cast v7, LX/CV5;

    iget-boolean v1, v0, LX/CZ4;->A0G:Z

    move/from16 v17, v1

    iget-wide v13, v0, LX/CZ4;->A05:J

    iget-object v6, v0, LX/CZ4;->A0D:Ljava/lang/Object;

    check-cast v6, LX/CV7;

    iget-wide v1, v0, LX/CZ4;->A04:J

    iget-object v5, v0, LX/CZ4;->A0A:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, v0, LX/CZ4;->A07:Ljava/lang/Object;

    check-cast v4, LX/9x3;

    iget v15, v0, LX/CZ4;->A03:I

    iget-object v3, v0, LX/CZ4;->A0B:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v12, v0, LX/CZ4;->A00:I

    invoke-static {v12}, LX/8Kn;->A00(I)I

    move-result v27

    iget v12, v0, LX/CZ4;->A01:I

    invoke-static {v12}, LX/8Kn;->A01(I)I

    move-result v28

    iget v0, v0, LX/CZ4;->A02:I

    move-wide/from16 v32, v1

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v26, v15

    move/from16 v29, v0

    move-wide/from16 v30, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v35}, LX/CU7;->A03(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;LX/9x3;IIIIJJZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v11, LX/2lD;

    iget-boolean v1, v0, LX/CZ4;->A0F:Z

    move/from16 v18, v1

    iget-object v10, v0, LX/CZ4;->A0C:Ljava/lang/Object;

    check-cast v10, LX/5V4;

    iget-object v9, v0, LX/CZ4;->A09:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v8, v0, LX/CZ4;->A08:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget-object v7, v0, LX/CZ4;->A0E:Ljava/lang/Object;

    check-cast v7, LX/CV5;

    iget-boolean v1, v0, LX/CZ4;->A0G:Z

    move/from16 v17, v1

    iget-wide v13, v0, LX/CZ4;->A05:J

    iget-object v6, v0, LX/CZ4;->A0D:Ljava/lang/Object;

    check-cast v6, LX/CV7;

    iget-wide v2, v0, LX/CZ4;->A04:J

    iget-object v5, v0, LX/CZ4;->A0A:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, v0, LX/CZ4;->A07:Ljava/lang/Object;

    check-cast v4, LX/9x3;

    iget v15, v0, LX/CZ4;->A03:I

    iget-object v1, v0, LX/CZ4;->A0B:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v12, v0, LX/CZ4;->A00:I

    invoke-static {v12}, LX/8Kn;->A00(I)I

    move-result v27

    iget v12, v0, LX/CZ4;->A01:I

    invoke-static {v12}, LX/8Kn;->A01(I)I

    move-result v28

    iget v0, v0, LX/CZ4;->A02:I

    move-wide/from16 v32, v2

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v26, v15

    move/from16 v29, v0

    move-wide/from16 v30, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v35}, LX/CU7;->A02(LX/jaI;LX/7zH;LX/2lD;LX/CV5;LX/5V4;LX/CV7;LX/LEL;LX/LEL;LX/LEL;LX/9x3;IIIIJJZZ)V

    goto :goto_0
.end method
