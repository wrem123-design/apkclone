.class public final LX/Zld;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zld;->$t:I

    iput-object p4, p0, LX/Zld;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Zld;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zld;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zld;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX/Zld;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v6, LX/Q1h;

    iget-object v4, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v3, v0, LX/Zld;->A00:Ljava/lang/Object;

    iget-object v2, v6, LX/Q1h;->A01:LX/00V;

    if-eqz v2, :cond_3

    iget-object v7, v6, LX/Q1h;->A07:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, v6, LX/Q1h;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/a2t;

    invoke-direct {v5, v0}, LX/a2t;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/Q1h;->A04:LX/6Aa;

    monitor-enter v1

    :try_start_0
    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6Aa;->A3W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A3W:Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v5, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v5, LX/Pg7;

    iget-object v8, v5, LX/Pg7;->A04:LX/P8m;

    iget-object v6, v5, LX/Pg7;->A03:LX/Qek;

    iget-object v7, v5, LX/Pg7;->A00:LX/00V;

    iget-object v4, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v2, v0, LX/Zld;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/Pg7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/a2t;

    invoke-direct {v3, v0}, LX/a2t;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/P8m;->A08:LX/6Aa;

    iget-boolean v0, v1, LX/6Aa;->A3S:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A3S:Z

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v1, LX/lcy;

    invoke-direct/range {v1 .. v10}, LX/lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, v0, LX/Zld;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbo;

    invoke-virtual {v2, v1}, LX/6Aa;->A0S(LX/Bbo;)V

    iget-object v1, v0, LX/Zld;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbo;

    invoke-virtual {v2, v1}, LX/6Aa;->A0S(LX/Bbo;)V

    iget-object v0, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v2, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v3, v0, LX/Zld;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/Zld;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Zld;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x11

    new-instance v2, LX/ldD;

    invoke-direct/range {v2 .. v7}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v0, LX/Zld;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    iget-object v4, v0, LX/Zld;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Zld;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/Zld;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x15

    new-instance v2, LX/273;

    invoke-direct/range {v2 .. v7}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v4, LX/D97;

    iget-object v3, v0, LX/Zld;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uf0;

    iget-object v2, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v2, LX/VFl;

    iget-object v0, v0, LX/Zld;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v1, LX/YlZ;

    invoke-direct {v1, v2, v4, v3, v0}, LX/YlZ;-><init>(LX/VFl;LX/D97;LX/Uf0;LX/LEL;)V

    iget-object v0, v4, LX/D97;->A0F:LX/R5x;

    iput-object v1, v0, LX/R5x;->A03:Ljava/lang/Runnable;

    iput-object v1, v4, LX/D97;->A0L:Ljava/lang/Runnable;

    iget-object v3, v4, LX/D97;->A01:LX/D2T;

    iget-object v0, v3, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v2, v0, LX/4B3;->A05:LX/4B2;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0S(LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/D97;->A0E:LX/ZtW;

    invoke-virtual {v0}, LX/ZtW;->A02()V

    goto :goto_1

    :pswitch_5
    iget-object v3, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v3, LX/QLX;

    iget-object v1, v3, LX/QLX;->A03:LX/jpM;

    check-cast v1, LX/AEc;

    iget-object v1, v1, LX/AEc;->A0z:LX/LEo;

    const/4 v5, 0x0

    new-instance v4, LX/AJ0;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, LX/AJ0;-><init>(ZZIZZ)V

    invoke-interface {v1, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QLX;->A01:LX/4t4;

    invoke-virtual {v1}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0U;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_1
    iget-object v1, v0, LX/Zld;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, v3, LX/QLX;->A05:LX/1fC;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Zld;->A02:Ljava/lang/Object;

    check-cast v0, LX/E6u;

    invoke-virtual {v1, v0}, LX/1fC;->A0U(LX/mwj;)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    invoke-static {v2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v1, LX/knu;

    invoke-direct/range {v1 .. v9}, LX/knu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_6
    iget-object v7, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/Zld;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Zld;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    sget-object v23, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    sget-object v2, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v8, LX/XkW;

    new-instance v17, LX/XkU;

    invoke-direct/range {v17 .. v17}, LX/XkU;-><init>()V

    iget-boolean v4, v8, LX/XkW;->A07:Z

    iget-object v3, v8, LX/XkW;->A02:LX/Elx;

    iget-object v1, v8, LX/XkW;->A01:LX/Eb8;

    iget-object v0, v8, LX/XkW;->A00:LX/FbE;

    const/4 v11, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    sget-object v13, LX/4HF;->A09:LX/4HF;

    new-instance v2, LX/FbI;

    move-object v10, v5

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move/from16 v26, v4

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move-object v8, v2

    move-object v9, v7

    invoke-direct/range {v8 .. v31}, LX/FbI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Kt3;LX/LiW;LX/mSl;LX/FbE;LX/Eb8;LX/Elx;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    return-object v2

    :pswitch_7
    iget-object v10, v0, LX/Zld;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v9, v0, LX/Zld;->A02:Ljava/lang/Object;

    check-cast v9, LX/BXD;

    iget-object v3, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v1, LX/VoE;

    iget-object v0, v1, LX/VoE;->A04:LX/EYB;

    iget-object v12, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/VoE;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v6, v0, LX/EYB;->A0K:LX/PFI;

    iget-object v7, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v5, v0, LX/EYB;->A0O:LX/Elx;

    iget-object v0, v1, LX/VoE;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5, v0}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v2, LX/Xjo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Xjo;->A01:Landroid/app/Activity;

    iput-object v9, v2, LX/Xjo;->A04:LX/BXD;

    iput-object v3, v2, LX/Xjo;->A02:Landroid/content/Context;

    iput-object v12, v2, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/Xjo;->A08:LX/Glj;

    iput-object v6, v2, LX/Xjo;->A09:LX/PFI;

    iput-object v7, v2, LX/Xjo;->A07:LX/Eb8;

    iput-object v5, v2, LX/Xjo;->A0A:LX/Elx;

    iput-object v0, v2, LX/Xjo;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v2, LX/Xjo;->A0M:LX/LEo;

    sget-object v0, LX/Po9;->A02:LX/Po9;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v2, LX/Xjo;->A0N:LX/LEo;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v8

    iput-object v8, v2, LX/Xjo;->A0L:LX/LEo;

    const-string v0, "basel_preference_voiceover_countdown_timer_active"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v2, LX/Xjo;->A0I:LX/41q;

    const-string v0, "basel_preference_voiceover_teleprompter_active"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v2, LX/Xjo;->A0J:LX/41q;

    invoke-static {v3, v12}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    iput-object v0, v2, LX/Xjo;->A0B:LX/8vd;

    invoke-static {v2}, LX/Xjo;->A00(LX/Xjo;)J

    move-result-wide v3

    new-instance v10, LX/TnX;

    invoke-direct {v10, v0, v11}, LX/TnX;-><init>(LX/8vd;Ljava/lang/String;)V

    iget-object v0, v2, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81114b0005625aL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81130d000067beL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v11, LX/Ok6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/Ok6;->A03:LX/ilm;

    iput-wide v3, v11, LX/Ok6;->A00:J

    iput-object v10, v11, LX/Ok6;->A04:LX/TnX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v11, v2, LX/Xjo;->A06:LX/VoZ;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v2, LX/Xjo;->A0E:LX/2te;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Xjo;->A03:Landroid/os/Handler;

    new-instance v0, LX/Yhq;

    invoke-direct {v0, v2}, LX/Yhq;-><init>(LX/Xjo;)V

    iput-object v0, v2, LX/Xjo;->A0D:Ljava/lang/Runnable;

    const/16 v1, 0x3a

    new-instance v0, LX/aGM;

    invoke-direct {v0, v2, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Xjo;->A0F:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    new-instance v0, LX/ZuO;

    invoke-direct {v0, v2, v1}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Xjo;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v5

    invoke-static {v9}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    invoke-static {v8}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iget-object v1, v7, LX/Eb8;->A18:LX/mWj;

    new-instance v0, LX/ZdK;

    invoke-direct {v0, v2, v6}, LX/ZdK;-><init>(LX/Xjo;LX/igO;)V

    invoke-static {v0, v5, v4, v3, v1}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    iput-object v0, v2, LX/Xjo;->A0K:LX/KZi;

    goto/16 :goto_9

    :cond_4
    new-instance v11, LX/Ok9;

    move-wide v14, v3

    move-object v12, v2

    move-object v13, v10

    invoke-direct/range {v11 .. v16}, LX/Ok9;-><init>(LX/ilm;LX/TnX;JZ)V

    goto :goto_2

    :pswitch_8
    iget-object v3, v0, LX/Zld;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Zld;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/Zld;->A00:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v1, LX/VHA;

    iget-object v2, v1, LX/VHA;->A0C:LX/EYB;

    iget-object v0, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/EYB;->A0G:LX/Glj;

    iget-object v14, v2, LX/EYB;->A0E:LX/Eb8;

    iget-object v13, v1, LX/VHA;->A0A:LX/EY7;

    iget-object v12, v1, LX/VHA;->A08:LX/GgL;

    iget-object v0, v1, LX/VHA;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v10, v2, LX/EYB;->A0O:LX/Elx;

    iget-object v9, v2, LX/EYB;->A0N:LX/PFK;

    iget-object v0, v1, LX/VHA;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v1, LX/VHA;->A00:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v16

    iget-object v0, v1, LX/VHA;->A0C:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-eqz v0, :cond_5

    sget-object v7, LX/QEb;->A0C:LX/QEb;

    :goto_3
    iget-object v6, v1, LX/VHA;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/VHA;->A00(LX/VHA;)I

    move-result v5

    const/16 v0, 0xd4

    invoke-static {v1, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v12}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/QlW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/QlW;->A06:LX/Glj;

    iput-object v14, v2, LX/QlW;->A04:LX/Eb8;

    iput-object v13, v2, LX/QlW;->A05:LX/EY7;

    iput-object v12, v2, LX/QlW;->A03:LX/GgL;

    iput-object v11, v2, LX/QlW;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object v10, v2, LX/QlW;->A0A:LX/Elx;

    iput-object v9, v2, LX/QlW;->A09:LX/PFK;

    iput-object v8, v2, LX/QlW;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/QlW;->A0L:LX/jAX;

    iput-object v7, v2, LX/QlW;->A0B:LX/QEb;

    iput-object v6, v2, LX/QlW;->A0C:Ljava/lang/String;

    iput v5, v2, LX/QlW;->A00:I

    iput-object v1, v2, LX/QlW;->A0K:LX/LEL;

    iput-object v4, v2, LX/QlW;->A01:LX/00V;

    const/16 v0, 0x7a

    invoke-static {v2, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QlW;->A0H:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/ZpN;

    invoke-direct {v0, v1, v4, v2}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QlW;->A0E:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/ZqO;

    invoke-direct {v0, v1, v3, v2, v4}, LX/ZqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QlW;->A0F:LX/Bbi;

    const/16 v5, 0x1c

    new-instance v1, LX/lrb;

    move-object/from16 v0, v18

    invoke-direct {v1, v5, v3, v0, v2}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QlW;->A0D:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/liN;

    invoke-direct {v0, v2, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QlW;->A0G:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/ZqO;

    invoke-direct {v0, v1, v3, v2, v4}, LX/ZqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QlW;->A0J:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/llM;

    invoke-direct {v0, v1, v3, v2}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QlW;->A0I:LX/Bbi;

    goto/16 :goto_9

    :cond_5
    sget-object v7, LX/QEb;->A0D:LX/QEb;

    goto/16 :goto_3

    :pswitch_9
    iget-object v4, v0, LX/Zld;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v3, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bbo;

    invoke-virtual {v4, v3}, LX/6Aa;->A0R(LX/Bbo;)V

    iget-object v5, v0, LX/Zld;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bbo;

    invoke-virtual {v4, v5}, LX/6Aa;->A0R(LX/Bbo;)V

    iget-object v6, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v6, LX/Bbo;

    invoke-virtual {v4, v6}, LX/6Aa;->A0R(LX/Bbo;)V

    const/4 v2, 0x7

    goto/16 :goto_6

    :pswitch_a
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    iget-object v8, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v9, v0, LX/Zld;->A02:Ljava/lang/Object;

    iget-object v7, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iget-object v1, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x125

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v2, "(https?://\\S+)"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v5, :cond_b

    if-nez v4, :cond_b

    if-nez v1, :cond_b

    :goto_4
    iget-object v10, v0, LX/Zld;->A00:Ljava/lang/Object;

    check-cast v10, LX/04X;

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/Zld;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_a

    if-eq v1, v0, :cond_8

    invoke-virtual {v10, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2$render$1$invoke$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2$render$1$invoke$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    const/4 v11, 0x0

    const/16 v12, 0x1a

    new-instance v7, LX/ldD;

    invoke-direct/range {v7 .. v12}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_9
    :goto_5
    const/16 v0, 0x25

    new-instance v1, LX/lrG;

    invoke-direct {v1, v3, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_a
    if-eq v1, v0, :cond_9

    invoke-virtual {v10, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    goto :goto_4

    :pswitch_b
    iget-object v6, v0, LX/Zld;->A03:Ljava/lang/Object;

    check-cast v6, LX/QLX;

    iget-object v1, v0, LX/Zld;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/JUI;

    invoke-direct {v3, v1, v6}, LX/JUI;-><init>(Landroid/content/Context;LX/QLX;)V

    iget-object v1, v6, LX/QLX;->A01:LX/4t4;

    invoke-virtual {v1}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_c
    iget-object v2, v6, LX/QLX;->A05:LX/1fC;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6u;

    invoke-virtual {v2, v1}, LX/1fC;->A0T(LX/mwj;)V

    :cond_d
    iget-object v4, v0, LX/Zld;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/Zld;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_6
    new-instance v1, LX/Zld;

    invoke-direct/range {v1 .. v6}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    new-instance v2, LX/7dN;

    invoke-direct {v2, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v2

    :pswitch_c
    iget-object v4, v0, LX/Zld;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v0, LX/Zld;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v5, LX/ZrA;

    invoke-direct {v5, v1, v6, v7}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/Eb8;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v1, 0x9

    invoke-static {v6, v1}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v6, v2, v5, v3, v1}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v12

    const-class v1, LX/Elw;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const/4 v1, 0x7

    invoke-static {v4, v1}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v4, v3, v2, v5, v1}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    invoke-virtual {v1}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Elw;

    const-string v1, "post_capture"

    invoke-virtual {v2, v7, v1}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v2

    invoke-virtual {v12}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eb8;

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v10

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/QiD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/QiD;->A01:LX/Elx;

    iput-object v1, v6, LX/QiD;->A00:LX/Eb8;

    iget-object v11, v2, LX/Elx;->A0Q:LX/0ii;

    invoke-static {v11}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v5

    iget-object v3, v2, LX/Elx;->A0L:LX/0ii;

    invoke-static {v3}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v2

    sget-object v1, LX/ZdU;->A00:LX/ZdU;

    invoke-static {v1, v5, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v9

    sget-object v8, LX/0Ln;->A01:LX/mKh;

    invoke-virtual {v11}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/icP;

    if-nez v1, :cond_e

    new-instance v1, LX/Xlx;

    invoke-direct {v1}, LX/Xlx;-><init>()V

    :cond_e
    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Elz;

    if-nez v2, :cond_f

    sget-object v2, LX/Elz;->A02:LX/Elz;

    :cond_f
    invoke-interface {v1}, LX/icP;->DGd()I

    move-result v5

    invoke-interface {v1}, LX/icP;->CSE()I

    move-result v3

    sget-object v1, LX/Elz;->A05:LX/Elz;

    if-ne v2, v1, :cond_10

    sget-object v1, LX/PWD;->A03:LX/PWD;

    :goto_8
    new-instance v2, LX/Qq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Qq2;->A01:I

    iput v3, v2, LX/Qq2;->A00:I

    iput-object v1, v2, LX/Qq2;->A02:LX/PWD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v10, v9, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v6, LX/QiD;->A02:LX/mWj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/QPY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/TiD;

    invoke-direct {v1}, LX/TiD;-><init>()V

    iput-object v1, v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A00:LX/TiD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/QPY;->A00:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eb8;

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/QWZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/QWZ;->A00:LX/Eb8;

    iput-object v2, v4, LX/QWZ;->A03:LX/jAX;

    iput-object v1, v4, LX/QWZ;->A02:LX/Jyk;

    const/4 v2, 0x0

    new-instance v1, LX/lAu;

    invoke-direct {v1, v7, v2}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v4, LX/QWZ;->A01:LX/Bbi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/Zld;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiQ;

    iget-object v0, v0, LX/Zld;->A01:Ljava/lang/Object;

    check-cast v0, LX/hrM;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/QUy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QUy;->A01:LX/QWZ;

    iput-object v1, v3, LX/QUy;->A02:LX/TiQ;

    iput-object v0, v3, LX/QUy;->A00:LX/hrM;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QPb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QPb;->A00:LX/QiD;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QUw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QUw;->A00:LX/QPY;

    iput-object v3, v2, LX/QUw;->A02:LX/QUy;

    iput-object v1, v2, LX/QUw;->A01:LX/QPb;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_10
    sget-object v1, LX/PWD;->A02:LX/PWD;

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
