.class public final LX/8zC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/8kB;

.field public A01:LX/3mv;

.field public A02:LX/4mM;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Collection;

.field public final A06:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/8zC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8zC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/8zC;->A03:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8zC;->A06:Ljava/util/UUID;

    const-string v0, ""

    iput-object v0, p0, LX/8zC;->A04:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/8zC;->A05:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(LX/4mM;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/8zC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435464
    move-result v0

    .line 268435465
    iput v0, p0, LX/8zC;->A03:I

    .line 268435467
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435474
    iput-object v0, p0, LX/8zC;->A06:Ljava/util/UUID;

    .line 268435476
    iput-object p2, p0, LX/8zC;->A04:Ljava/lang/String;

    .line 268435478
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/8zC;->A05:Ljava/util/Collection;

    .line 268435484
    iput-object p1, p0, LX/8zC;->A02:LX/4mM;

    .line 268435486
    return-void
.end method
