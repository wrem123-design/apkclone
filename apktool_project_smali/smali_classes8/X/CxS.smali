.class public final LX/CxS;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v3, p0, LX/CxS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    invoke-static {v3}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    invoke-static {v3}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v5

    iget-boolean v0, p0, LX/CxS;->A01:Z

    invoke-static {v2, v1, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/44Q;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/44Q;->A00:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v4, LX/44Q;->A01:LX/23U;

    iput-object v5, v4, LX/44Q;->A02:LX/ECc;

    iput-boolean v0, v4, LX/44Q;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/AgC;->A09:Ljava/lang/String;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/ECc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
