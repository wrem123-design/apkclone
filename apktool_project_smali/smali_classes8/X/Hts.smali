.class public final LX/Hts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/NaG;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/Hts;->A00:J

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, LX/Hts;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/NaG;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Hts;->A01:LX/NaG;

    return-void
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Hts;->A02:Ljava/util/Map;

    return-void
.end method
