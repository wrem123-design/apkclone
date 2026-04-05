.class public final LX/9j7;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/Ij2;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ai_settings"

    const v0, 0x7f135a50

    new-instance v1, LX/Ij2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ij2;->A01:Ljava/lang/String;

    iput v0, v1, LX/Ij2;->A00:I

    iput-object v2, v1, LX/Ij2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
