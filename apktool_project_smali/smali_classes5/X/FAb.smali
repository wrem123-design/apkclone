.class public final LX/FAb;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Z

.field public final A02:LX/0ic;

.field public final A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A04:LX/Elx;

.field public final A05:LX/1U8;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Elx;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/FAb;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p3, p0, LX/FAb;->A04:LX/Elx;

    sget-object v0, LX/FAf;->A03:LX/FAf;

    new-instance v4, LX/1G8;

    invoke-direct {v4, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/FAb;->A07:LX/LEo;

    const/4 v3, 0x0

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FAb;->A06:LX/LEo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/FAb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/FAb;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/FAb;->A02:LX/0ic;

    const/16 v0, 0xe

    new-instance v2, LX/76B;

    invoke-direct {v2, p0, v3, v0}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v4, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A0n()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FAb;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/75K;

    invoke-direct {v1, p0, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
