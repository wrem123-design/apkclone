.class public final LX/4ow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/Jbx;

.field public static final A08:LX/Jbx;

.field public static final A09:LX/Jbx;


# instance fields
.field public final A00:LX/mQl;

.field public final A01:LX/Jbx;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4ou;

    .line 8
    invoke-direct {v0, v1}, LX/4ou;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/4ow;->A09:LX/Jbx;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4ou;

    .line 20
    invoke-direct {v0, v1}, LX/4ou;-><init>(Ljava/lang/Object;)V

    .line 23
    sput-object v0, LX/4ow;->A07:LX/Jbx;

    .line 25
    const-wide/16 v0, 0x7d0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/4ou;

    .line 33
    invoke-direct {v0, v1}, LX/4ou;-><init>(Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/4ow;->A08:LX/Jbx;

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    const-wide/16 v2, 0x1

    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, LX/4ow;->A04:J

    .line 48
    const-wide/16 v0, 0x2

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/4ow;->A05:J

    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, LX/4ow;->A06:J

    .line 62
    return-void
.end method

.method public constructor <init>(LX/4ov;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/4ov;->A0A:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/4ow;->A02:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/4ov;->A07:LX/mQl;

    .line 9
    iput-object v0, p0, LX/4ow;->A00:LX/mQl;

    .line 11
    new-instance v0, LX/4pb;

    .line 13
    invoke-direct {v0, p1}, LX/4pb;-><init>(LX/4ov;)V

    .line 16
    iput-object v0, p0, LX/4ow;->A01:LX/Jbx;

    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-wide v0, LX/4ow;->A04:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "queued"

    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "executing"

    .line 37
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-boolean v0, p1, LX/4ov;->A05:Z

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    sget-wide v1, LX/4ow;->A05:J

    .line 48
    :goto_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "upload_failed_permanent"

    .line 61
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v0, p1, LX/4ov;->A06:Z

    .line 66
    if-eqz v0, :cond_0

    .line 68
    sget-wide v3, LX/4ow;->A06:J

    .line 70
    :cond_0
    const-string/jumbo v1, "uploaded"

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4ow;->A03:Ljava/util/Map;

    .line 86
    return-void

    .line 87
    :cond_1
    const-wide/16 v1, 0x0

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/4ow;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Unsupported lifecycle state: "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v0, "DirectMutationDefinition_getMutationTtlMs"

    .line 39
    invoke-static {v0, v2, v1}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-wide v0, LX/4ow;->A04:J

    .line 44
    return-wide v0
.end method
