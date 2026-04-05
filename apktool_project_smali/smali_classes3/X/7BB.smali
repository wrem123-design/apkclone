.class public final LX/7BB;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$delayBeforeCampaignRefresh$2$fastHashJob$1"
    f = "ZeroCampaignRepository.kt"
    i = {}
    l = {
        0x1c9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/20p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/20p;)V
    .locals 1

    iput-object p4, p0, LX/7BB;->A03:LX/20p;

    iput-object p1, p0, LX/7BB;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7BB;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, LX/7BB;->A03:LX/20p;

    iget-object v2, p0, LX/7BB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7BB;->A02:Ljava/lang/String;

    new-instance v0, LX/7BB;

    invoke-direct {v0, v2, v1, p2, v3}, LX/7BB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/20p;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7BB;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7BB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7BB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/7BB;->A03:LX/20p;

    iget-object v3, v0, LX/20p;->A0B:LX/Djm;

    iget-object v2, p0, LX/7BB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7BB;->A02:Ljava/lang/String;

    new-instance v0, LX/12W;

    invoke-direct {v0, v2, v1, v3}, LX/12W;-><init>(Ljava/lang/String;Ljava/lang/String;LX/KZi;)V

    iput v4, p0, LX/7BB;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
