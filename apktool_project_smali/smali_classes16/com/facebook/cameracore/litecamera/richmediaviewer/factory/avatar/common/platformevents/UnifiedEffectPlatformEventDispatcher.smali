.class public final Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/an6;

.field public A01:LX/6Gd;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:LX/jAX;

.field public A05:LX/8lN;

.field public A06:LX/8lN;

.field public A07:LX/KZi;

.field public A08:LX/Djm;


# direct methods
.method public static final A00(LX/nIx;Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/C7S;

    iget v0, v6, LX/C7S;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C7S;->A00:I

    :goto_0
    iget-object v1, v6, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/C7S;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/C7S;->A00(Ljava/lang/Object;LX/igO;I)LX/C7S;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/KZi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-instance v1, LX/GVF;

    invoke-direct {v1, v0, p1}, LX/GVF;-><init>(LX/KZi;I)V

    const/4 v0, 0x4

    new-instance v2, LX/GVF;

    invoke-direct {v2, v1, v0}, LX/GVF;-><init>(LX/KZi;I)V

    const/4 v1, 0x2

    new-instance v0, LX/GVF;

    invoke-direct {v0, v2, v1}, LX/GVF;-><init>(LX/KZi;I)V

    new-instance v1, LX/F57;

    invoke-direct {v1, p1, p0, v0}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance p0, LX/GVF;

    invoke-direct {p0, v1, v0}, LX/GVF;-><init>(LX/KZi;I)V

    const-wide/32 v1, 0xc350

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v2

    const/4 v4, 0x0

    new-instance v1, LX/Hvj;

    invoke-direct {v1, v4, p0, v2, v3}, LX/Hvj;-><init>(LX/igO;LX/KZi;J)V

    const/16 v0, 0x13

    new-instance v3, LX/7k0;

    invoke-direct {v3, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Hvt;

    invoke-direct {v2, p1, v4}, LX/Hvt;-><init>(ILX/igO;)V

    const/16 v1, 0x10

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v6, LX/C7S;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1zu;

    iget-object v7, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v7
.end method


# virtual methods
.method public final A01(LX/ncT;LX/nIx;)V
    .locals 2

    new-instance v1, LX/Xyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Xyg;->A01:LX/nIx;

    iput-object p1, v1, LX/Xyg;->A00:LX/ncT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A08:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, LX/nIx;->BV3()LX/nIm;

    move-result-object v0

    invoke-interface {v0}, LX/nIm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", queued: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
