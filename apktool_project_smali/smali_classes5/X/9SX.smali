.class public final LX/9SX;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9SX;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;)LX/Ijr;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f13063b

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Ijr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ijr;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    iput-object v4, v1, LX/Ijr;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Ijr;->A02:LX/200;

    iput-object v0, v1, LX/Ijr;->A01:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
