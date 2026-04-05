.class public final LX/8Jq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection$sendSinglePaidPingAsync$1"
    f = "ZeroBalanceDetection.kt"
    i = {}
    l = {
        0x181
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8Ja;

.field public final synthetic A03:LX/4ls;

.field public final synthetic A04:LX/8JY;

.field public final synthetic A05:LX/AdQ;


# direct methods
.method public constructor <init>(LX/8Ja;LX/igO;LX/4ls;LX/8JY;LX/AdQ;I)V
    .locals 1

    iput-object p1, p0, LX/8Jq;->A02:LX/8Ja;

    iput p6, p0, LX/8Jq;->A01:I

    iput-object p5, p0, LX/8Jq;->A05:LX/AdQ;

    iput-object p4, p0, LX/8Jq;->A04:LX/8JY;

    iput-object p3, p0, LX/8Jq;->A03:LX/4ls;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, LX/8Jq;->A02:LX/8Ja;

    iget v6, p0, LX/8Jq;->A01:I

    iget-object v5, p0, LX/8Jq;->A05:LX/AdQ;

    iget-object v4, p0, LX/8Jq;->A04:LX/8JY;

    iget-object v3, p0, LX/8Jq;->A03:LX/4ls;

    new-instance v0, LX/8Jq;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/8Jq;-><init>(LX/8Ja;LX/igO;LX/4ls;LX/8JY;LX/AdQ;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/8Jq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8Jq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/8Jq;->A00:I

    const-string v7, "paid_ping_number_"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v8, p1

    check-cast v8, LX/8Js;

    iget-object v2, p0, LX/8Jq;->A02:LX/8Ja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Jq;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Ja;->A02(Ljava/lang/String;)V

    iget v1, v8, LX/8Js;->A00:I

    iget-object v0, v8, LX/8Js;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8Ja;->A00(ILjava/lang/String;)V

    iget-object v0, p0, LX/8Jq;->A04:LX/8JY;

    invoke-static {v0, v8}, LX/AdQ;->A0B(LX/8JY;LX/8Js;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Jq;->A03:LX/4ls;

    invoke-virtual {v0, v8}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    :cond_1
    return-object v8

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Jq;->A02:LX/8Ja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Jq;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Ja;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Jq;->A05:LX/AdQ;

    iget-object v5, v0, LX/AdQ;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v0, v0, LX/AdQ;->A00:LX/9Ad;

    iget-object v4, p0, LX/8Jq;->A04:LX/8JY;

    invoke-virtual {v0, v4}, LX/9Ad;->A04(LX/8JY;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, LX/9Ad;->A00(LX/8JY;)I

    move-result v2

    const-string v0, "paid"

    invoke-static {v0, v4}, LX/AdQ;->A08(Ljava/lang/String;LX/8JY;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jm;

    invoke-direct {v0, v3, v1, v4, v2}, LX/8Jm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/8JY;I)V

    iput v6, p0, LX/8Jq;->A00:I

    invoke-virtual {v5, p0, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A01(LX/igO;LX/8Jm;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8
.end method
