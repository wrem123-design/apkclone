.class public final LX/Wbo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/net/Proxy;

.field public A06:Ljava/net/ProxySelector;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljavax/net/SocketFactory;

.field public A0A:Ljavax/net/ssl/HostnameVerifier;

.field public A0B:Ljavax/net/ssl/SSLSocketFactory;

.field public A0C:LX/mna;

.field public A0D:LX/mna;

.field public A0E:LX/ThN;

.field public A0F:LX/chl;

.field public A0G:LX/VtA;

.field public A0H:LX/ThO;

.field public A0I:LX/moa;

.field public A0J:LX/Wfv;

.field public A0K:LX/mnb;

.field public A0L:LX/ThP;

.field public A0M:LX/QSj;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Wbo;->A0Q:Ljava/util/List;

    .line 268435465
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Wbo;->A0R:Ljava/util/List;

    .line 268435471
    new-instance v0, LX/Wfv;

    .line 268435473
    invoke-direct {v0}, LX/Wfv;-><init>()V

    .line 268435476
    iput-object v0, p0, LX/Wbo;->A0J:LX/Wfv;

    .line 268435478
    sget-object v0, LX/cqo;->A0T:Ljava/util/List;

    .line 268435480
    iput-object v0, p0, LX/Wbo;->A08:Ljava/util/List;

    .line 268435482
    sget-object v0, LX/cqo;->A0S:Ljava/util/List;

    .line 268435484
    iput-object v0, p0, LX/Wbo;->A07:Ljava/util/List;

    .line 268435486
    sget-object v1, LX/Vev;->A00:LX/Vev;

    .line 268435488
    new-instance v0, LX/ThP;

    .line 268435490
    invoke-direct {v0, v1}, LX/ThP;-><init>(LX/Vev;)V

    .line 268435493
    iput-object v0, p0, LX/Wbo;->A0L:LX/ThP;

    .line 268435495
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, LX/Wbo;->A06:Ljava/net/ProxySelector;

    .line 268435501
    if-nez v0, :cond_0

    .line 268435503
    new-instance v0, LX/jtn;

    .line 268435505
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 268435508
    iput-object v0, p0, LX/Wbo;->A06:Ljava/net/ProxySelector;

    .line 268435510
    :cond_0
    sget-object v0, LX/moa;->A00:LX/moa;

    .line 268435512
    iput-object v0, p0, LX/Wbo;->A0I:LX/moa;

    .line 268435514
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, LX/Wbo;->A09:Ljavax/net/SocketFactory;

    .line 268435520
    sget-object v0, LX/ico;->A00:LX/ico;

    .line 268435522
    iput-object v0, p0, LX/Wbo;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 268435524
    sget-object v0, LX/VtA;->A02:LX/VtA;

    .line 268435526
    iput-object v0, p0, LX/Wbo;->A0G:LX/VtA;

    .line 268435528
    sget-object v0, LX/mna;->A00:LX/mna;

    .line 268435530
    iput-object v0, p0, LX/Wbo;->A0D:LX/mna;

    .line 268435532
    iput-object v0, p0, LX/Wbo;->A0C:LX/mna;

    .line 268435534
    new-instance v0, LX/ThO;

    .line 268435536
    invoke-direct {v0}, LX/ThO;-><init>()V

    .line 268435539
    iput-object v0, p0, LX/Wbo;->A0H:LX/ThO;

    .line 268435541
    sget-object v0, LX/mnb;->A00:LX/mnb;

    .line 268435543
    iput-object v0, p0, LX/Wbo;->A0K:LX/mnb;

    .line 268435545
    const/4 v0, 0x1

    .line 268435546
    iput-boolean v0, p0, LX/Wbo;->A0O:Z

    .line 268435548
    iput-boolean v0, p0, LX/Wbo;->A0N:Z

    .line 268435550
    iput-boolean v0, p0, LX/Wbo;->A0P:Z

    .line 268435552
    const/4 v1, 0x0

    .line 268435553
    iput v1, p0, LX/Wbo;->A00:I

    .line 268435555
    const/16 v0, 0x2710

    .line 268435557
    iput v0, p0, LX/Wbo;->A01:I

    .line 268435559
    iput v0, p0, LX/Wbo;->A03:I

    .line 268435561
    iput v0, p0, LX/Wbo;->A04:I

    .line 268435563
    iput v1, p0, LX/Wbo;->A02:I

    .line 268435565
    return-void
.end method

.method public constructor <init>(LX/cqo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Wbo;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/Wbo;->A0R:Ljava/util/List;

    iget-object v0, p1, LX/cqo;->A0L:LX/Wfv;

    iput-object v0, p0, LX/Wbo;->A0J:LX/Wfv;

    iget-object v0, p1, LX/cqo;->A05:Ljava/net/Proxy;

    iput-object v0, p0, LX/Wbo;->A05:Ljava/net/Proxy;

    iget-object v0, p1, LX/cqo;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/Wbo;->A08:Ljava/util/List;

    iget-object v0, p1, LX/cqo;->A07:Ljava/util/List;

    iput-object v0, p0, LX/Wbo;->A07:Ljava/util/List;

    iget-object v0, p1, LX/cqo;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/cqo;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/cqo;->A0N:LX/ThP;

    iput-object v0, p0, LX/Wbo;->A0L:LX/ThP;

    iget-object v0, p1, LX/cqo;->A06:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/Wbo;->A06:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/cqo;->A0K:LX/moa;

    iput-object v0, p0, LX/Wbo;->A0I:LX/moa;

    iget-object v0, p1, LX/cqo;->A0G:LX/ThN;

    iput-object v0, p0, LX/Wbo;->A0E:LX/ThN;

    iget-object v0, p1, LX/cqo;->A0H:LX/chl;

    iput-object v0, p0, LX/Wbo;->A0F:LX/chl;

    iget-object v0, p1, LX/cqo;->A0B:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/Wbo;->A09:Ljavax/net/SocketFactory;

    iget-object v0, p1, LX/cqo;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LX/Wbo;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/cqo;->A0O:LX/QSj;

    iput-object v0, p0, LX/Wbo;->A0M:LX/QSj;

    iget-object v0, p1, LX/cqo;->A0C:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/Wbo;->A0A:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LX/cqo;->A0I:LX/VtA;

    iput-object v0, p0, LX/Wbo;->A0G:LX/VtA;

    iget-object v0, p1, LX/cqo;->A0F:LX/mna;

    iput-object v0, p0, LX/Wbo;->A0D:LX/mna;

    iget-object v0, p1, LX/cqo;->A0E:LX/mna;

    iput-object v0, p0, LX/Wbo;->A0C:LX/mna;

    iget-object v0, p1, LX/cqo;->A0J:LX/ThO;

    iput-object v0, p0, LX/Wbo;->A0H:LX/ThO;

    iget-object v0, p1, LX/cqo;->A0M:LX/mnb;

    iput-object v0, p0, LX/Wbo;->A0K:LX/mnb;

    iget-boolean v0, p1, LX/cqo;->A0Q:Z

    iput-boolean v0, p0, LX/Wbo;->A0O:Z

    iget-boolean v0, p1, LX/cqo;->A0P:Z

    iput-boolean v0, p0, LX/Wbo;->A0N:Z

    iget-boolean v0, p1, LX/cqo;->A0R:Z

    iput-boolean v0, p0, LX/Wbo;->A0P:Z

    iget v0, p1, LX/cqo;->A00:I

    iput v0, p0, LX/Wbo;->A00:I

    iget v0, p1, LX/cqo;->A01:I

    iput v0, p0, LX/Wbo;->A01:I

    iget v0, p1, LX/cqo;->A03:I

    iput v0, p0, LX/Wbo;->A03:I

    iget v0, p1, LX/cqo;->A04:I

    iput v0, p0, LX/Wbo;->A04:I

    iget v0, p1, LX/cqo;->A02:I

    iput v0, p0, LX/Wbo;->A02:I

    return-void
.end method

.method public static A00(Ljava/util/concurrent/TimeUnit;LX/Wbo;J)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/Wmm;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p1, LX/Wbo;->A01:I

    invoke-static {p0, p2, p3}, LX/Wmm;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p1, LX/Wbo;->A03:I

    invoke-static {p0, p2, p3}, LX/Wmm;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p1, LX/Wbo;->A04:I

    return-void
.end method
