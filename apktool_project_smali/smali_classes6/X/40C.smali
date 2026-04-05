.class public final LX/40C;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.wearables.toolkit.viewmodel.WearablesToolkitViewModel$uiState$1"
    f = "WearablesToolkitViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/3Z8;


# direct methods
.method public constructor <init>(LX/3Z8;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/40C;->A05:LX/3Z8;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p6, LX/igO;

    iget-object v0, p0, LX/40C;->A05:LX/3Z8;

    new-instance v1, LX/40C;

    invoke-direct {v1, v0, p6}, LX/40C;-><init>(LX/3Z8;LX/igO;)V

    iput-object p1, v1, LX/40C;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/40C;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/40C;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/40C;->A03:Ljava/lang/Object;

    iput-object p5, v1, LX/40C;->A04:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/40C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40C;->A00:Ljava/lang/Object;

    check-cast v1, LX/23g;

    iget-object v2, p0, LX/40C;->A01:Ljava/lang/Object;

    check-cast v2, LX/23h;

    iget-object v3, p0, LX/40C;->A02:Ljava/lang/Object;

    check-cast v3, LX/23m;

    iget-object v4, p0, LX/40C;->A03:Ljava/lang/Object;

    check-cast v4, LX/24B;

    iget-object v5, p0, LX/40C;->A04:Ljava/lang/Object;

    check-cast v5, LX/24C;

    new-instance v0, LX/40E;

    invoke-direct/range {v0 .. v5}, LX/40E;-><init>(LX/23g;LX/23h;LX/23m;LX/24B;LX/24C;)V

    return-object v0
.end method
