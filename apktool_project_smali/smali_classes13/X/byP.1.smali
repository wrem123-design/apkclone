.class public final LX/byP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/jaU;

.field public final synthetic A05:LX/ivM;

.field public final synthetic A06:LX/5wv;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/jaU;LX/ivM;LX/5wv;FIIJZZZ)V
    .locals 1

    iput-object p3, p0, LX/byP;->A06:LX/5wv;

    iput p5, p0, LX/byP;->A02:I

    iput-boolean p9, p0, LX/byP;->A09:Z

    iput-boolean p10, p0, LX/byP;->A08:Z

    iput-boolean p11, p0, LX/byP;->A07:Z

    iput-wide p7, p0, LX/byP;->A03:J

    iput p4, p0, LX/byP;->A00:F

    iput-object p1, p0, LX/byP;->A04:LX/jaU;

    iput-object p2, p0, LX/byP;->A05:LX/ivM;

    iput p6, p0, LX/byP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, p0, LX/byP;->A06:LX/5wv;

    iget v6, p0, LX/byP;->A02:I

    iget-boolean v10, p0, LX/byP;->A09:Z

    iget-boolean v11, p0, LX/byP;->A08:Z

    iget-boolean v12, p0, LX/byP;->A07:Z

    iget-wide v8, p0, LX/byP;->A03:J

    iget v5, p0, LX/byP;->A00:F

    iget-object v1, p0, LX/byP;->A04:LX/jaU;

    iget-object v3, p0, LX/byP;->A05:LX/ivM;

    iget v0, p0, LX/byP;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v12}, LX/VgE;->A00(LX/jaU;LX/jaI;LX/ivM;LX/5wv;FIIJZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
