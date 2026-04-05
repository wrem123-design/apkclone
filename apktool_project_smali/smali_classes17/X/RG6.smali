.class public abstract LX/RG6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ksF;LX/7zH;II)LX/7zH;
    .locals 3

    const/16 v2, 0x4b0

    const/high16 v0, 0x41f00000    # 30.0f

    new-instance v1, LX/RH6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/RH6;->A03:I

    iput v2, v1, LX/RH6;->A01:I

    iput p3, v1, LX/RH6;->A02:I

    iput-object p0, v1, LX/RH6;->A04:LX/ksF;

    iput v0, v1, LX/RH6;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
