.class public final LX/9s8;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9s8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9s8;->A01:LX/AHT;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/IjO;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "generic"

    const v0, 0x7f135b01

    new-instance v1, LX/IjO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IjO;->A01:Ljava/lang/String;

    iput v0, v1, LX/IjO;->A00:I

    iput-object v2, v1, LX/IjO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0N()LX/Jge;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/9s8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9s8;->A01:LX/AHT;

    const/16 v0, 0x29

    new-instance v2, LX/Gyw;

    invoke-direct {v2, p0, v0}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/Gyw;

    invoke-direct {v0, p0, v1}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Jge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Jge;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Jge;->A00:LX/AHT;

    iput-object v2, v1, LX/Jge;->A02:LX/LEL;

    iput-object v0, v1, LX/Jge;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
