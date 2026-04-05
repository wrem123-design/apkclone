.class public final LX/dAV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIJZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/dAV;->A07:LX/LEL;

    iput-object p3, p0, LX/dAV;->A05:LX/LEL;

    iput-object p4, p0, LX/dAV;->A06:LX/LEL;

    iput-object p5, p0, LX/dAV;->A08:LX/LEL;

    iput-boolean p11, p0, LX/dAV;->A0B:Z

    iput-object p1, p0, LX/dAV;->A04:LX/7zH;

    iput-wide p9, p0, LX/dAV;->A03:J

    iput-boolean p12, p0, LX/dAV;->A0C:Z

    iput-boolean p13, p0, LX/dAV;->A0A:Z

    iput-boolean p14, p0, LX/dAV;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dAV;->A0D:Z

    iput p6, p0, LX/dAV;->A00:I

    iput p7, p0, LX/dAV;->A01:I

    iput p8, p0, LX/dAV;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v9

    move-object/from16 v2, p0

    iget-object v11, v2, LX/dAV;->A07:LX/LEL;

    iget-object v12, v2, LX/dAV;->A05:LX/LEL;

    iget-object v13, v2, LX/dAV;->A06:LX/LEL;

    iget-object v14, v2, LX/dAV;->A08:LX/LEL;

    iget-boolean v7, v2, LX/dAV;->A0B:Z

    iget-object v10, v2, LX/dAV;->A04:LX/7zH;

    iget-wide v0, v2, LX/dAV;->A03:J

    iget-boolean v6, v2, LX/dAV;->A0C:Z

    iget-boolean v5, v2, LX/dAV;->A0A:Z

    iget-boolean v4, v2, LX/dAV;->A09:Z

    iget-boolean v3, v2, LX/dAV;->A0D:Z

    iget v8, v2, LX/dAV;->A00:I

    invoke-static {v8}, LX/8Kn;->A00(I)I

    move-result v15

    iget v8, v2, LX/dAV;->A01:I

    invoke-static {v8}, LX/8Kn;->A01(I)I

    move-result v16

    iget v2, v2, LX/dAV;->A02:I

    move/from16 v24, v3

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v20, v7

    move/from16 v21, v6

    move-wide/from16 v18, v0

    move/from16 v17, v2

    invoke-static/range {v9 .. v24}, LX/VeI;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIJZZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
