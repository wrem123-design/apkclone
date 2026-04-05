.class public final LX/Vpz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0L:J

.field public static final A0M:LX/Whj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K2I;

.field public A03:LX/QmM;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:J

.field public final A0D:J

.field public final A0E:LX/ma5;

.field public final A0F:LX/Udz;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "SessionFlowSummary"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Vpz;->A0M:LX/Whj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/Vpz;->A0L:J

    return-void
.end method

.method public constructor <init>(LX/Udz;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/ZAM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ZAN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cno;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZAN;->A00:LX/cno;

    iput-object v2, v1, LX/ZAN;->A02:LX/ma5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vpz;->A0E:LX/ma5;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Vpz;->A0H:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Vpz;->A0I:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Vpz;->A0J:Ljava/util/List;

    invoke-static {}, LX/354;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Vpz;->A0K:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/Vpz;->A00:I

    iput-object p1, p0, LX/Vpz;->A0F:LX/Udz;

    iput-object p2, p0, LX/Vpz;->A0G:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Vpz;->A0C:J

    sget-wide v2, LX/Vpz;->A0L:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/Vpz;->A0L:J

    iput-wide v2, p0, LX/Vpz;->A0D:J

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v4, p0, LX/Vpz;->A0K:Ljava/util/Map;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QoR;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QoR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/QoR;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/QoR;->A01:J

    iput-wide v0, v2, LX/QoR;->A02:J

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/QoR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, p0, LX/Vpz;->A0C:J

    iput-wide v0, v2, LX/QoR;->A03:J

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, LX/QoR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/QoR;->A02:J

    return-void
.end method

.method public final A01(LX/K2I;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, LX/Vpz;->A00(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/260;->A1C()V

    iget-object v2, p1, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-nez v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/Vpz;->A02:LX/K2I;

    iget-object v1, p0, LX/Vpz;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object v0, p0, LX/Vpz;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Vpz;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->A01()I

    move-result v0

    iput v0, p0, LX/Vpz;->A00:I

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->A02()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Vpz;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Vpz;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Vpz;->A09:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Vpz;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Vpz;->A0B:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, LX/Uii;->A04()I

    return-void

    :cond_4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method
