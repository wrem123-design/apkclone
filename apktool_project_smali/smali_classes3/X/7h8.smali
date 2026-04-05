.class public final LX/7h8;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9nY;

.field public final A02:LX/9nZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7h8;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x39

    new-instance v0, LX/D4F;

    invoke-direct {v0, p3, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/C3f;

    invoke-direct {v0, p3, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    const/16 v1, 0x22

    new-instance v0, LX/24T;

    invoke-direct {v0, p3, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/XAS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/XAS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v2, LX/XAS;->A01:LX/Qek;

    iput-object p5, v2, LX/XAS;->A02:LX/nmz;

    iput-object v3, v2, LX/XAS;->A04:LX/Bbi;

    iput-object v0, v2, LX/XAS;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Ecm;->A00:LX/Ecm;

    new-instance v1, LX/9nZ;

    invoke-direct {v1, p2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p1, v1, LX/9nZ;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/9nZ;->A01:LX/XAS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7h8;->A02:LX/9nZ;

    const/4 v1, 0x2

    new-instance v0, LX/8JA;

    invoke-direct {v0, v1}, LX/8JA;-><init>(I)V

    new-instance v1, LX/9nY;

    invoke-direct {v1, p2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p1, v1, LX/9nY;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/9nY;->A01:LX/XAS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7h8;->A01:LX/9nY;

    return-void
.end method


# virtual methods
.method public final ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7h8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/6mP;->A03(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7h8;->A01:LX/9nY;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7h8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/6mP;->A03(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7h8;->A02:LX/9nZ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    return-void
.end method
