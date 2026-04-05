.class public final LX/dbJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/Qp9;

.field public final synthetic A06:LX/gsP;

.field public final synthetic A07:LX/kwB;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:LX/htl;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:Z

.field public final synthetic A0E:[LX/6Wm;


# direct methods
.method public constructor <init>(LX/Qp9;LX/gsP;LX/kwB;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;[LX/6Wm;FIIIJZ)V
    .locals 1

    iput-object p4, p0, LX/dbJ;->A08:LX/7zH;

    iput-object p6, p0, LX/dbJ;->A0A:LX/LEL;

    iput-object p7, p0, LX/dbJ;->A0B:LX/LEL;

    iput-object p5, p0, LX/dbJ;->A09:LX/htl;

    iput-wide p14, p0, LX/dbJ;->A04:J

    iput-object p1, p0, LX/dbJ;->A05:LX/Qp9;

    iput-object p3, p0, LX/dbJ;->A07:LX/kwB;

    iput-object p2, p0, LX/dbJ;->A06:LX/gsP;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dbJ;->A0D:Z

    iput-object p9, p0, LX/dbJ;->A0E:[LX/6Wm;

    iput p10, p0, LX/dbJ;->A00:F

    iput-object p8, p0, LX/dbJ;->A0C:LX/LEN;

    iput p11, p0, LX/dbJ;->A01:I

    iput p12, p0, LX/dbJ;->A02:I

    iput p13, p0, LX/dbJ;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v8

    move-object/from16 v2, p0

    iget-object v9, v2, LX/dbJ;->A08:LX/7zH;

    iget-object v11, v2, LX/dbJ;->A0A:LX/LEL;

    iget-object v12, v2, LX/dbJ;->A0B:LX/LEL;

    iget-object v10, v2, LX/dbJ;->A09:LX/htl;

    iget-wide v0, v2, LX/dbJ;->A04:J

    iget-object v5, v2, LX/dbJ;->A05:LX/Qp9;

    iget-object v7, v2, LX/dbJ;->A07:LX/kwB;

    iget-object v6, v2, LX/dbJ;->A06:LX/gsP;

    iget-boolean v4, v2, LX/dbJ;->A0D:Z

    iget-object v14, v2, LX/dbJ;->A0E:[LX/6Wm;

    iget v15, v2, LX/dbJ;->A00:F

    iget-object v13, v2, LX/dbJ;->A0C:LX/LEN;

    iget v3, v2, LX/dbJ;->A01:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v16

    iget v3, v2, LX/dbJ;->A02:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v17

    iget v2, v2, LX/dbJ;->A03:I

    move/from16 v21, v4

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v21}, LX/DYh;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;[LX/6Wm;FIIIJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
