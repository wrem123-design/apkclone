.class public final LX/F9Y;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/I6w;

.field public A02:LX/Udt;

.field public A03:Ljava/lang/String;

.field public A04:LX/Djm;

.field public A05:LX/Djm;

.field public A06:LX/Nve;

.field public A07:LX/Nve;


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creator/achievements/modules/models/Badge;

    instance-of v0, v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v6

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->BIW()LX/XL4;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementIntf;->BIW()LX/XL4;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v0, v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->BIW()LX/XL4;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementIntf;->BIW()LX/XL4;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v5, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public static final A01(Lcom/instagram/api/schemas/AchievementIntf;LX/F9Y;)V
    .locals 10

    sget-object v2, LX/WAg;->A00:LX/WAg;

    iget-object v3, p1, LX/F9Y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/F9Y;->A03:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const-string v4, "achievements_hub"

    const-string v5, "achievement_cell"

    move-object p0, v7

    move-object p1, v7

    invoke-virtual/range {v2 .. v11}, LX/WAg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/api/schemas/ChallengeIntf;LX/F9Y;)V
    .locals 14

    sget-object v2, LX/WAg;->A00:LX/WAg;

    iget-object v3, p1, LX/F9Y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/F9Y;->A03:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ChallengeIntf;->BJ5()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v4, 0x0

    const-string v5, "achievements_hub"

    const-string v6, "challenges_cell"

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object p0, v4

    move-object p1, v4

    invoke-virtual/range {v2 .. v15}, LX/WAg;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/api/schemas/ChallengeIntf;LX/F9Y;Z)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/Mlq;

    move-object v2, p0

    move p0, p2

    invoke-direct/range {v1 .. v6}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/la9;

    invoke-direct {v0, p0, v2, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v2, v1, v0}, LX/la9;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v2, v1, v0}, LX/la9;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
