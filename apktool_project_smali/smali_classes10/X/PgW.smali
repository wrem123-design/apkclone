.class public final LX/PgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tda;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PgW;->$t:I

    iput-object p2, p0, LX/PgW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PgW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eev()V
    .locals 0

    return-void
.end method

.method public final Exm(LX/Nr3;)V
    .locals 7

    iget v0, p0, LX/PgW;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/PgW;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/PgW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v2, LX/772;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/775;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/instagram/model/reels/ReelItem;->A07:LX/Nr3;

    iget-object v0, v1, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/765;->A0q()V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v0}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/B9S;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PgW;->A01:Ljava/lang/Object;

    check-cast v6, LX/GFb;

    iget-object v0, p1, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v6, LX/GFb;->A1d:Z

    invoke-static {v6}, LX/GFb;->A0B(LX/GFb;)V

    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v5

    iget-object v0, p0, LX/PgW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget v3, p1, LX/Nr3;->A01:I

    iget-object v2, p1, LX/Nr3;->A04:Ljava/util/HashMap;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v1, v0, v3}, LX/8mn;->Gdm(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/Map;I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/GFb;->A1c:Z

    return-void

    :cond_4
    iget-object v0, p1, LX/Nr3;->A06:Ljava/util/List;

    goto :goto_1

    :cond_5
    return-void
.end method
