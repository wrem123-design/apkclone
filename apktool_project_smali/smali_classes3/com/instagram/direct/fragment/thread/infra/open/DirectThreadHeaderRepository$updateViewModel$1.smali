.class public final Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.thread.infra.open.DirectThreadHeaderRepository$updateViewModel$1"
    f = "DirectThreadHeaderRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/3Ji;

.field public final synthetic A01:LX/3Mh;

.field public final synthetic A02:LX/UA8;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Ji;LX/3Mh;LX/UA8;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A00:LX/3Ji;

    iput-boolean p5, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A03:Z

    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A02:LX/UA8;

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A01:LX/3Mh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A00:LX/3Ji;

    iget-boolean v5, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A03:Z

    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A02:LX/UA8;

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A01:LX/3Mh;

    new-instance v0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;-><init>(LX/3Ji;LX/3Mh;LX/UA8;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A00:LX/3Ji;

    iget-object v2, v3, LX/3Ji;->A0P:LX/LEo;

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3Ji;->A01:LX/3Sc;

    :goto_0
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A02:LX/UA8;

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;->A01:LX/3Mh;

    invoke-static {v3, v0, v1}, LX/3Ji;->A00(LX/3Ji;LX/3Mh;LX/UA8;)LX/3Sc;

    move-result-object v0

    goto :goto_0
.end method
