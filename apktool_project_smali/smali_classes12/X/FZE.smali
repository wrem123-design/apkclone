.class public final LX/FZE;
.super LX/Xgx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Xfz;

    invoke-direct {v0}, LX/Xfz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xgx;->A00:LX/mgl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
