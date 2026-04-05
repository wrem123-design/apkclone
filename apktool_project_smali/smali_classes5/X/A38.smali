.class public final LX/A38;
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

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/A38;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A38;->A01:LX/Qek;

    iput-object p3, p0, LX/A38;->A02:LX/8RR;

    iput-object p4, p0, LX/A38;->A03:LX/8YX;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/BzH;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f136c25

    new-instance v1, LX/BzH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BzH;->A01:Ljava/lang/String;

    iput v0, v1, LX/BzH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0N()LX/JgT;
    .locals 5

    iget-object v4, p0, LX/A38;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/A38;->A01:LX/Qek;

    iget-object v2, p0, LX/A38;->A02:LX/8RR;

    iget-object v0, p0, LX/A38;->A03:LX/8YX;

    new-instance v1, LX/JgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JgT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/JgT;->A01:LX/Qek;

    iput-object v2, v1, LX/JgT;->A02:LX/8RR;

    iput-object v0, v1, LX/JgT;->A03:LX/8YX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
