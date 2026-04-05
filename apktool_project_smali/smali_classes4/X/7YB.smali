.class public final LX/7YB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/7Xx;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Xx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7YB;->A04:LX/7Xx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7YB;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7YB;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7YB;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Aa;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/7YB;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18O;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7YB;->A01:Landroid/os/Handler;

    iget-object v0, v0, LX/18O;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(LX/6Aa;JZZ)V
    .locals 4

    invoke-virtual {p0, p1}, LX/7YB;->A00(LX/6Aa;)V

    new-instance v3, LX/18W;

    invoke-direct {v3, p1, p0, p4, p5}, LX/18W;-><init>(LX/6Aa;LX/7YB;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, LX/18O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/18O;->A02:Ljava/lang/Runnable;

    iput-wide v0, v2, LX/18O;->A01:J

    iput-wide p2, v2, LX/18O;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/7YB;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7YB;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
