.class public final Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.franz.warmup.di.ig.IGWarmupFactory$createWarmup$1"
    f = "IGWarmupFactory.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A02:Ljava/lang/String;

    iput v0, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A00:I

    sget-object v2, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->dispatcher:LX/1yv;

    const/4 v1, 0x0

    new-instance v0, LX/Mlv;

    invoke-direct {v0, v4, v3, v5, v1}, LX/Mlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method
