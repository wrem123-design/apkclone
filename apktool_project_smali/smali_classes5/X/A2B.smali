.class public final LX/A2B;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/8RR;

.field public final A03:LX/8YX;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/A2B;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A2B;->A01:LX/Qek;

    iput-object p5, p0, LX/A2B;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/A2B;->A02:LX/8RR;

    iput-object p4, p0, LX/A2B;->A03:LX/8YX;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/Ikq;
    .locals 6

    invoke-static {p0}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BOB()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f1371e3

    const-string v0, "generic"

    new-instance v1, LX/Ikq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ikq;->A01:LX/9RM;

    iput-boolean v4, v1, LX/Ikq;->A04:Z

    iput-object v3, v1, LX/Ikq;->A02:Ljava/lang/String;

    iput v2, v1, LX/Ikq;->A00:I

    iput-object v0, v1, LX/Ikq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0N()LX/JhK;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/A2B;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/A2B;->A01:LX/Qek;

    iget-object v3, p0, LX/A2B;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/A2B;->A02:LX/8RR;

    iget-object v0, p0, LX/A2B;->A03:LX/8YX;

    new-instance v1, LX/JhK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JhK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JhK;->A01:LX/Qek;

    iput-object v3, v1, LX/JhK;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/JhK;->A02:LX/8RR;

    iput-object v0, v1, LX/JhK;->A03:LX/8YX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
