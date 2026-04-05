.class public final LX/cvN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zH;LX/LJ0;LX/LEL;FFFFFIIIJJ)V
    .locals 1

    iput p11, p0, LX/cvN;->$t:I

    iput-object p2, p0, LX/cvN;->A0B:Ljava/lang/Object;

    iput p4, p0, LX/cvN;->A03:F

    iput p5, p0, LX/cvN;->A02:F

    iput p6, p0, LX/cvN;->A00:F

    iput p7, p0, LX/cvN;->A01:F

    iput p8, p0, LX/cvN;->A04:F

    iput-wide p12, p0, LX/cvN;->A08:J

    iput-wide p14, p0, LX/cvN;->A07:J

    iput-object p3, p0, LX/cvN;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/cvN;->A09:Ljava/lang/Object;

    iput p9, p0, LX/cvN;->A05:I

    iput p10, p0, LX/cvN;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/cvN;->A0B:Ljava/lang/Object;

    check-cast v4, LX/LJ0;

    iget v6, v1, LX/cvN;->A03:F

    iget v7, v1, LX/cvN;->A02:F

    iget v8, v1, LX/cvN;->A00:F

    iget v9, v1, LX/cvN;->A01:F

    iget v10, v1, LX/cvN;->A04:F

    iget-wide v13, v1, LX/cvN;->A08:J

    iget-wide v15, v1, LX/cvN;->A07:J

    iget-object v5, v1, LX/cvN;->A0A:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, v1, LX/cvN;->A09:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, v1, LX/cvN;->A05:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, v1, LX/cvN;->A06:I

    invoke-static/range {v2 .. v16}, LX/VmH;->A02(LX/jaI;LX/7zH;LX/LJ0;LX/LEL;FFFFFIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
