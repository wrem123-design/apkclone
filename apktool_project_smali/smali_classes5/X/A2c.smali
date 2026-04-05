.class public final LX/A2c;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/8RR;

.field public final A03:LX/8YX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/A2c;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A2c;->A01:LX/Qek;

    iput-object p3, p0, LX/A2c;->A02:LX/8RR;

    iput-object p4, p0, LX/A2c;->A03:LX/8YX;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/Ijv;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "overflow_menu"

    new-instance v1, LX/Ijv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ijv;->A00:LX/9RM;

    iput-boolean v2, v1, LX/Ijv;->A03:Z

    iput-object v0, v1, LX/Ijv;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/Ijv;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0N()LX/JgS;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/A2c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/A2c;->A01:LX/Qek;

    iget-object v2, p0, LX/A2c;->A02:LX/8RR;

    iget-object v0, p0, LX/A2c;->A03:LX/8YX;

    new-instance v1, LX/JgS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JgS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/JgS;->A01:LX/Qek;

    iput-object v2, v1, LX/JgS;->A02:LX/8RR;

    iput-object v0, v1, LX/JgS;->A03:LX/8YX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
