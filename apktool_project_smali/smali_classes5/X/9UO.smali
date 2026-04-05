.class public final LX/9UO;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9UO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9UO;->A00:LX/AHT;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/Im0;
    .locals 4

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C6X()LX/Kcw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcw;->CXo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f135aff

    new-instance v3, LX/4cG;

    invoke-direct {v3, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const-string v2, "whatsapp_profile"

    const-string v0, "Whatsapp"

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    new-instance v1, LX/Im0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Im0;->A01:LX/200;

    iput-object v2, v1, LX/Im0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Im0;->A00:LX/200;

    iput-object p0, v1, LX/Im0;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
