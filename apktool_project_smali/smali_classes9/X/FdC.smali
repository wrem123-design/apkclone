.class public final LX/FdC;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/5b6;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v0, p0, LX/FdC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/FdC;->A00:LX/5b6;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/95S;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v0, v5, LX/95S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v5, LX/95S;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->B85()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v5, LX/95S;->A02:LX/LEo;

    const/4 v0, 0x1

    new-instance v4, LX/Pdk;

    invoke-direct {v4, v0, v2, v1}, LX/Pdk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CCu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/CCu;->A01:Z

    iput-object v0, v1, LX/CCu;->A00:LX/200;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/95S;->A03:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
