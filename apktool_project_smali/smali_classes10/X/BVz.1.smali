.class public final LX/BVz;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 11

    iget-object v1, p0, LX/BVz;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/BVz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/BPs;

    invoke-direct {v6, v1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v0, v6, LX/BPs;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "COMMUNITY_VIDEO"

    sget-object v1, LX/6V1;->A01:LX/A3b;

    new-instance v0, LX/EG9;

    invoke-direct {v0, v1, v2}, LX/EG9;-><init>(LX/A3b;Ljava/lang/String;)V

    iput-object v0, v6, LX/BPs;->A01:LX/EG9;

    const-string v2, "COMMUNITY_VIDEO_DARK"

    sget-object v1, LX/6V1;->A00:LX/A3b;

    new-instance v0, LX/EG9;

    invoke-direct {v0, v1, v2}, LX/EG9;-><init>(LX/A3b;Ljava/lang/String;)V

    iput-object v0, v6, LX/BPs;->A02:LX/EG9;

    const-string v2, "CONVERSATION_VIDEO"

    sget-object v1, LX/6V1;->A03:LX/A3b;

    new-instance v0, LX/EG9;

    invoke-direct {v0, v1, v2}, LX/EG9;-><init>(LX/A3b;Ljava/lang/String;)V

    iput-object v0, v6, LX/BPs;->A05:LX/EG9;

    const-string v2, "CONVERSATION_VIDEO_DARK"

    sget-object v1, LX/6V1;->A02:LX/A3b;

    new-instance v0, LX/EG9;

    invoke-direct {v0, v1, v2}, LX/EG9;-><init>(LX/A3b;Ljava/lang/String;)V

    iput-object v0, v6, LX/BPs;->A06:LX/EG9;

    const-string v2, "CONNECTIONS_VIDEO"

    sget-object v1, LX/6V1;->A05:LX/A3b;

    new-instance v0, LX/EG9;

    invoke-direct {v0, v1, v2}, LX/EG9;-><init>(LX/A3b;Ljava/lang/String;)V

    iput-object v0, v6, LX/BPs;->A03:LX/EG9;

    const-string v2, "CONNECTIONS_VIDEO_DARK"

    sget-object v1, LX/6V1;->A04:LX/A3b;

    new-instance v0, LX/EG9;

    invoke-direct {v0, v1, v2}, LX/EG9;-><init>(LX/A3b;Ljava/lang/String;)V

    iput-object v0, v6, LX/BPs;->A04:LX/EG9;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Drb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Drb;->A01:Ljava/util/List;

    iput v3, v0, LX/Drb;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v6, LX/BPs;->A07:LX/LEo;

    invoke-static {v7}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/BPs;->A08:LX/mWj;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/Drb;

    invoke-virtual {v6}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v4

    iget-object v1, v6, LX/BPs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/69C;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/62Y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f13268e

    if-eqz v0, :cond_2

    :cond_1
    const v3, 0x7f13268f

    :cond_2
    if-eqz v4, :cond_5

    iget-object v2, v6, LX/BPs;->A02:LX/EG9;

    :goto_0
    const v1, 0x7f0803ea

    const v0, 0x7f13268d

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/KP8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/KP8;->A01:I

    iput-object v2, v10, LX/KP8;->A03:LX/EG9;

    iput v0, v10, LX/KP8;->A02:I

    iput v3, v10, LX/KP8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_4

    iget-object v3, v6, LX/BPs;->A04:LX/EG9;

    :goto_1
    const v2, 0x7f0803ec

    const v1, 0x7f132690

    const v0, 0x7f132691

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/KP8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/KP8;->A01:I

    iput-object v3, v5, LX/KP8;->A03:LX/EG9;

    iput v1, v5, LX/KP8;->A02:I

    iput v0, v5, LX/KP8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_3

    iget-object v4, v6, LX/BPs;->A06:LX/EG9;

    :goto_2
    const v3, 0x7f0803eb

    const v2, 0x7f132692

    const v0, 0x7f132693

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/KP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/KP8;->A01:I

    iput-object v4, v1, LX/KP8;->A03:LX/EG9;

    iput v2, v1, LX/KP8;->A02:I

    iput v0, v1, LX/KP8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v10, v5, v1}, [LX/KP8;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v1, v9, LX/Drb;->A00:I

    new-instance v0, LX/Drb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Drb;->A01:Ljava/util/List;

    iput v1, v0, LX/Drb;->A00:I

    invoke-static {v8, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    iget-object v4, v6, LX/BPs;->A05:LX/EG9;

    goto :goto_2

    :cond_4
    iget-object v3, v6, LX/BPs;->A03:LX/EG9;

    goto :goto_1

    :cond_5
    iget-object v2, v6, LX/BPs;->A01:LX/EG9;

    goto :goto_0
.end method
