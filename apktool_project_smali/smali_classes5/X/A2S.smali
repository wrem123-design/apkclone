.class public final LX/A2S;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/BzF;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "generic"

    new-instance v1, LX/BzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BzF;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/BzF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
