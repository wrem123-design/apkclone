.class public final LX/SLd;
.super LX/WKD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/WKD;->A01:I

    iput v0, p0, LX/WKD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
