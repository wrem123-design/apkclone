.class public final LX/Rfe;
.super LX/TmG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TmG;->A01:Ljava/util/List;

    iput-object v1, p0, LX/TmG;->A00:LX/Tg8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
