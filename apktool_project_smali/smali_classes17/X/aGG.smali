.class public abstract LX/aGG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Z9k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v0, 0x1

    new-instance v1, LX/Z9k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Z9k;->A02:F

    iput v2, v1, LX/Z9k;->A03:F

    iput v3, v1, LX/Z9k;->A01:F

    iput v2, v1, LX/Z9k;->A00:F

    iput-boolean v0, v1, LX/Z9k;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aGG;->A00:LX/Z9k;

    return-void
.end method
