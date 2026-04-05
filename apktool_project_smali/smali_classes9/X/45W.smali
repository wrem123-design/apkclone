.class public final synthetic LX/45W;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1st;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/9NW;

    const-string v5, "navigateToLinkedEntity(Lcom/instagram/api/schemas/LinkedEntity;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "navigateToLinkedEntity"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Qdo;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/AHT;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9NW;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, v4, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v2

    invoke-interface {p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    iget-object v1, v4, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/NlH;

    invoke-direct {v0, v4}, LX/NlH;-><init>(LX/9NW;)V

    invoke-static {v1, v0, p3}, LX/KYO;->A00(Landroidx/fragment/app/FragmentActivity;LX/PpA;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/7RU;->A00(LX/Qdo;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/Qdo;->Bsj()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/9NW;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-static {v5, v2, v1, v0}, LX/2cA;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/QY1;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9NW;->A03:LX/8YO;

    const-string v0, "hashtag_feed"

    invoke-virtual {v2, v1, v0, v3}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v2}, LX/8YO;->A00()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/7RU;->A00(LX/Qdo;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-interface {v0}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_bio_user_tag"

    invoke-static {p5, v5, v1, v0}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/45R;->A01(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, v4, LX/9NW;->A03:LX/8YO;

    const-string v0, "profile"

    invoke-virtual {v2, v1, v0, v3}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const-string v0, "profile_bio_tagged_user"

    invoke-virtual {v2, v0}, LX/8YO;->A04(Ljava/lang/String;)V

    goto :goto_2
.end method
