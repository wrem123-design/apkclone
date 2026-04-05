.class public final LX/13O;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCarrierDetection$listenToDetectionEvents$$inlined$transform$1"
    f = "ZeroCarrierDetection.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/3rc;

.field public final synthetic A03:LX/KZi;

.field public final synthetic A04:LX/9DA;

.field public final synthetic A05:LX/HAm;


# direct methods
.method public constructor <init>(LX/igO;LX/3rc;LX/KZi;LX/9DA;LX/HAm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/13O;->A03:LX/KZi;

    iput-object p4, p0, LX/13O;->A04:LX/9DA;

    iput-object p5, p0, LX/13O;->A05:LX/HAm;

    iput-object p2, p0, LX/13O;->A02:LX/3rc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v3, p0, LX/13O;->A03:LX/KZi;

    iget-object v4, p0, LX/13O;->A04:LX/9DA;

    iget-object v5, p0, LX/13O;->A05:LX/HAm;

    iget-object v2, p0, LX/13O;->A02:LX/3rc;

    new-instance v0, LX/13O;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/13O;-><init>(LX/igO;LX/3rc;LX/KZi;LX/9DA;LX/HAm;)V

    iput-object p1, v0, LX/13O;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/13O;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/13O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/13O;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/13O;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/13O;->A03:LX/KZi;

    iget-object v6, p0, LX/13O;->A04:LX/9DA;

    iget-object v7, p0, LX/13O;->A05:LX/HAm;

    iget-object v4, p0, LX/13O;->A02:LX/3rc;

    new-instance v2, LX/Gzj;

    invoke-direct/range {v2 .. v7}, LX/Gzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, LX/13O;->A00:I

    invoke-interface {v0, v2, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
