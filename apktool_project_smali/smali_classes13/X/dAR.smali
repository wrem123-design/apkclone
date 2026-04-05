.class public final LX/dAR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/QCl;

.field public final synthetic A09:LX/QBk;

.field public final synthetic A0A:LX/5wv;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/QCl;LX/QBk;LX/5wv;FIIIIIJZZZ)V
    .locals 1

    iput-object p4, p0, LX/dAR;->A0A:LX/5wv;

    iput-object p1, p0, LX/dAR;->A07:LX/7zH;

    iput p5, p0, LX/dAR;->A00:F

    iput p6, p0, LX/dAR;->A05:I

    iput-object p3, p0, LX/dAR;->A09:LX/QBk;

    iput-object p2, p0, LX/dAR;->A08:LX/QCl;

    iput-boolean p13, p0, LX/dAR;->A0C:Z

    iput-boolean p14, p0, LX/dAR;->A0D:Z

    iput p7, p0, LX/dAR;->A04:I

    iput-wide p11, p0, LX/dAR;->A06:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dAR;->A0B:Z

    iput p8, p0, LX/dAR;->A01:I

    iput p9, p0, LX/dAR;->A02:I

    iput p10, p0, LX/dAR;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v11, v2, LX/dAR;->A0A:LX/5wv;

    iget-object v8, v2, LX/dAR;->A07:LX/7zH;

    iget v12, v2, LX/dAR;->A00:F

    iget v13, v2, LX/dAR;->A05:I

    iget-object v10, v2, LX/dAR;->A09:LX/QBk;

    iget-object v9, v2, LX/dAR;->A08:LX/QCl;

    iget-boolean v5, v2, LX/dAR;->A0C:Z

    iget-boolean v4, v2, LX/dAR;->A0D:Z

    iget v14, v2, LX/dAR;->A04:I

    iget-wide v0, v2, LX/dAR;->A06:J

    iget-boolean v3, v2, LX/dAR;->A0B:Z

    iget v6, v2, LX/dAR;->A01:I

    invoke-static {v6}, LX/8Kn;->A00(I)I

    move-result v15

    iget v6, v2, LX/dAR;->A02:I

    invoke-static {v6}, LX/8Kn;->A01(I)I

    move-result v16

    iget v2, v2, LX/dAR;->A03:I

    move/from16 v22, v3

    move/from16 v20, v5

    move/from16 v21, v4

    move-wide/from16 v18, v0

    move/from16 v17, v2

    invoke-static/range {v7 .. v22}, LX/CS7;->A00(LX/jaI;LX/7zH;LX/QCl;LX/QBk;LX/5wv;FIIIIIJZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
