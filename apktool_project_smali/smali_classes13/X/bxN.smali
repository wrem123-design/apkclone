.class public final LX/bxN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/LEL;FFFIIJZZ)V
    .locals 1

    iput-boolean p10, p0, LX/bxN;->A09:Z

    iput-boolean p11, p0, LX/bxN;->A08:Z

    iput p3, p0, LX/bxN;->A01:F

    iput p4, p0, LX/bxN;->A00:F

    iput p5, p0, LX/bxN;->A02:F

    iput-wide p8, p0, LX/bxN;->A05:J

    iput-object p2, p0, LX/bxN;->A07:LX/LEL;

    iput-object p1, p0, LX/bxN;->A06:LX/7zH;

    iput p6, p0, LX/bxN;->A03:I

    iput p7, p0, LX/bxN;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v11, p0, LX/bxN;->A09:Z

    iget-boolean v12, p0, LX/bxN;->A08:Z

    iget v4, p0, LX/bxN;->A01:F

    iget v5, p0, LX/bxN;->A00:F

    iget v6, p0, LX/bxN;->A02:F

    iget-wide v9, p0, LX/bxN;->A05:J

    iget-object v3, p0, LX/bxN;->A07:LX/LEL;

    iget-object v2, p0, LX/bxN;->A06:LX/7zH;

    iget v0, p0, LX/bxN;->A03:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bxN;->A04:I

    invoke-static/range {v1 .. v12}, LX/VmH;->A03(LX/jaI;LX/7zH;LX/LEL;FFFIIJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
