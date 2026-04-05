.class public final LX/QdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/6cs;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:Lcom/instagram/feed/media/Media;

.field public final synthetic A06:LX/ngn;

.field public final synthetic A07:LX/Taf;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/ngn;LX/Taf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    iput-object p1, p0, LX/QdR;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/QdR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/QdR;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/QdR;->A05:Lcom/instagram/feed/media/Media;

    iput-boolean p14, p0, LX/QdR;->A0D:Z

    iput-object p10, p0, LX/QdR;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/QdR;->A06:LX/ngn;

    iput-object p2, p0, LX/QdR;->A01:Landroidx/fragment/app/Fragment;

    iput-object p11, p0, LX/QdR;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/QdR;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/QdR;->A07:LX/Taf;

    iput-object p3, p0, LX/QdR;->A02:LX/6cs;

    iput-object p13, p0, LX/QdR;->A0C:LX/LEL;

    iput-object p6, p0, LX/QdR;->A04:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHN(Ljava/util/List;)V
    .locals 29

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/QdR;->A00:Landroid/content/Context;

    move-object/from16 v28, v0

    iget-object v10, v3, LX/QdR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/QdR;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v2, v3, LX/QdR;->A05:Lcom/instagram/feed/media/Media;

    iget-boolean v9, v3, LX/QdR;->A0D:Z

    iget-object v1, v3, LX/QdR;->A09:Ljava/lang/String;

    iget-object v15, v3, LX/QdR;->A06:LX/ngn;

    iget-object v8, v3, LX/QdR;->A01:Landroidx/fragment/app/Fragment;

    iget-object v13, v3, LX/QdR;->A08:Ljava/lang/String;

    iget-object v12, v3, LX/QdR;->A0A:Ljava/lang/String;

    iget-object v4, v3, LX/QdR;->A07:LX/Taf;

    invoke-static {v5, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v3, LX/QdR;->A02:LX/6cs;

    iget-object v11, v3, LX/QdR;->A0C:LX/LEL;

    iget-object v6, v3, LX/QdR;->A04:Lcom/instagram/feed/media/Media;

    const/16 v16, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/GBE;->A00(Lcom/instagram/common/session/UserSession;LX/KUj;)LX/GBF;

    move-result-object v5

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/NfM;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "fragment_paused-start_share_story"

    invoke-virtual {v5, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    invoke-static {v10}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    const-string v0, "fragment paused"

    :goto_0
    invoke-static {}, LX/0Kf;->A01()V

    invoke-static {v1, v0}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v4, v3}, LX/Taf;->BXh(Landroid/content/Context;)LX/2H1;

    move-result-object v4

    const/16 v26, 0x3

    new-instance v3, LX/Sii;

    move-object/from16 v17, v3

    move-object/from16 v18, v28

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    invoke-direct/range {v17 .. v26}, LX/Sii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    invoke-static {}, LX/031;->A0m()V

    const/16 v16, 0x1

    :cond_2
    if-eqz v1, :cond_4

    const-string v0, "story_mention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v11, v28

    move-object v12, v8

    move-object v13, v10

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v27

    move-object/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v7

    invoke-static/range {v11 .. v21}, LX/NfM;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;Lcom/instagram/feed/media/Media;LX/2H1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_4
    if-nez v16, :cond_3

    if-eqz v12, :cond_0

    if-eqz v6, :cond_5

    invoke-static {v8}, LX/NfM;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_5
    invoke-static {v14}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-static {v10, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81138700006952L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0, v12, v14}, LX/3vm;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    :goto_1
    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/Gq9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v12, LX/Gq9;->A00:Landroid/content/Context;

    iput-object v10, v12, LX/Gq9;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/Gq9;->A07:Ljava/lang/String;

    iput-boolean v9, v12, LX/Gq9;->A0B:Z

    iput-object v8, v12, LX/Gq9;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v12, LX/Gq9;->A05:LX/2H1;

    iput-object v5, v12, LX/Gq9;->A03:LX/GBF;

    iput-boolean v7, v12, LX/Gq9;->A0C:Z

    iput-object v13, v12, LX/Gq9;->A06:Ljava/lang/String;

    iput-object v3, v12, LX/Gq9;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v11, v12, LX/Gq9;->A09:LX/LEL;

    iput-object v6, v12, LX/Gq9;->A04:Lcom/instagram/feed/media/Media;

    iput-object v2, v12, LX/Gq9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    if-eqz v6, :cond_0

    invoke-static {v10, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8213870004219fL

    invoke-static {v11, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LX/Qyn;

    move/from16 v24, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object v13, v11

    move-object/from16 v14, v28

    invoke-direct/range {v13 .. v24}, LX/Qyn;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;Lcom/instagram/feed/media/Media;LX/2H1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-static {v10, v12}, LX/1tj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v0, "activity_destroyed-start_share_story"

    invoke-virtual {v5, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    invoke-static {v10}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    const-string v0, "no fragment"

    goto/16 :goto_0
.end method

.method public final onCancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
