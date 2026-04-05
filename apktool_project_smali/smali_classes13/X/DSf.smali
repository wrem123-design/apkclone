.class public abstract LX/DSf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;F)LX/7zH;
    .locals 2

    new-instance v1, LX/DTC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/DTC;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
