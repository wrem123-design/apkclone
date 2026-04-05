.class public final LX/0P3;
.super LX/0O7;
.source ""


# instance fields
.field public final A00:LX/mot;

.field public final A01:LX/Ifl;


# direct methods
.method public constructor <init>(LX/0EK;LX/mot;LX/0vx;LX/CAC;LX/Ifl;Ljava/lang/Object;IIJJJJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p20}, LX/0O7;-><init>(LX/0EK;LX/mot;LX/0vx;LX/CAC;LX/Ifl;Ljava/lang/Object;IIJJJJJJ)V

    iput-object p5, p0, LX/0P3;->A01:LX/Ifl;

    iput-object p2, p0, LX/0P3;->A00:LX/mot;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0P3;->A00:LX/mot;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0O7;->A08:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/8nG;

    if-eqz v0, :cond_0

    check-cast v1, LX/8nG;

    iget-object v1, v1, LX/8nG;->A01:LX/mot;

    instance-of v0, v1, LX/Da7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Da7;

    invoke-interface {v1}, LX/Da7;->cancel()V

    :cond_0
    return-void
.end method
