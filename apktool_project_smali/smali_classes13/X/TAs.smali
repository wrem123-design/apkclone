.class public abstract LX/TAs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QSE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v1, LX/QSE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QSE;->A01:F

    iput v0, v1, LX/QSE;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TAs;->A00:LX/QSE;

    return-void
.end method
