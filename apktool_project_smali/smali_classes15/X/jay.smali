.class public final LX/jay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/jay;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/jay;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A0E:LX/6cs;

    iput-object v0, v1, LX/2kZ;->A0X:LX/6cs;

    const-string v0, "UPCOMING_EVENT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0X:LX/SZu;

    invoke-virtual {v0, v1}, LX/SZu;->A0E(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_0
    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bmz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bmz;->A00:LX/2kZ;

    iput-object v0, v1, LX/bmz;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    invoke-static {v3}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DSq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0pV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/72X;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v5, :cond_4

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/fWn;

    invoke-direct {v0, v1, v3}, LX/fWn;-><init>(LX/2kZ;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00:J

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v8, v0, LX/UIu;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-object v7, v0, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v9, v1, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/BRD;->A0W(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_suggested_tags_add_media_listener"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/BSF;->A0w(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/BQb;->A19(LX/0ww;Z)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    invoke-static {v3}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0H:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A02:LX/M83;

    invoke-virtual {v0}, LX/M83;->A0n()V

    invoke-static {v3}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0H:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A02:LX/M83;

    invoke-virtual {v0}, LX/M83;->A0m()V

    invoke-static {v3}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bkv;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v3}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v2, v0, LX/UJJ;->A07:LX/UJB;

    invoke-static {v3}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UJB;->A07(LX/PY4;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2nx;

    if-nez v0, :cond_5

    const/4 v0, 0x3

    new-instance v2, LX/bzt;

    invoke-direct {v2, v3, v0}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2nx;

    invoke-static {v3}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v1

    const-class v0, LX/buL;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    new-instance v0, LX/fWn;

    invoke-direct {v0, v1, v3}, LX/fWn;-><init>(LX/2kZ;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00:J

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v8, v0, LX/UIu;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-object v7, v0, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v6, 0x0

    goto/16 :goto_0
.end method
