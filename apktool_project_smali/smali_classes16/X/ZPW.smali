.class public abstract LX/ZPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFJ)LX/SrK;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/SrK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p3, v1, LX/SrK;->A03:J

    iput p0, v1, LX/SrK;->A01:F

    iput p1, v1, LX/SrK;->A02:F

    iput p2, v1, LX/SrK;->A00:F

    iput-boolean v0, v1, LX/SrK;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
