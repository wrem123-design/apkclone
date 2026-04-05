.class public abstract LX/RPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2dN;)LX/I0b;
    .locals 7

    if-eqz p0, :cond_0

    iget-wide v0, p0, LX/2dN;->A00:J

    :goto_0
    sget-wide v6, LX/2dN;->A0C:J

    sget-wide v4, LX/2dN;->A01:J

    const v3, 0x3e99999a    # 0.3f

    new-instance v2, LX/I0b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/I0b;->A01:J

    iput-wide v6, v2, LX/I0b;->A03:J

    iput-wide v6, v2, LX/I0b;->A02:J

    iput-wide v4, v2, LX/I0b;->A04:J

    iput v3, v2, LX/I0b;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-wide v0, LX/2dN;->A0A:J

    goto :goto_0
.end method
