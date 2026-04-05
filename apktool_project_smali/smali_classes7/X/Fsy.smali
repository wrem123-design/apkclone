.class public final LX/Fsy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81020a000807afL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7aX;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GXH;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/24l;

    invoke-direct {v0, p1, p2, v2, v1}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    new-instance v2, LX/GXH;

    invoke-direct {v2}, LX/GXH;-><init>()V

    invoke-virtual {p0, p1, p2}, LX/Fsy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/746;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/24l;

    invoke-direct {v0, p1, p2, v2, v1}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/Xre;->A0P:LX/Xre;

    invoke-static {v0, v2}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 4

    const-string v2, "serialized_daily_time_spent_in_secs"

    invoke-static {p1}, LX/Fsy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7ll;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "serialized_is_aggregated"

    invoke-static {p1}, LX/Fsy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-static {p2}, LX/EmW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/7ll;->A02()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method
