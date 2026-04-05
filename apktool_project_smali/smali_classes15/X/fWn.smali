.class public final LX/fWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/fWn;->$t:I

    .line 268435458
    iput-object p3, p0, LX/fWn;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/fWn;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/2kZ;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/fWn;->$t:I

    iput-object p2, p0, LX/fWn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fWn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/2kZ;->A0W(LX/Bfo;)V

    return-void
.end method


# virtual methods
.method public final F5i()V
    .locals 11

    iget v1, p0, LX/fWn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/fWn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2kZ;

    invoke-virtual {v5}, LX/2kZ;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    iget-object v4, p0, LX/fWn;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/aKy;->A01(LX/mRe;Z)I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v8, v0, LX/UIu;->A0M:Ljava/lang/String;

    invoke-static {v4}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/2kZ;->A5J:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00:J

    sub-long/2addr v6, v0

    invoke-static {v4}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v3

    invoke-static {v9, v2, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/BRD;->A0W(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_suggested_tags_media_uploaded"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v10}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/BSF;->A0w(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/BQb;->A19(LX/0ww;Z)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v5, v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06(LX/2kZ;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fWn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v2, v0, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/fWn;->A01:Ljava/lang/Object;

    check-cast v1, LX/MZ0;

    invoke-virtual {v0, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/MZ0;->A02(LX/MZ0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/fWn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fWn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, LX/fWn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p0, LX/fWn;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/fWn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p0, LX/fWn;->A01:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
