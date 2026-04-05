.class public final Lcom/meta/casper/Casper$onAppForegrounded$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.casper.Casper$onAppForegrounded$1"
    f = "Casper.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/meta/casper/Casper;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/igO;J)V
    .locals 1

    iput-object p1, p0, Lcom/meta/casper/Casper$onAppForegrounded$1;->A02:Lcom/meta/casper/Casper;

    iput-wide p3, p0, Lcom/meta/casper/Casper$onAppForegrounded$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/meta/casper/Casper$onAppForegrounded$1;->A02:Lcom/meta/casper/Casper;

    iget-wide v1, p0, Lcom/meta/casper/Casper$onAppForegrounded$1;->A01:J

    new-instance v0, Lcom/meta/casper/Casper$onAppForegrounded$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/meta/casper/Casper$onAppForegrounded$1;-><init>(Lcom/meta/casper/Casper;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/casper/Casper$onAppForegrounded$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/casper/Casper$onAppForegrounded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/meta/casper/Casper$onAppForegrounded$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/meta/casper/Casper$onAppForegrounded$1;->A02:Lcom/meta/casper/Casper;

    iget-wide v0, p0, Lcom/meta/casper/Casper$onAppForegrounded$1;->A01:J

    iput v3, p0, Lcom/meta/casper/Casper$onAppForegrounded$1;->A00:I

    invoke-static {v2, p0, v0, v1}, Lcom/meta/casper/Casper;->A04(Lcom/meta/casper/Casper;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
