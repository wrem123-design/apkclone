.class public final LX/8Jp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection$singlePaidPingAsyncJob$1$pingResponse$1"
    f = "ZeroBalanceDetection.kt"
    i = {
        0x1
    }
    l = {
        0x154,
        0x15f
    }
    m = "invokeSuspend"
    n = {
        "pingResponse"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/8Ja;

.field public final synthetic A04:LX/4ls;

.field public final synthetic A05:LX/8JY;

.field public final synthetic A06:LX/AdQ;


# direct methods
.method public constructor <init>(LX/8Ja;LX/igO;LX/4ls;LX/8JY;LX/AdQ;I)V
    .locals 1

    iput-object p5, p0, LX/8Jp;->A06:LX/AdQ;

    iput-object p4, p0, LX/8Jp;->A05:LX/8JY;

    iput-object p3, p0, LX/8Jp;->A04:LX/4ls;

    iput-object p1, p0, LX/8Jp;->A03:LX/8Ja;

    iput p6, p0, LX/8Jp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v5, p0, LX/8Jp;->A06:LX/AdQ;

    iget-object v4, p0, LX/8Jp;->A05:LX/8JY;

    iget-object v3, p0, LX/8Jp;->A04:LX/4ls;

    iget-object v1, p0, LX/8Jp;->A03:LX/8Ja;

    iget v6, p0, LX/8Jp;->A02:I

    new-instance v0, LX/8Jp;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/8Jp;-><init>(LX/8Ja;LX/igO;LX/4ls;LX/8JY;LX/AdQ;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/8Jp;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8Jp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/8Jp;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    iget-object v0, p0, LX/8Jp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/8Jp;->A06:LX/AdQ;

    iget-object v9, p0, LX/8Jp;->A05:LX/8JY;

    iget-object v8, p0, LX/8Jp;->A04:LX/4ls;

    iget-object v6, p0, LX/8Jp;->A03:LX/8Ja;

    iget v11, p0, LX/8Jp;->A02:I

    iget-object v1, v10, LX/AdQ;->A05:LX/jAX;

    const/4 v7, 0x0

    new-instance v5, LX/8Jq;

    invoke-direct/range {v5 .. v11}, LX/8Jq;-><init>(LX/8Ja;LX/igO;LX/4ls;LX/8JY;LX/AdQ;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput v4, p0, LX/8Jp;->A00:I

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget v5, p0, LX/8Jp;->A02:I

    iget-object v0, p0, LX/8Jp;->A06:LX/AdQ;

    iget-object v4, v0, LX/AdQ;->A00:LX/9Ad;

    iget-object v1, p0, LX/8Jp;->A05:LX/8JY;

    invoke-virtual {v4, v1}, LX/9Ad;->A01(LX/8JY;)I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8JY;->A02:LX/8JY;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8JY;->A03:LX/8JY;

    if-eq v1, v0, :cond_3

    iget-object v1, v4, LX/9Ad;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8209e2001e170cL

    :goto_0
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v0

    iput-object p1, p0, LX/8Jp;->A01:Ljava/lang/Object;

    iput v3, p0, LX/8Jp;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v1, v4, LX/9Ad;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8209e2001d170bL

    goto :goto_0

    :cond_4
    return-object p1
.end method
