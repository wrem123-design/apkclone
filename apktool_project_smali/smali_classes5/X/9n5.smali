.class public final LX/9n5;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8RR;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/9n5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9n5;->A00:LX/AHT;

    iput-object p3, p0, LX/9n5;->A02:LX/8RR;

    return-void
.end method


# virtual methods
.method public final A0N()LX/Jgd;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9n5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9n5;->A00:LX/AHT;

    iget-object v0, p0, LX/9n5;->A02:LX/8RR;

    new-instance v1, LX/Jgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jgd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Jgd;->A00:LX/AHT;

    iput-object v0, v1, LX/Jgd;->A02:LX/8RR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/Iki;
    .locals 5

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BJQ()LX/Kdc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/ZIh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f133141

    if-eqz v0, :cond_0

    const v2, 0x7f137083

    :cond_0
    const-string v0, "generic"

    new-instance v1, LX/Iki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Iki;->A02:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/Iki;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Iki;->A01:LX/Kdc;

    iput v2, v1, LX/Iki;->A00:I

    iput-object v0, v1, LX/Iki;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
