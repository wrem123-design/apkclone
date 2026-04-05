.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$getCombinedFlow$1"
    f = "ClipsVirtualVideoStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p5, LX/igO;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;

    invoke-direct {v1, p5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;-><init>(LX/igO;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A02:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A03:Ljava/lang/Object;

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A00:F

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ecy;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/EcK;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ecs;

    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A00:F

    iget-object v1, v1, LX/EcK;->A01:Ljava/util/List;

    iget-object v0, v0, LX/Ecs;->A01:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Brd;

    invoke-direct {v0, v1}, LX/Brd;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v3, LX/Ecy;->A05:LX/6ZQ;

    iget-object v5, v3, LX/Ecy;->A06:LX/Ec1;

    iget v8, v3, LX/Ecy;->A00:F

    iget-object v2, v3, LX/Ecy;->A03:LX/Bcj;

    iget-object v1, v3, LX/Ecy;->A02:LX/Bcq;

    iget-object v6, v3, LX/Ecy;->A07:Ljava/util/List;

    iget-object v3, v3, LX/Ecy;->A04:LX/Ebr;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ecy;

    invoke-direct/range {v0 .. v9}, LX/Ecy;-><init>(LX/Bcq;LX/Bcj;LX/Ebr;LX/6ZQ;LX/Ec1;Ljava/util/List;Ljava/util/List;FF)V

    return-object v0
.end method
