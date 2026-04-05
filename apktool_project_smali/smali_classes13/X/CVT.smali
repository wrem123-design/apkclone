.class public final LX/CVT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/CSG;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/CSG;FFIIJJZ)V
    .locals 1

    iput-object p2, p0, LX/CVT;->A07:LX/CSG;

    iput-object p1, p0, LX/CVT;->A06:LX/7zH;

    iput-wide p7, p0, LX/CVT;->A04:J

    iput-boolean p11, p0, LX/CVT;->A08:Z

    iput-wide p9, p0, LX/CVT;->A05:J

    iput p3, p0, LX/CVT;->A01:F

    iput p4, p0, LX/CVT;->A00:F

    iput p5, p0, LX/CVT;->A02:I

    iput p6, p0, LX/CVT;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/CVT;->A07:LX/CSG;

    iget-object v2, p0, LX/CVT;->A06:LX/7zH;

    iget-wide v8, p0, LX/CVT;->A04:J

    iget-boolean v12, p0, LX/CVT;->A08:Z

    iget-wide v10, p0, LX/CVT;->A05:J

    iget v4, p0, LX/CVT;->A01:F

    iget v5, p0, LX/CVT;->A00:F

    iget v0, p0, LX/CVT;->A02:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v6

    iget v7, p0, LX/CVT;->A03:I

    invoke-static/range {v1 .. v12}, LX/CVB;->A02(LX/jaI;LX/7zH;LX/CSG;FFIIJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
