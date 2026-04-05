.class public final LX/9ov;
.super LX/fB6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9ov;->$t:I

    iput-object p1, p0, LX/9ov;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS4(LX/8RM;)V
    .locals 3

    iget v1, p0, LX/9ov;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9ov;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string/jumbo v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9ov;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/7ga;

    invoke-virtual {v0}, LX/7ga;->A04()V

    return-void

    :cond_2
    iget-object v1, p0, LX/9ov;->A00:Ljava/lang/Object;

    check-cast v1, LX/22F;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/22F;->A02:Z

    return-void
.end method

.method public final FS6(LX/8RM;)V
    .locals 6

    iget v1, p0, LX/9ov;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "preference_double_tap_profile_tab_tooltip_impressions"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/9ov;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DU;

    iget-object v1, v0, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v4, "double_tap"

    sget-object v3, LX/DiK;->A02:LX/DiK;

    sget-boolean v0, LX/8bT;->A04:Z

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "switcher_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x499

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tooltip_type"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltip_trigger"

    invoke-virtual {v1, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9ov;->A00:Ljava/lang/Object;

    check-cast v1, LX/22F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/22F;->A02:Z

    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 3

    iget v1, p0, LX/9ov;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9ov;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/009;->A18:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Y(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9ov;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    iget-object v0, v0, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "igtv_feed_preview_sound_tooltip_seen"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9ov;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v0, "has_seen_feed_close_friends_indicator_tooltip"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method
