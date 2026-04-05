.class public final LX/hTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mWd;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/hTN;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/hTN;->A01:J

    iput-object v2, p0, LX/hTN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BVO()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoLoggingData"

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hTN;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/hTN;->A01:J

    return-wide v0
.end method
