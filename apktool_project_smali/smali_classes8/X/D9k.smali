.class public final LX/D9k;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    iget-object v13, p0, LX/D9k;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/D9k;->A03:LX/6ZM;

    invoke-virtual {v0, v13, v12}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v1

    invoke-virtual {v1}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v11

    iget-object v10, v1, LX/6e4;->A04:LX/Npb;

    invoke-virtual {v1}, LX/6e4;->A02()LX/GL0;

    move-result-object v9

    iget-object v0, v1, LX/6e4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v7, v1, LX/6e4;->A03:LX/70C;

    instance-of v0, v1, LX/EeF;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/EeF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EeF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NNa;

    :goto_0
    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v12, v0, :cond_1

    sget-object v2, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/D9k;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v13}, LX/Dhw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v4

    :goto_1
    instance-of v0, v1, LX/70B;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/70B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/70B;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HeF;

    :goto_2
    invoke-virtual {v1}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    iget-object v0, p0, LX/D9k;->A01:LX/AHT;

    invoke-static {v11, v10, v9, v8}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/49R;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v11, v3, LX/49R;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v10, v3, LX/49R;->A0A:LX/Npb;

    iput-object v9, v3, LX/49R;->A0B:LX/GL0;

    iput-object v8, v3, LX/49R;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iput-object v7, v3, LX/49R;->A09:LX/70C;

    iput-object v5, v3, LX/49R;->A05:LX/NNa;

    iput-object v4, v3, LX/49R;->A03:LX/30T;

    iput-object v2, v3, LX/49R;->A07:LX/HeF;

    iput-object v1, v3, LX/49R;->A0C:LX/23U;

    iput-object v12, v3, LX/49R;->A04:LX/6ZM;

    iput-object v13, v3, LX/49R;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/49R;->A01:LX/AHT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/49R;->A0E:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/49R;->A0F:LX/KZi;

    iget-object v2, v1, LX/23U;->A00:LX/Nve;

    const/16 v1, 0x17

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v3, v6, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    move-object v2, v6

    goto :goto_2

    :cond_1
    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method
