.class public final LX/ktp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ktp;->$t:I

    iput-object p1, p0, LX/ktp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ktp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v5, v0, LX/G2s;->A0G:LX/D5d;

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/fac;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/fac;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v4, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v4, LX/UIv;

    iget-object v0, v4, LX/UIv;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/UIv;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/JW9;

    invoke-direct {v5, v1, v3, v2, v0}, LX/JW9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v2, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/UIv;->A07:LX/AHT;

    iget-object v0, v0, LX/UIv;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZtZ;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/hzz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/hzz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/hzz;->A01:LX/AHT;

    iput-object v0, v5, LX/hzz;->A00:LX/ZtZ;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v1, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/UIv;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/WKn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WKn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/WKn;->A00:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIv;

    iget-object v0, v1, LX/UIv;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/163;

    invoke-direct {v5, v2, v0, v1}, LX/163;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/2Ml;

    invoke-direct {v5, v0}, LX/2Ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28N;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/Vd1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Vd1;->A00:LX/28N;

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-object v0, v2, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/G2s;->A0d:LX/dDl;

    invoke-static {v1, v0}, LX/GBE;->A00(Lcom/instagram/common/session/UserSession;LX/KUj;)LX/GBF;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v1, v0, LX/G2s;->A0G:LX/D5d;

    instance-of v0, v1, LX/1w8;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/BC0;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v2, v0, LX/G2s;->A0Z:LX/Bkw;

    if-nez v2, :cond_0

    const-string v2, "permissionManager"

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, LX/G2s;->A0G:LX/D5d;

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clips_gallery"

    :goto_0
    invoke-virtual {v2, v0}, LX/Bkw;->A03(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x90d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2s;

    iget-object v0, v3, LX/G2s;->A0a:LX/Bmi;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/G2s;->A07:LX/6cs;

    iget-object v4, v3, LX/G2s;->A0G:LX/D5d;

    iget-object v0, v3, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v3, LX/G2s;->A0K:LX/lyP;

    invoke-interface {v2}, LX/lyP;->DhG()Z

    move-result v0

    invoke-static {v5, v1, v4, v0}, LX/26K;->A02(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/G2s;->A07:LX/6cs;

    sget-object v0, LX/6cs;->A6G:LX/6cs;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/G2s;->A0G:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v2}, LX/lyP;->DoX()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/lyP;->DhG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, v3, LX/G2s;->A0o:LX/FmK;

    iget-object v0, v0, LX/FmK;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27L;

    iget-boolean v0, v0, LX/27L;->A03:Z

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/lyP;->DXn()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, v3, LX/G2s;->A0Y:LX/Blt;

    const-string v1, "galleryGridMediaController"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Blt;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/G2s;->A0Y:LX/Blt;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Blt;->A0A:Z

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    iget-object v0, v3, LX/G2s;->A0a:LX/Bmi;

    const-string v2, "gallerySurfaceConfigManager"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/G2s;->A0a:LX/Bmi;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Bmi;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    const/4 v6, 0x1

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v5, v0, LX/G2s;->A07:LX/6cs;

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0o:LX/FmK;

    iget-object v0, v0, LX/FmK;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27L;

    iget-boolean v0, v0, LX/27L;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/Bo2;

    invoke-direct {v5, v0}, LX/Bo2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_10
    iget-object v2, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-object v4, v2, LX/G2s;->A09:LX/BXD;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    iget-object v0, v2, LX/G2s;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    new-instance v3, LX/28I;

    invoke-direct {v3, v1, v0}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    iget-object v0, v2, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/28I;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/hBL;

    invoke-direct {v0, v2, v1}, LX/hBL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/28I;->A06:LX/Kj5;

    iput-boolean v1, v3, LX/28I;->A07:Z

    iput-boolean v1, v3, LX/28I;->A09:Z

    iput-boolean v1, v3, LX/28I;->A0B:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/28L;

    invoke-direct {v0, v1}, LX/28L;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/28I;->A05:LX/28L;

    iget-object v0, v2, LX/G2s;->A0d:LX/dDl;

    iget-object v0, v0, LX/dDl;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0G:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_a

    sget-object v0, LX/cBQ;->A00:LX/cBQ;

    iput-object v0, v3, LX/28I;->A02:LX/KTp;

    :cond_a
    new-instance v2, LX/28M;

    invoke-direct {v2, v3}, LX/28M;-><init>(LX/28I;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/28N;

    invoke-direct {v5, v1, v0, v0, v2}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    return-object v5

    :pswitch_11
    iget-object v5, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    iget-object v0, v5, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/G2s;->A09:LX/BXD;

    iget-object v2, v5, LX/G2s;->A0p:LX/F8U;

    if-nez v2, :cond_b

    const-string v2, "stagedProxy"

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0xc

    new-instance v1, LX/ktp;

    invoke-direct {v1, v5, v0}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/YGy;

    invoke-direct {v0, v5}, LX/YGy;-><init>(LX/G2s;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/dQN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/dQN;->A00:LX/BXD;

    iput-object v2, v5, LX/dQN;->A03:LX/F8U;

    iput-object v1, v5, LX/dQN;->A04:LX/LEL;

    iput-object v0, v5, LX/dQN;->A02:LX/YGy;

    goto/16 :goto_5

    :pswitch_12
    iget-object v3, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2s;

    iget-object v0, v3, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/G2s;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28N;

    iget-object v0, v3, LX/G2s;->A0d:LX/dDl;

    new-instance v5, LX/Byz;

    invoke-direct {v5, v2, v0, v1}, LX/Byz;-><init>(Lcom/instagram/common/session/UserSession;LX/KUj;LX/28N;)V

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/dB7;

    invoke-interface {v0}, LX/mvk;->CLL()LX/myc;

    move-result-object v1

    invoke-interface {v0}, LX/mvk;->CLV()LX/mwj;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/dB8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/dB8;->A00:LX/myc;

    iput-object v0, v5, LX/dB8;->A01:LX/mwj;

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUR;

    iget-object v11, v1, LX/QUR;->A04:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/QUR;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v10, v1, LX/QUR;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-static {v9, v8, v10}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance v5, LX/DEZ;

    invoke-direct/range {v5 .. v12}, LX/DEZ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_15
    iget-object v1, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYx;

    iget-object v11, v1, LX/BYx;->A03:Ljava/lang/String;

    if-nez v11, :cond_c

    const-string v2, "attributionAppId"

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, LX/BYx;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v10, v1, LX/BYx;->A0D:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-static {v9, v8, v10}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v5, LX/DEZ;

    invoke-direct/range {v5 .. v12}, LX/DEZ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_16
    iget-object v1, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v1, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    iget-object v11, v1, LX/QUD;->A0Q:Ljava/lang/String;

    invoke-static {v10, v9, v11}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Rhh;

    invoke-direct/range {v5 .. v11}, LX/Rhh;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_17
    iget-object v1, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUQ;

    iget-object v11, v1, LX/QUQ;->A03:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/QUQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v10, v1, LX/QUQ;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-static {v9, v8, v10}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v5, LX/DEZ;

    invoke-direct/range {v5 .. v12}, LX/DEZ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_d
    const-string v2, "mediaId"

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUT;

    iget-object v0, v1, LX/QUT;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v2, "promptStickerModel"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/QUT;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_e

    iget-object v12, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v10, v1, LX/QUT;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-static {v9, v8, v10}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Ri4;

    invoke-direct/range {v5 .. v12}, LX/Ri4;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_19
    iget-object v1, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QU6;

    iget-object v0, v1, LX/QU6;->A08:LX/OZ5;

    if-nez v0, :cond_f

    const-string v2, "arguments"

    :cond_e
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v12, v0, LX/OZ5;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    iget-object v11, v1, LX/QU6;->A0D:Ljava/lang/String;

    iget-object v10, v1, LX/QU6;->A06:LX/R7K;

    if-nez v10, :cond_10

    const-string v2, "remixPivotPagePerfLogger"

    goto :goto_2

    :cond_10
    invoke-static {v12, v9, v8}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/Ri5;

    invoke-direct/range {v5 .. v12}, LX/Ri5;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/R7K;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNY;

    iget-object v0, v0, LX/YNY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    :goto_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QP5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v0, v0, LX/QP5;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/Azb;

    invoke-direct {v5, v0, v3, v2, v1}, LX/Azb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/ktp;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/UHB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UHB;->A00:LX/ZBg;

    const v0, 0x2c008

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, v5, LX/UHB;->A01:LX/3zc;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
