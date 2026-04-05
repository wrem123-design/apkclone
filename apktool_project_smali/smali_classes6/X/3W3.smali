.class public final LX/3W3;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3U7;

.field public final synthetic A04:LX/jb1;

.field public final synthetic A05:LX/I94;


# direct methods
.method public constructor <init>(LX/3U7;LX/jb1;LX/I94;IIJ)V
    .locals 1

    iput-object p1, p0, LX/3W3;->A03:LX/3U7;

    iput-wide p6, p0, LX/3W3;->A02:J

    iput p4, p0, LX/3W3;->A01:I

    iput p5, p0, LX/3W3;->A00:I

    iput-object p2, p0, LX/3W3;->A04:LX/jb1;

    iput-object p3, p0, LX/3W3;->A05:LX/I94;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/J88;

    iget-object v0, p0, LX/3W3;->A03:LX/3U7;

    iget-object v4, v0, LX/3U7;->A04:Landroidx/compose/ui/Alignment;

    iget-wide v6, p0, LX/3W3;->A02:J

    iget v0, p0, LX/3W3;->A01:I

    iget v1, p0, LX/3W3;->A00:I

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v8, v0

    iget-object v0, p0, LX/3W3;->A04:LX/jb1;

    invoke-interface {v0}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v5

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v2

    iget-object v1, p0, LX/3W3;->A05:LX/I94;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, LX/J88;->A07(LX/I94;FJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
