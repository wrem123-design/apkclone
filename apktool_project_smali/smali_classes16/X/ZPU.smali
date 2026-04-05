.class public abstract LX/ZPU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Shader$TileMode;LX/SE9;JJ)LX/K64;
    .locals 3

    new-instance v2, LX/K6S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/K6S;->A03:LX/SE9;

    iput-wide p2, v2, LX/K6S;->A01:J

    iput-wide p4, v2, LX/K6S;->A00:J

    iput-object p0, v2, LX/K6S;->A02:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/K64;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K64;->A00:LX/nMz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
