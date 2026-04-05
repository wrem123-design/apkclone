.class public final LX/U2o;
.super LX/Z0L;
.source ""


# static fields
.field public static final A00:LX/U2o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/U2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Z0L;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/U2o;->A00:LX/U2o;

    return-void
.end method
