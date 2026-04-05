.class public final LX/9qV;
.super LX/MDF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 10

    move-object v4, p2

    const/4 v3, 0x0

    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v8, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "launch_reel_user_ids"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-class v1, LX/9qV;

    const-string v0, "null userSession in prepareForPushNotification. Skipping prefetch."

    :goto_0
    invoke-static {v1, v0}, LX/01o;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v1, LX/9qV;

    const-string v0, "intended recipient no longer logged in. Skipping prefetch."

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    const-class v1, LX/9qV;

    const-string v0, "notification carry no reels to prefetch. Skipping prefetch."

    goto :goto_0

    :cond_6
    const-string v0, ","

    invoke-static {v2, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start fetching: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v6, LX/9tX;

    invoke-direct {v6, v4, p0}, LX/9tX;-><init>(Lcom/instagram/common/session/UserSession;LX/9qV;)V

    const-string v7, "push_notification"

    sget-object v5, LX/4mM;->A0K:LX/4mM;

    new-instance v3, LX/5eF;

    invoke-direct/range {v3 .. v9}, LX/5eF;-><init>(Lcom/instagram/common/session/UserSession;LX/4mM;LX/A2l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2yw;

    invoke-direct {v0, v1}, LX/2yw;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/5eF;->A05(LX/2yw;)V

    return-void
.end method

.method public final A0A(LX/5f3;LX/1sq;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    const-string v0, "newstab"

    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/3XL;->A00(Z)V

    return-void
.end method
