.class public final LX/9j4;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/C6P;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ai_message"

    const v2, 0x7f135a4f

    const v0, 0x7f0822fb

    new-instance v1, LX/C6P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/C6P;->A03:Ljava/lang/String;

    iput v2, v1, LX/C6P;->A01:I

    iput v0, v1, LX/C6P;->A00:I

    iput-object v3, v1, LX/C6P;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/C6P;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
