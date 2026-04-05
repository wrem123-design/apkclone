.class public final LX/Cf7;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Ve;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/Cf7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Cf7;->A01:LX/1Ve;

    iget-object v5, p0, LX/Cf7;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v7}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Dst;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dst;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v0, v7, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/3N8;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v7, v3, LX/3N8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/3N8;->A01:LX/1Ve;

    iput-object v5, v3, LX/3N8;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/3N8;->A02:LX/Dst;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/3N8;->A08:LX/LEo;

    invoke-static {v4}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/3N8;->A07:LX/LEo;

    iput-boolean v2, v3, LX/3N8;->A0A:Z

    filled-new-array {v1, v0}, [LX/KZi;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Hm5;

    invoke-direct {v0, v1, v3, v2}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/3N8;->A05:LX/KZi;

    sget-object v0, LX/Cqu;->A00:LX/Cqu;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/3N8;->A06:LX/LEo;

    iput-object v0, v3, LX/3N8;->A09:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
