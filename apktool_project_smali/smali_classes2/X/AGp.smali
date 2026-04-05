.class public final synthetic LX/AGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9bM;


# direct methods
.method public synthetic constructor <init>(LX/9bM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGp;->A00:LX/9bM;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Display;)V
    .locals 5

    iget-object v4, p0, LX/AGp;->A00:LX/9bM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, v4, LX/9bM;->A07:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    :goto_0
    iput-wide v2, v4, LX/9bM;->A08:J

    return-void

    :cond_0
    const-string/jumbo v1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v4, LX/9bM;->A07:J

    goto :goto_0
.end method
