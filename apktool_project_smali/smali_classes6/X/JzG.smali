.class public final LX/JzG;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/JzG;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/8T9;

    const-string v5, "onSaveToDraftTapped()V"

    const/4 v1, 0x0

    const-string v4, "onSaveToDraftTapped"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/2J2;

    const-string v5, "onPlayButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onPlayButtonClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/JzG;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/8T9;

    iget-object v1, v3, LX/8T9;->A01:LX/6hb;

    const-string v0, "Generate in Drafts"

    invoke-virtual {v1, v0}, LX/6hb;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/8T9;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Q1;->A0p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v6, v3, LX/8T9;->A05:LX/Efw;

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "video_gen_id"

    invoke-virtual {v4, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KDh;->A00:LX/KDh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ScheduleAITransitionFinishedNotification"

    const-string v9, "xig_schedule_ai_transition_finished_notification"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v6, LX/Efw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/HkX;->A00:LX/HkX;

    sget-object v0, LX/HjT;->A00:LX/HjT;

    invoke-virtual {v4, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-object v0, v3, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/8T9;->A04:LX/Fiv;

    new-instance v0, LX/JUM;

    invoke-direct {v0, v3}, LX/JUM;-><init>(LX/8T9;)V

    invoke-virtual {v1, v0, v2}, LX/Fiv;->A11(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/2J2;

    iget-object v0, v6, LX/2J2;->A0R:LX/Kx6;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kx6;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2J2;->A0a:Z

    iget-object v0, v6, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kx6;->pause()V

    :cond_3
    :goto_1
    invoke-static {v6}, LX/2J2;->A04(LX/2J2;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v6, LX/2J2;->A0a:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/2J2;->A0l:LX/2J3;

    iget-object v0, v0, LX/2J3;->A00:LX/Kx1;

    if-eqz v0, :cond_5

    iput-boolean v1, v6, LX/2J2;->A0a:Z

    goto :goto_1

    :cond_5
    iget-object v5, v6, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    iget-object v4, v0, LX/6gg;->A09:LX/6fz;

    invoke-virtual {v4}, LX/6fz;->A02()J

    move-result-wide v2

    iput-wide v2, v0, LX/6gg;->A05:J

    const-string v1, "music_editor_play_icon"

    const-string v0, "use_case"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/2J2;->A03(Lcom/instagram/music/common/model/TrackSnippet;LX/2J2;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A06:LX/6gg;

    const-string v0, "No music to play"

    invoke-virtual {v1, v0}, LX/6gg;->A0A(Ljava/lang/String;)V

    goto :goto_1
.end method
