.class public final LX/bwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/78c;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/bwl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bwl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/bwl;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/bwl;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/bwl;->A02:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDR(Lcom/instagram/api/schemas/AchievementIntf;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/bwl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bwl;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1}, LX/GSl;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v2

    iget-object v4, p0, LX/bwl;->A04:Ljava/util/Map;

    invoke-static {p1, v4}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-boolean v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v5

    :cond_2
    invoke-static {p1, v4}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-boolean v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/bwl;->A03:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/Scw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/NXX;

    move-result-object v1

    iget-object v0, p0, LX/bwl;->A02:LX/78c;

    invoke-virtual {v0, v1, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
