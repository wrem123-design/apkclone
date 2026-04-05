.class public final LX/R7y;
.super LX/BZI;
.source ""


# direct methods
.method public constructor <init>(LX/LEN;)V
    .locals 2

    new-instance v1, LX/Yeq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Yeq;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/meb;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZI;-><init>([LX/meb;)V

    return-void
.end method
