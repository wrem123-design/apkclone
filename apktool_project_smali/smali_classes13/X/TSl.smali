.class public abstract LX/TSl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IRc;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v10, 0x3f733333    # 0.95f

    const v9, 0x7f040757

    const v8, 0x3f428f5c    # 0.76f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x42da0000    # 109.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x3

    const v0, 0x7f137ba2

    new-instance v1, LX/IRc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/IRc;->A00:F

    iput v9, v1, LX/IRc;->A07:I

    iput v8, v1, LX/IRc;->A01:F

    iput v7, v1, LX/IRc;->A06:F

    iput v6, v1, LX/IRc;->A03:F

    iput v5, v1, LX/IRc;->A02:F

    iput v4, v1, LX/IRc;->A05:F

    iput v3, v1, LX/IRc;->A04:F

    iput v2, v1, LX/IRc;->A09:I

    iput v0, v1, LX/IRc;->A08:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TSl;->A00:LX/IRc;

    return-void
.end method
