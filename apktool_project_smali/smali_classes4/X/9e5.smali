.class public final LX/9e5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/A3W;

.field public final synthetic A04:LX/BX9;

.field public final synthetic A05:LX/7AU;

.field public final synthetic A06:LX/9o9;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/A3W;LX/BX9;LX/7AU;LX/9o9;IIIZZZZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/9e5;->A05:LX/7AU;

    iput-boolean p8, p0, LX/9e5;->A08:Z

    iput-object p4, p0, LX/9e5;->A06:LX/9o9;

    iput-boolean p9, p0, LX/9e5;->A07:Z

    iput-boolean p10, p0, LX/9e5;->A0E:Z

    iput-boolean p11, p0, LX/9e5;->A09:Z

    iput-boolean p12, p0, LX/9e5;->A0F:Z

    iput-boolean p13, p0, LX/9e5;->A0B:Z

    iput-boolean p14, p0, LX/9e5;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9e5;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9e5;->A0A:Z

    iput p5, p0, LX/9e5;->A01:I

    iput p6, p0, LX/9e5;->A00:I

    iput p7, p0, LX/9e5;->A02:I

    iput-object p1, p0, LX/9e5;->A03:LX/A3W;

    iput-object p2, p0, LX/9e5;->A04:LX/BX9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v13, p2

    check-cast v13, LX/05E;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/9e5;->A05:LX/7AU;

    move-object/from16 v17, v0

    const-string v18, ""

    iget-boolean v0, v14, LX/9e5;->A08:Z

    move/from16 v16, v0

    iget-object v1, v14, LX/9e5;->A06:LX/9o9;

    iget v0, v1, LX/9o9;->A03:I

    move/from16 v19, v0

    iget v0, v1, LX/9o9;->A04:I

    move/from16 v20, v0

    iget v0, v1, LX/9o9;->A01:I

    move/from16 v21, v0

    iget v0, v1, LX/9o9;->A00:I

    move/from16 v22, v0

    iget-boolean v15, v14, LX/9e5;->A07:Z

    iget-boolean v10, v14, LX/9e5;->A0E:Z

    iget-boolean v9, v14, LX/9e5;->A09:Z

    iget-boolean v8, v14, LX/9e5;->A0F:Z

    iget-boolean v7, v14, LX/9e5;->A0B:Z

    iget-boolean v6, v14, LX/9e5;->A0C:Z

    iget-boolean v5, v14, LX/9e5;->A0D:Z

    iget-boolean v4, v14, LX/9e5;->A0A:Z

    iget v3, v14, LX/9e5;->A01:I

    iget v2, v14, LX/9e5;->A00:I

    iget v1, v14, LX/9e5;->A02:I

    iget-object v0, v14, LX/9e5;->A03:LX/A3W;

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v23, v12

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    move-object v15, v0

    invoke-static/range {v15 .. v36}, LX/5Bk;->A01(LX/A3W;LX/ncA;LX/05E;Ljava/lang/CharSequence;IIIIIIIIZZZZZZZZZZ)V

    iget-object v2, v14, LX/9e5;->A04:LX/BX9;

    const/4 v0, 0x5

    new-instance v1, LX/C2C;

    invoke-direct {v1, v0, v2, v13}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0
.end method
