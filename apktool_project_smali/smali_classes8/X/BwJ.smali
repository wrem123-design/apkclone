.class public final LX/BwJ;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EFi;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:Z


# direct methods
.method public static final A00(LX/BwJ;Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v3, p0, LX/BwJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BwJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/BwJ;->A02:Ljava/lang/String;

    new-instance v0, LX/EFi;

    invoke-direct {v0, v3, p1, v2, v1}, LX/EFi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/BwJ;->A01:LX/EFi;

    iget-object v2, p0, LX/BwJ;->A06:LX/LEo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LQC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LQC;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v1, p0, LX/BwJ;->A06:LX/LEo;

    sget-object v0, LX/LQF;->A00:LX/LQF;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BwJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/BwJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/BwJ;->A00(LX/BwJ;Lcom/instagram/user/model/User;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Mlk;

    invoke-direct {v0, p0, v2, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
