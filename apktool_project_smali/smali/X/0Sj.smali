.class public final LX/0Sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Sj;->A06:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0Sj;->A05:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Sj;->A08:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0Sj;->A04:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0Sj;->A07:Ljava/util/Map;

    .line 58
    iput-wide p3, p0, LX/0Sj;->A03:J

    .line 60
    iput-wide p5, p0, LX/0Sj;->A02:J

    .line 62
    iput p1, p0, LX/0Sj;->A00:I

    .line 64
    iput p2, p0, LX/0Sj;->A01:I

    .line 66
    return-void
.end method
