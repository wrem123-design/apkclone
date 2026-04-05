.class public final LX/3U5;
.super LX/9ju;
.source ""

# interfaces
.implements LX/D8A;
.implements LX/jbM;
.implements LX/Ky2;


# instance fields
.field public A00:LX/ee9;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/3U3;


# direct methods
.method public constructor <init>(LX/3U3;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, LX/9ju;-><init>()V

    iput-object p1, p0, LX/3U5;->A03:LX/3U3;

    iput-object p2, p0, LX/3U5;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, LX/3U3;->A00:LX/D8A;

    const/4 v1, 0x0

    new-instance v0, LX/78B;

    invoke-direct {v0, p0, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/3U3;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 0

    invoke-virtual {p0}, LX/3U5;->DWz()V

    return-void
.end method

.method public final A0N()V
    .locals 0

    invoke-virtual {p0}, LX/3U5;->DWz()V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/3U5;->A00:LX/ee9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ee9;->A00()V

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 0

    invoke-virtual {p0}, LX/3U5;->DWz()V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 3

    iget-boolean v0, p0, LX/3U5;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3U5;->A03:LX/3U3;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3U3;->A01:LX/3W6;

    iput-object p1, v2, LX/3U3;->A02:LX/kww;

    const/4 v1, 0x0

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, v2, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    iget-object v0, v2, LX/3U3;->A01:LX/3W6;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3U5;->A02:Z

    :cond_0
    iget-object v0, p0, LX/3U5;->A03:LX/3U3;

    iget-object v0, v0, LX/3U3;->A01:LX/3W6;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, LX/3W6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CsQ()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v0

    iget-wide v0, v0, LX/I94;->A03:J

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DWz()V
    .locals 2

    iget-object v0, p0, LX/3U5;->A00:LX/ee9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ee9;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3U5;->A02:Z

    iget-object v1, p0, LX/3U5;->A03:LX/3U3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3U3;->A01:LX/3W6;

    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    return-void
.end method

.method public final EsI()V
    .locals 0

    invoke-virtual {p0}, LX/3U5;->DWz()V

    return-void
.end method

.method public final Eyf()V
    .locals 0

    invoke-virtual {p0}, LX/3U5;->DWz()V

    return-void
.end method

.method public final getDensity()LX/jdN;
    .locals 1

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    return-object v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    return-object v0
.end method
