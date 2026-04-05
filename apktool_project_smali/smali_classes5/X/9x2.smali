.class public final LX/9x2;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/8RR;

.field public final A04:LX/8YX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9x2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9x2;->A02:LX/Qek;

    iput-object p3, p0, LX/9x2;->A03:LX/8RR;

    iput-object p4, p0, LX/9x2;->A04:LX/8YX;

    return-void
.end method


# virtual methods
.method public final A0N()LX/JhU;
    .locals 7

    iget-object v6, p0, LX/9x2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9x2;->A02:LX/Qek;

    iget-object v4, p0, LX/9x2;->A03:LX/8RR;

    iget-object v3, p0, LX/9x2;->A04:LX/8YX;

    const/16 v0, 0x2b

    new-instance v2, LX/Gyw;

    invoke-direct {v2, p0, v0}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/Gyw;

    invoke-direct {v0, p0, v1}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JhU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JhU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/JhU;->A01:LX/Qek;

    iput-object v4, v1, LX/JhU;->A02:LX/8RR;

    iput-object v3, v1, LX/JhU;->A03:LX/8YX;

    iput-object v2, v1, LX/JhU;->A04:LX/LEL;

    iput-object v0, v1, LX/JhU;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O(Lcom/instagram/user/model/User;)LX/Ikz;
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/1vZ;->A09:LX/1vZ;

    :cond_0
    iget-object v0, p0, LX/9x2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8RN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/200;

    move-result-object v2

    const-string v0, "generic"

    new-instance v1, LX/Ikz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ikz;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Ikz;->A02:LX/9RM;

    iput-boolean v4, v1, LX/Ikz;->A05:Z

    iput-object v3, v1, LX/Ikz;->A00:LX/1vZ;

    iput-object v2, v1, LX/Ikz;->A01:LX/200;

    iput-object v0, v1, LX/Ikz;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
