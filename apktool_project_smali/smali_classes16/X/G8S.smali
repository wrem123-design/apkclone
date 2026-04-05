.class public final LX/G8S;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G8S;->$t:I

    iput-object p1, p0, LX/G8S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/I7v;
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast p1, LX/I7v;

    iget-object p0, p1, LX/I7v;->A05:LX/Kdr;

    invoke-interface {p0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static A01(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ix1;
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast p1, LX/ix1;

    invoke-virtual {p1}, LX/ix1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static A02(LX/USy;)V
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/jBI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/edV;->A04(Landroid/content/Context;)V

    iget-object v0, p0, LX/USy;->A02:LX/aos;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/aos;->A01:LX/7Dl;

    if-eqz p0, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v0, LX/aos;->A00:LX/9Tg;

    invoke-static {v0, v1, p0}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A03(LX/8kB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/G8S;

    invoke-direct {v0, p1, p2}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 8

    iget v0, p0, LX/G8S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :pswitch_1
    const v0, 0x29b3fb1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v7, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v7, LX/UNC;

    iget-boolean v0, v7, LX/UNC;->A0V:Z

    if-nez v0, :cond_1

    iget-object v1, v7, LX/UNC;->A07:LX/jLk;

    if-nez v1, :cond_0

    const-string v1, "userFlowLogger"

    goto/16 :goto_1

    :cond_0
    iget-wide v3, v1, LX/jLk;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/jLk;->A01:LX/0fY;

    const-string v0, "ads_manager_suggested_boost_loaded"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/UNC;->A02(LX/UNC;)V

    const v0, 0x3a55ae48

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x7b27535a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/USn;

    iget-object v0, v4, LX/USn;->A03:LX/Qey;

    if-nez v0, :cond_2

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Qey;->G8N(Z)V

    iget-object v0, v4, LX/USn;->A04:LX/Lxc;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v4, LX/USn;->A04:LX/Lxc;

    if-eqz v0, :cond_8

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_4

    iget-object v1, v4, LX/USn;->A01:LX/UsQ;

    if-nez v1, :cond_3

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/USn;->A09:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    iget-object v0, v4, LX/USn;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_4
    const v0, -0x3812de1a

    goto/16 :goto_4

    :pswitch_3
    const v0, -0x63a2000d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    invoke-static {v0}, LX/UNC;->A02(LX/UNC;)V

    const v0, 0x2768fcd8

    goto/16 :goto_4

    :pswitch_4
    const v0, -0x4046befc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v3, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMw;

    iget-object v0, v3, LX/UMw;->A03:LX/ddu;

    if-nez v0, :cond_5

    const-string v1, "actionBarButtonController"

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    iget-object v0, v0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    iget-object v0, v3, LX/UMw;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLO;

    iget-wide v3, v1, LX/jLO;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/jLO;->A01:LX/0fY;

    const-string v0, "promote_audience_hec_appeal_rendered"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_6
    const v0, 0x1da20a24

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x7202b69a    # -1.5609999E-30f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/USy;

    iget-object v0, v0, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x1d6aa990

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x2d216b20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/USy;

    iget-object v0, v0, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, -0x22903a4d

    goto/16 :goto_4

    :pswitch_7
    const v0, -0x290eb388

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/USy;

    iget-object v0, v0, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x7768259f

    goto/16 :goto_4

    :pswitch_8
    const v0, 0xb1ccba9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/USy;

    iget-object v0, v0, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, -0x7b7930f8

    goto/16 :goto_4

    :cond_7
    const-string v1, "loadingSpinner"

    :cond_8
    :goto_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    const v0, 0x1db79807

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinish: "

    invoke-static {p0, v0, v1}, LX/G8S;->A01(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ix1;

    move-result-object v1

    iget-object v3, v1, LX/ix1;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ix1;->A04:Z

    iget-object v0, v1, LX/ix1;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    goto :goto_3

    :cond_9
    const v0, 0x317d21b

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, -0x2101321f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_a
    const v0, -0x761fdc55

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/YGC;

    iget-object v0, v0, LX/YGC;->A02:LX/kzr;

    iget-object v1, v0, LX/kzr;->A00:LX/kzz;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/kzz;->A08:LX/3iO;

    const v0, 0x7f89a046

    goto :goto_4

    :pswitch_b
    const v0, 0xc831ff2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    const/4 v0, 0x0

    sput-boolean v0, LX/G6W;->A00:Z

    const v0, 0x25e0343

    goto :goto_4

    :pswitch_c
    const v0, 0x286c31d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    const/4 v0, 0x0

    sput-boolean v0, LX/G59;->A01:Z

    const v0, -0x2c0da7ec

    goto :goto_4

    :pswitch_d
    const v0, -0x400e8005

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Mdx;->A01(Landroid/app/Activity;)V

    const v0, -0x3f0ec19a

    :goto_4
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    iget v0, p0, LX/G8S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x5613c5d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/eBT;

    iput-boolean v2, v1, LX/eBT;->A0D:Z

    const v1, 0x203ebe30

    goto/16 :goto_3

    :pswitch_2
    const v0, -0x4fe318f9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/nfK;

    invoke-interface {v1}, LX/nfK;->FWp()V

    const v1, -0x10660df7

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x19fc9e79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/b9P;

    iget-object v1, v3, LX/b9P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/jBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/jBQ;->A00:Z

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v4, v3, LX/b9P;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-direct {v1, v4, v2, v5}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    const-string v1, "search_history_clear_all_fail"

    iput-object v1, v3, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136712

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    const v1, -0x303ac80b

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x5ecc3568

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9p8;

    if-eqz v1, :cond_0

    iget v7, v1, LX/9p8;->A01:I

    :goto_0
    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/YGC;

    iget-object v3, v1, LX/YGC;->A02:LX/kzr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v1, v1, LX/YGC;->A01:J

    sub-long/2addr v8, v1

    iget-object v2, v3, LX/kzr;->A00:LX/kzz;

    iget-object v1, v2, LX/kzz;->A0B:LX/nje;

    invoke-interface {v1, v4, v7}, LX/nje;->FAN(ZI)V

    iget-object v5, v2, LX/kzz;->A0A:LX/Lxb;

    iget-boolean v10, v2, LX/kzz;->A0E:Z

    sget-object v6, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v5 .. v10}, LX/Lxb;->Dw5(LX/8yH;IJZ)V

    iput-boolean v4, v2, LX/kzz;->A0E:Z

    const v1, -0x64038185

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_5
    const v0, -0x69e1d88e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x66279f75

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/apy;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/apy;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v3, LX/apy;->A01:Z

    invoke-static {v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_2
    const v1, -0x54bb9bec

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x19d75e28

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v6, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v6, LX/dMM;

    iget-object v1, v6, LX/dMM;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A00()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x7d0

    mul-long/2addr v2, v4

    new-instance v4, LX/VVB;

    invoke-direct {v4, v6}, LX/VVB;-><init>(LX/dMM;)V

    iget-object v1, v6, LX/dMM;->A09:LX/Bbi;

    invoke-static {v1}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v6, LX/dMM;->A04:LX/1pA;

    const v1, -0x1f582746

    goto/16 :goto_3

    :pswitch_7
    const v0, -0x48b1a4dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x87

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, LX/G8S;->A01(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ix1;

    move-result-object v1

    iget-object v3, v1, LX/ix1;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object p1, v1, LX/ix1;->A00:LX/F8C;

    iget-object v1, v1, LX/ix1;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9S;

    invoke-virtual {v1, p1}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_1

    :cond_3
    const v1, -0x6f2be456

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v3

    const v1, -0x7a09db10

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :pswitch_8
    const v0, 0x4a8565fb    # 4371197.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onFail, api: "

    invoke-static {p0, v1, v2}, LX/G8S;->A00(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/I7v;

    move-result-object v1

    iput-object p1, v1, LX/I7v;->A00:LX/F8C;

    iget-object v1, v1, LX/I7v;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v1, -0x332344a5

    goto/16 :goto_3

    :pswitch_9
    const v0, -0x15660c0c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v5, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/URi;

    invoke-static {v5}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v4

    sget-object v3, LX/XNM;->A08:LX/XNM;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fetch_ad_preview_template_list"

    invoke-virtual {v4, v3, v1, v2}, LX/gkt;->A0H(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/URi;->A00(LX/URi;)V

    const v1, 0x1debd289

    goto/16 :goto_3

    :pswitch_a
    const v0, -0x27c7fd0e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v5, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMT;

    iget-object v1, v5, LX/UMT;->A05:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v4

    sget-object v1, LX/XNM;->A12:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ACCEPTED_NON_DISCRIMINATION"

    const-string v1, "NETWORK_ERROR"

    invoke-virtual {v4, v3, v2, v1}, LX/gkt;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f135d2c

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/UMT;->A00:LX/deS;

    if-nez v1, :cond_4

    const-string v0, "acceptButtonHolder"

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1, v2}, LX/deS;->A04(Z)V

    const v1, -0x34522d7

    goto/16 :goto_3

    :pswitch_b
    const v0, -0x5ceaafb9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/ULR;

    iget-object v1, v5, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v4

    sget-object v1, LX/XNM;->A0k:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "page_created"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/gkt;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/ULR;->A06:LX/deS;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, LX/deS;->A04(Z)V

    const v1, 0x7f135cf1

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    const v1, 0xeef1ee7

    goto/16 :goto_3

    :pswitch_c
    const v0, 0x7f297efb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/ULR;

    iget-object v1, v5, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v4

    sget-object v1, LX/XNM;->A0k:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "take_page_onwership"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/gkt;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/ULR;->A06:LX/deS;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, LX/deS;->A04(Z)V

    const v1, 0x7f135cee

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    const v1, 0x265ae118

    goto/16 :goto_3

    :cond_7
    const-string v0, "actionButtonHolder"

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x6d2754c8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/USy;

    const v1, 0x7f135d61

    invoke-static {v3, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/USy;->A00(LX/USy;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "paused"

    invoke-static {v3, v1, v2}, LX/USy;->A01(LX/USy;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x5dc05080

    goto/16 :goto_3

    :pswitch_e
    const v0, -0x31adea19

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v5, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/USy;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x1bea19b2

    const-string v1, "error_message"

    invoke-virtual {v6, v2, v1, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9e6;->A0V(I)V

    invoke-static {v5}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v6

    iget-object v9, v5, LX/USy;->A09:Ljava/lang/String;

    if-nez v9, :cond_8

    const-string v0, "mediaId"

    goto/16 :goto_2

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    const-string v10, ""

    :cond_a
    const/4 v11, 0x0

    const-string v7, "campaign_controls"

    const-string v8, "ads_manager"

    invoke-virtual/range {v6 .. v11}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1333c7

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v2, v3}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x6637a093

    goto/16 :goto_3

    :pswitch_f
    const v0, -0x6bfcbf0d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/USy;

    const v1, 0x7f135ce7

    invoke-static {v3, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/USy;->A00(LX/USy;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "end"

    invoke-static {v3, v1, v2}, LX/USy;->A01(LX/USy;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x46611d8c

    goto/16 :goto_3

    :pswitch_10
    const v0, 0x5480ff40

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/USy;

    const v1, 0x7f135c6a

    invoke-static {v3, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/USy;->A00(LX/USy;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delete"

    invoke-static {v3, v1, v2}, LX/USy;->A01(LX/USy;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4820a805

    goto/16 :goto_3

    :pswitch_11
    const v0, 0x4a10c7d

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v5, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMw;

    iget-object v4, v5, LX/UMw;->A02:LX/gkt;

    if-eqz v4, :cond_d

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hec_appeal"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/gkt;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x7f1333c7

    invoke-static {v2, v5, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_e
    const v1, -0x5d2cd13b

    goto :goto_3

    :pswitch_12
    const v0, -0x55c0f53

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNC;

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/UNC;->A02(LX/UNC;)V

    :cond_f
    const v1, 0x531849e0

    goto :goto_3

    :pswitch_13
    const v0, -0x57fba71d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    iget-object v2, v1, LX/UNC;->A06:LX/c3m;

    if-nez v2, :cond_10

    const-string v0, "adsManagerLogger"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v5, 0x0

    const/16 v1, 0x1a1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads_manager"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x26cd3032

    goto :goto_3

    :pswitch_14
    const v0, 0x1feed0a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/USn;

    invoke-static {v1}, LX/USn;->A02(LX/USn;)V

    const v1, -0x2f1105ed

    goto :goto_3

    :pswitch_15
    const v0, -0x6ff3a2c2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/USn;

    invoke-static {v1}, LX/USn;->A01(LX/USn;)V

    const v1, -0x32130f52    # -4.9689952E8f

    :goto_3
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/G8S;->$t:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x57eed9f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/mJh;

    invoke-direct {v0, v2}, LX/mJh;-><init>(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x2c66149d

    goto :goto_1

    :cond_1
    const v0, 0x6647b8a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x863

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/G8S;->A01(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ix1;

    move-result-object v0

    iget-object v2, v0, LX/ix1;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v0, LX/ix1;->A01:LX/F8C;

    iget-object v0, v0, LX/ix1;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    goto :goto_0

    :cond_2
    const v0, -0x6de9dd82

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x7ecc59d5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_3
    const v0, 0x313bc0d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailInBackground, api: "

    invoke-static {p0, v0, v1}, LX/G8S;->A00(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/I7v;

    move-result-object v0

    iput-object p1, v0, LX/I7v;->A01:LX/F8C;

    const v0, 0x4cf33345    # 1.27506984E8f

    goto :goto_1

    :cond_4
    const v0, 0x48f6e65e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/mJd;

    invoke-direct {v0, v2}, LX/mJd;-><init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, -0x54910a99

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    iget v0, v7, LX/G8S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v7, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x1ab4a013

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UFX;

    const v1, 0x57b9f3c3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v2, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_0

    const v1, 0x53aab827

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iput-object v11, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/UFX;

    const/4 v2, 0x1

    iput-boolean v2, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    iget-object v4, v11, LX/UFX;->A06:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput v6, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v2, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-nez v2, :cond_2

    const-string v9, "adapter"

    goto/16 :goto_35

    :cond_1
    iput-boolean v2, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    goto :goto_0

    :cond_2
    iget v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/atx;

    iget-object v1, v1, LX/atx;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LX/Urt;->A09(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    :cond_3
    :goto_0
    const v1, 0x14b9a420

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x6ee90499

    goto/16 :goto_37

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6c802a26

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_2
    const v0, -0x266ce871

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v11, LX/WCR;

    const v0, 0x5d5ea3c8

    invoke-static {v11, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v7, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v0, v11, LX/UFX;->A04:Ljava/lang/String;

    iput-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/UFX;->A06:Ljava/util/List;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/atx;

    iget-object v1, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget-object v0, v4, LX/atx;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget-object v0, v4, LX/atx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7b6ed415

    goto :goto_2

    :cond_6
    iput-object v11, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    invoke-static {v7}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-static {v7}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    sget-object v5, LX/dup;->A00:LX/dup;

    iget-object v8, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    iget v0, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/aId;->A00(LX/UFX;I)Ljava/lang/String;

    move-result-object v9

    iget v11, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    iget-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v10, "which_is_better"

    invoke-virtual/range {v5 .. v11}, LX/dup;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x434c62c0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x673fa886

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1f863e7

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xfe5a7cb

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_3
    const v0, -0x5c20f709

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/ApJ;

    const v1, 0x7984891e

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {v7, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v11, LX/ApJ;->A00:LX/nqd;

    if-nez v1, :cond_9

    const-string v9, "response"

    goto/16 :goto_35

    :cond_9
    check-cast v1, LX/9D2;

    iget-object v2, v1, LX/9D2;->A00:LX/nqz;

    iget-object v6, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v6, LX/eBT;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, LX/eBT;->A0D:Z

    if-eqz v2, :cond_a

    check-cast v2, LX/1Tj;

    iget-object v1, v2, LX/1Tj;->A08:LX/Kcg;

    if-eqz v1, :cond_a

    iput-object v1, v6, LX/eBT;->A01:LX/Kcg;

    iget-object v5, v6, LX/eBT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/eBT;->A03:LX/AHT;

    const-string v1, "reels"

    invoke-static {v5, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/bBO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bBO;->A00:LX/AHT;

    iput-object v1, v2, LX/bBO;->A02:Ljava/lang/String;

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, v2, LX/bBO;->A01:LX/2gh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/eBT;->A07:LX/bBO;

    iput-boolean v3, v6, LX/eBT;->A0G:Z

    invoke-static {v6}, LX/eBT;->A01(LX/eBT;)V

    :cond_a
    const v1, -0x50c74947

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x67a53976

    goto/16 :goto_37

    :pswitch_4
    const v0, 0x49d94e71

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/7KU;

    const v1, -0x5c2baff8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {v11}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_d
    iget-object v5, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/UOX;

    iget-object v2, v5, LX/UOX;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v5, LX/UOX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_e

    const v1, -0x3228aaae

    invoke-static {v2, v1, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_e
    iget-object v3, v5, LX/UOX;->A08:LX/Urs;

    iget-object v2, v5, LX/UOX;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Urs;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/Urs;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/Urs;->A00(LX/Urs;)V

    const v1, 0x68a15462

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x2bf462ab

    goto/16 :goto_37

    :pswitch_5
    const v0, -0x32b94cea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UFw;

    const v1, 0x62819366

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/UFw;->A03()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/UOU;

    if-ne v5, v1, :cond_f

    iget-object v1, v4, LX/UOU;->A07:LX/nka;

    const/4 v9, 0x0

    invoke-interface {v1, v9}, LX/nka;->EdF(Ljava/lang/String;)V

    iget-object v7, v4, LX/UOU;->A02:LX/78c;

    invoke-virtual {v7}, LX/78c;->A06()V

    iget-object v1, v4, LX/UOU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    iget-boolean v1, v4, LX/UOU;->A0B:Z

    invoke-static {v5, v1}, LX/132;->A1T(LX/78Y;Z)V

    iget v1, v4, LX/UOU;->A00:F

    iput v1, v5, LX/78Y;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/78Y;->A1n:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, v4, LX/UOU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v8, v4, LX/UOU;->A03:Lcom/instagram/user/model/User;

    iget-object v2, v4, LX/UOU;->A09:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v4, LX/UOU;->A0A:Z

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/aGf;->A00(Landroid/os/Bundle;LX/78c;Lcom/instagram/user/model/User;LX/eC9;LX/XQ6;LX/UFw;)LX/UOY;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :goto_4
    const v1, -0x10184ad6

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x52862ca4

    goto/16 :goto_37

    :cond_f
    iget-object v6, v4, LX/UOU;->A02:LX/78c;

    iget-object v2, v4, LX/UOU;->A07:LX/nka;

    iget-object v1, v4, LX/UOU;->A03:Lcom/instagram/user/model/User;

    new-instance v5, LX/UOU;

    invoke-direct {v5, v6, v1, v2, v11}, LX/UOU;-><init>(LX/78c;Lcom/instagram/user/model/User;LX/nka;LX/UFw;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, v4, LX/UOU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/UOU;->A09:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v1, v4, LX/UOU;->A0A:Z

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v1, v4, LX/UOU;->A0B:Z

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v1, v4, LX/UOU;->A00:F

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/UOU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/UFw;->A00(LX/1sq;LX/UFw;)LX/78Y;

    move-result-object v2

    iget-boolean v1, v4, LX/UOU;->A0B:Z

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    iget v1, v4, LX/UOU;->A00:F

    iput v1, v2, LX/78Y;->A02:F

    iput-object v5, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v6, v5, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_4

    :cond_10
    const-string v9, "contentId"

    goto/16 :goto_35

    :pswitch_6
    const v0, 0xd96d218

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/Cxe;

    const v1, -0x3b7f75c3

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/nfK;

    invoke-virtual {v11}, LX/Cxe;->A02()LX/7JT;

    move-result-object v1

    iget-object v1, v1, LX/7JT;->A06:Ljava/lang/Boolean;

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v11}, LX/Cxe;->A02()LX/7JT;

    move-result-object v1

    iget-object v1, v1, LX/7JT;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-interface {v3, v2, v1}, LX/nfK;->FWr(ZZ)V

    const v1, -0x6c2ef0f1

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x3daba69d

    goto/16 :goto_37

    :pswitch_7
    const v0, 0x6ea99c42

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x5017361a

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v7, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v6, LX/b9P;

    iget-object v5, v6, LX/b9P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v1, LX/jBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/jBQ;->A00:Z

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, v6, LX/b9P;->A02:LX/G79;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_8
    invoke-static {v5}, LX/Lv8;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :pswitch_9
    invoke-static {v5}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/305;->A00:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_a
    invoke-static {v5}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/305;->A00:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    invoke-static {v5}, LX/Lv8;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v1

    iget-object v1, v1, LX/CRe;->A00:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V

    invoke-static {v5}, LX/aDY;->A00(Lcom/instagram/common/session/UserSession;)LX/jLP;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/jLP;->A00:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    invoke-static {v5}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, LX/437;->A00:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_b
    invoke-static {v5}, LX/aDY;->A00(Lcom/instagram/common/session/UserSession;)LX/jLP;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    iget-object v1, v2, LX/jLP;->A00:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :pswitch_c
    invoke-static {v5}, LX/aDb;->A00(Lcom/instagram/common/session/UserSession;)LX/UHA;

    move-result-object v2

    monitor-enter v2

    :try_start_a
    iget-object v1, v2, LX/UHA;->A03:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V

    iget-object v1, v2, LX/UHA;->A01:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V

    iget-object v1, v2, LX/UHA;->A02:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_5
    monitor-exit v2

    goto :goto_6

    :catchall_5
    move-exception v1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :pswitch_d
    invoke-static {v5}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v1

    iget-object v1, v1, LX/CRe;->A00:LX/306;

    invoke-virtual {v1}, LX/306;->A03()V

    :goto_6
    const v1, 0x692a299a

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0xffe037e

    goto/16 :goto_37

    :pswitch_e
    const v0, 0x19122646

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UEO;

    const v1, 0x333bc4db

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v7, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v11, LX/UEO;->A00:Ljava/util/List;

    if-eqz v2, :cond_11

    sget-object v1, LX/G9E;->A00:LX/G9E;

    invoke-static {v1, v2}, LX/G9I;->A00(LX/mfg;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G7e;

    invoke-virtual {v4}, LX/G7e;->A01()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x4

    if-ne v2, v1, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget-object v4, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v2

    monitor-enter v2

    :try_start_c
    iget-object v1, v2, LX/305;->A00:LX/306;

    invoke-virtual {v1, v9}, LX/306;->A06(Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    monitor-exit v2

    invoke-static {v4}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v1

    iget-object v1, v1, LX/CRe;->A00:LX/306;

    invoke-virtual {v1, v8}, LX/306;->A06(Ljava/util/List;)V

    invoke-static {v4}, LX/G93;->A00(Lcom/instagram/common/session/UserSession;)LX/435;

    move-result-object v2

    monitor-enter v2

    :try_start_d
    iget-object v1, v2, LX/435;->A00:LX/306;

    invoke-virtual {v1, v6}, LX/306;->A06(Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    monitor-exit v2

    invoke-static {v4}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v2

    monitor-enter v2

    :try_start_e
    iget-object v1, v2, LX/437;->A00:LX/306;

    invoke-virtual {v1, v3}, LX/306;->A06(Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit v2

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v1, "recent_items_last_sycned_timestamp_ms"

    invoke-interface {v2, v1, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/G59;->A00:J

    const v1, -0x4153bc6b

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x1e2699b8

    goto/16 :goto_37

    :catchall_6
    move-exception v1

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v1

    :catchall_7
    move-exception v1

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v1

    :catchall_8
    move-exception v1

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v1

    :pswitch_f
    const v0, -0x3e76c7aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UFQ;

    const v1, 0x13f468fc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v7, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v11, LX/UFQ;->A02:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lZN;

    iget-object v2, v3, LX/lZN;->A02:Ljava/lang/String;

    const/16 v1, 0x5ee

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v3, LX/lZN;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G7e;

    invoke-virtual {v3}, LX/G7e;->A01()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x6

    if-ne v2, v1, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    iget-object v3, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/aDb;->A00(Lcom/instagram/common/session/UserSession;)LX/UHA;

    move-result-object v2

    monitor-enter v2

    :try_start_12
    iget-object v1, v2, LX/UHA;->A03:LX/306;

    invoke-virtual {v1, v9}, LX/306;->A06(Ljava/util/List;)V

    iget-object v1, v2, LX/UHA;->A01:LX/306;

    invoke-virtual {v1, v5}, LX/306;->A06(Ljava/util/List;)V

    iget-object v1, v2, LX/UHA;->A02:LX/306;

    invoke-virtual {v1, v4}, LX/306;->A06(Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    monitor-exit v2

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/G6e;->A00:LX/41q;

    sget-object v1, LX/G6e;->A01:[LX/lQb;

    aget-object v1, v1, v8

    invoke-static {v5, v2, v1, v3, v4}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    const v1, -0x4cb59618

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x717d3dac

    goto/16 :goto_37

    :catchall_9
    move-exception v1

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v1

    :cond_1d
    const-string v9, "sections"

    goto/16 :goto_35

    :pswitch_10
    const v0, -0xf40c2bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UF1;

    const v1, 0x24a78c77

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/YGC;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v11, LX/UF1;->A01:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aqq;

    iget-object v6, v2, LX/aqq;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/5dt;->getCookies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-nez v8, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :cond_1f
    new-instance v5, LX/E7H;

    invoke-direct {v5}, LX/9km;-><init>()V

    iput-object v6, v5, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/5dt;->C3F()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v5, LX/9km;->A0x:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/5dt;->Btg()Ljava/util/List;

    move-result-object v1

    :goto_b
    iput-object v1, v5, LX/9km;->A17:Ljava/util/List;

    if-nez v9, :cond_20

    const-string v9, ""

    :cond_20
    iput-object v9, v5, LX/9km;->A12:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/5dt;->B1F()Ljava/lang/String;

    move-result-object v7

    :cond_21
    iput-object v7, v5, LX/9km;->A0q:Ljava/lang/String;

    iput-object v8, v5, LX/9km;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/9km;->A0p:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_22
    iput-object v1, v5, LX/9km;->A13:Ljava/util/List;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/9km;->A0y:Ljava/lang/String;

    iget-object v2, v2, LX/aqq;->A01:LX/3iX;

    new-instance v1, LX/8jK;

    invoke-direct {v1, v2}, LX/8jK;-><init>(LX/3iV;)V

    iput-object v1, v5, LX/E7H;->A00:LX/8jK;

    invoke-virtual {v5}, LX/E7H;->A02()LX/E4R;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_23
    move-object v1, v7

    goto :goto_b

    :cond_24
    move-object v1, v7

    goto :goto_a

    :cond_25
    const-string v9, "item"

    goto/16 :goto_35

    :cond_26
    iget-object v1, v11, LX/UF1;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_c
    iput v1, v4, LX/YGC;->A00:I

    iget-object v9, v4, LX/YGC;->A02:LX/kzr;

    iget v5, v11, LX/9p8;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-wide v1, v4, LX/YGC;->A01:J

    sub-long v19, v19, v1

    iget-object v4, v9, LX/kzr;->A00:LX/kzz;

    iget-object v1, v4, LX/kzz;->A0B:LX/nje;

    const/4 v6, 0x1

    invoke-interface {v1, v6, v5}, LX/nje;->FAN(ZI)V

    iget-object v15, v4, LX/kzz;->A0A:LX/Lxb;

    iget-boolean v1, v4, LX/kzz;->A0E:Z

    sget-object v16, LX/8yH;->A0V:LX/8yH;

    move-object/from16 v17, v12

    move/from16 v18, v5

    move/from16 v21, v1

    invoke-interface/range {v15 .. v21}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dC;

    iget-object v1, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    const v1, 0x7fffffff

    goto :goto_c

    :cond_28
    sget-object v15, LX/5zT;->A00:LX/5zT;

    iget-object v5, v4, LX/kzz;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/kzz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/kzz;->A05:LX/Qek;

    iget v1, v4, LX/kzz;->A00:I

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v20}, LX/5zT;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v9, LX/kzr;->A01:LX/biX;

    iget-boolean v1, v5, LX/biX;->A02:Z

    if-nez v1, :cond_29

    invoke-static {v2}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v2

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/6fm;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v5, LX/biX;->A02:Z

    :goto_e
    iput-boolean v14, v4, LX/kzz;->A0E:Z

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/2sN;->A03:LX/2sN;

    const/4 v13, -0x1

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/kzr;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    const v1, -0x744b6be3

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x5546b850

    goto/16 :goto_37

    :cond_29
    invoke-static {v2}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v2

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_e

    :cond_2a
    const-string v9, "injectedMedias"

    goto/16 :goto_35

    :pswitch_11
    const v0, 0x7c77425f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/0HM;

    const v1, -0x3709fbe5

    invoke-static {v11, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v20

    invoke-super {v7, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v3, v11, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/BtD;

    if-eqz v3, :cond_40

    iget-object v5, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/dMM;

    const-string v2, "get_ig_banyan_ranking_query"

    const-class v1, LX/RYH;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v8

    if-eqz v8, :cond_40

    const/16 v1, 0x77d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/RY1;

    invoke-virtual {v8, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_2c

    const-string v2, "ig_users"

    const-class v1, LX/RY0;

    invoke-virtual {v3, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :cond_2b
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    const/16 v1, 0x2c1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2c
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    :cond_2d
    const-string v19, "ranking_results"

    const-class v6, LX/RYF;

    move-object/from16 v1, v19

    invoke-virtual {v8, v1, v6}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v18

    :cond_2e
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BtD;

    sget-object v2, LX/XGX;->A04:LX/XGX;

    const-string v1, "view"

    invoke-virtual {v10, v1, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/XGX;

    if-eqz v12, :cond_2e

    sget-object v3, LX/VZb;->A00:LX/VZb;

    const/16 v17, 0x1

    sget-object v4, LX/VZa;->A00:LX/VZa;

    filled-new-array {v3, v4}, [LX/VZd;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XWK;

    instance-of v1, v9, LX/VZb;

    if-eqz v1, :cond_3b

    const-string v2, "CALL_RECIPIENTS"

    :goto_11
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "items"

    const-class v1, LX/RYC;

    invoke-virtual {v10, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_30
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BtD;

    const-string v13, "igid"

    invoke-virtual {v10, v13}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/XLU;->A0N:LX/XLU;

    const-string v1, "entity_type"

    invoke-virtual {v10, v1, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XLU;

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_13
    if-eqz v12, :cond_30

    if-eqz v11, :cond_30

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v10, v13}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BtD;

    const-string v2, "score"

    iget-object v1, v10, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    if-eqz v15, :cond_32

    const/16 v14, 0x2b

    const/16 v13, 0x8

    const/16 v10, 0x29

    invoke-static {v14, v13, v10}, LX/8Df;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x12

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-class v10, LX/RXv;

    invoke-virtual {v15, v10, v14}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v10

    if-eqz v10, :cond_31

    const-string v3, "uri"

    invoke-virtual {v10, v3}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_31
    :goto_14
    new-instance v10, LX/SMD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/SMD;->A01:Ljava/lang/String;

    iput-object v3, v10, LX/SMD;->A00:Ljava/lang/String;

    new-instance v3, LX/jbs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/jbs;->A03:Ljava/lang/String;

    iput-object v11, v3, LX/jbs;->A02:Ljava/lang/String;

    iput-wide v1, v3, LX/jbs;->A00:D

    iput-object v10, v3, LX/jbs;->A01:LX/SMD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    move-object v13, v3

    goto :goto_14

    :cond_33
    move-object v11, v3

    goto :goto_13

    :cond_34
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_35
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BtD;

    const-string v13, "igid"

    invoke-virtual {v10, v13}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/XLU;->A0N:LX/XLU;

    const-string v1, "entity_type"

    invoke-virtual {v10, v1, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XLU;

    const/4 v3, 0x0

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_16
    if-eqz v12, :cond_35

    if-eqz v11, :cond_35

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v10, v13}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BtD;

    const-string v2, "score"

    iget-object v1, v10, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    if-eqz v15, :cond_37

    const/16 v14, 0x2b

    const/16 v13, 0x8

    const/16 v10, 0x29

    invoke-static {v14, v13, v10}, LX/8Df;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x12

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-class v10, LX/RXv;

    invoke-virtual {v15, v10, v14}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v10

    if-eqz v10, :cond_36

    const-string v3, "uri"

    invoke-virtual {v10, v3}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_36
    :goto_17
    new-instance v10, LX/SMD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/SMD;->A01:Ljava/lang/String;

    iput-object v3, v10, LX/SMD;->A00:Ljava/lang/String;

    new-instance v3, LX/jbv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/jbv;->A03:Ljava/lang/String;

    iput-object v11, v3, LX/jbv;->A02:Ljava/lang/String;

    iput-wide v1, v3, LX/jbv;->A00:D

    iput-object v10, v3, LX/jbv;->A01:LX/SMD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_37
    move-object v13, v3

    goto :goto_17

    :cond_38
    move-object v11, v3

    goto :goto_16

    :cond_39
    iget-object v2, v5, LX/dMM;->A03:LX/9FD;

    new-instance v1, LX/VXJ;

    invoke-direct {v1, v5, v4}, LX/VXJ;-><init>(LX/dMM;Ljava/util/List;)V

    goto :goto_18

    :cond_3a
    iget-object v2, v5, LX/dMM;->A03:LX/9FD;

    new-instance v1, LX/VWy;

    invoke-direct {v1, v5, v4}, LX/VWy;-><init>(LX/dMM;Ljava/util/List;)V

    :goto_18
    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v5, v4}, LX/dMM;->A00(LX/dMM;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v5, LX/dMM;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, LX/dMM;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/dMM;->A01:LX/8vb;

    move/from16 v1, v17

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Y3l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Y3l;->A00:LX/XWK;

    iput-object v4, v2, LX/Y3l;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3b
    const-string v2, "BFF"

    goto/16 :goto_11

    :cond_3c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3d
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object/from16 v1, v19

    invoke-virtual {v8, v1, v6}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_41

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_3f
    iget-object v6, v5, LX/dMM;->A06:LX/2th;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v5, v6, LX/2th;->A0d:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0xf1

    aget-object v1, v2, v1

    invoke-static {v6, v5, v1, v3, v4}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_40
    :goto_19
    const v2, 0x6c74e7a7

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, -0x21fc1a8

    goto/16 :goto_37

    :cond_41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    const-string v1, "error"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-boolean v1, v5, LX/dMM;->A0A:Z

    if-nez v1, :cond_40

    new-instance v4, LX/VVO;

    invoke-direct {v4, v5}, LX/VVO;-><init>(LX/dMM;)V

    iget-object v1, v5, LX/dMM;->A09:LX/Bbi;

    invoke-static {v1}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v1, 0x7d0

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v5, LX/dMM;->A04:LX/1pA;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/dMM;->A0A:Z

    goto :goto_19

    :pswitch_12
    const v0, -0x43d5885d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v11, LX/LjC;

    const v0, -0x1fe721a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: "

    invoke-static {v7, v0, v1}, LX/G8S;->A01(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ix1;

    move-result-object v0

    iget-object v2, v0, LX/ix1;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    iput-object v11, v0, LX/ix1;->A02:LX/LjC;

    iget-object v0, v0, LX/ix1;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    monitor-exit v2

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_43
    const v0, 0x227db787

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x6345015e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v2

    const v0, 0x70836c35

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_13
    const v0, 0x6b0889a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/LjC;

    const v1, -0x3d1f598

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onSuccess, api: "

    invoke-static {v7, v1, v2}, LX/G8S;->A00(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/I7v;

    move-result-object v1

    iput-object v11, v1, LX/I7v;->A02:LX/LjC;

    const v1, 0x6cd02d21

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0xef82866

    goto/16 :goto_37

    :pswitch_14
    const v0, 0x4e389af5    # 7.7429075E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/2nr;

    const v1, 0x173c9957

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {v11}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nom;

    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/nom;->DKq()LX/nol;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/nol;->BwM()LX/nok;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/nok;->BwP()LX/nop;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/nop;->BwW()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v8, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v8, LX/URi;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/noo;

    invoke-interface {v4}, LX/noo;->C0R()LX/XKp;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/cC0;->A00(Ljava/lang/String;)LX/XKr;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v2, v8, LX/URi;->A0C:Ljava/util/Map;

    new-instance v1, LX/ach;

    invoke-direct {v1, v4}, LX/ach;-><init>(LX/noo;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_45
    iget-object v4, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/URi;

    invoke-static {v4}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A08:LX/XNM;

    const-string v1, "fetch_ad_preview_template_list"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0D(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/URi;->A00(LX/URi;)V

    const v1, 0x7a7c831b

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0xd916fff

    goto/16 :goto_37

    :pswitch_15
    const v0, -0x629c2cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UE3;

    const v1, -0x638d07a4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v7, LX/UMT;

    iget-object v3, v7, LX/UMT;->A05:LX/Bbi;

    invoke-static {v3}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v6, LX/XNM;->A12:LX/XNM;

    const-string v1, "submit_non_discrimination"

    invoke-virtual {v2, v6, v1}, LX/gkt;->A0D(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v11, LX/UE3;->A00:LX/U4N;

    if-eqz v1, :cond_46

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135d2c

    invoke-static {v2, v7, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v7, LX/UMT;->A00:LX/deS;

    if-nez v1, :cond_47

    const-string v9, "acceptButtonHolder"

    goto/16 :goto_35

    :cond_46
    invoke-static {v3}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ACCEPTED_NON_DISCRIMINATION"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v7, LX/UMT;->A02:Z

    invoke-static {v7}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_1d

    :cond_47
    invoke-virtual {v1, v4}, LX/deS;->A04(Z)V

    invoke-static {v3}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v11, LX/UE3;->A00:LX/U4N;

    if-eqz v1, :cond_48

    iget-object v2, v1, LX/U4N;->A02:Ljava/lang/String;

    :goto_1c
    const-string v1, "NETWORK_ERROR"

    invoke-virtual {v4, v3, v1, v2}, LX/gkt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    const v1, 0x723826b1

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x201f1d83

    goto/16 :goto_37

    :cond_48
    const-string v2, "NETWORK_ERROR"

    goto :goto_1c

    :pswitch_16
    const v0, -0x39689728

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x51d554cc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULR;

    iget-object v1, v4, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v1, LX/XNM;->A0k:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "page_created"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/ULR;->A02(LX/ULR;)V

    const v1, 0x78f4b96

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x1ef3f939

    goto/16 :goto_37

    :pswitch_17
    const v0, -0x198ce71a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x6c07ab9a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULR;

    iget-object v1, v4, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v1, LX/XNM;->A0k:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "claim"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/ULR;->A02(LX/ULR;)V

    const v1, -0x1dc56866

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x6daf0022    # 6.7700047E27f

    goto/16 :goto_37

    :pswitch_18
    const v0, -0x5bf9e68e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x35db10f3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/USy;

    invoke-static {v3}, LX/G8S;->A02(LX/USy;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v2

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0qb;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7969a000

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x5556a7e9

    goto/16 :goto_37

    :pswitch_19
    const v0, 0x2ebfef05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UD9;

    const v1, -0x79efefb8

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v7, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v11, LX/UD9;->A05:LX/nry;

    if-nez v1, :cond_49

    const-string v20, "response"

    goto/16 :goto_2f

    :cond_49
    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/U1k;

    iget-object v6, v9, LX/U1k;->A05:LX/nsc;

    const-string v20, "mediaId"

    const/4 v4, 0x0

    const v8, 0x1bea19b2

    iget-object v5, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/USy;

    if-eqz v6, :cond_4c

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "error_message"

    check-cast v6, LX/U4N;

    iget-object v11, v6, LX/U4N;->A03:Ljava/lang/String;

    invoke-virtual {v2, v8, v1, v11}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/9e6;->A0V(I)V

    invoke-static {v5}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v7

    iget-object v10, v5, LX/USy;->A09:Ljava/lang/String;

    if-eqz v10, :cond_86

    const-string v8, "campaign_controls"

    const-string v9, "ads_manager"

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/U4N;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4b

    :cond_4a
    const v1, 0x7f1333c7

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4b
    invoke-static {v2, v4}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1e
    const v1, -0x19ef343a

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x6ab5f16e

    goto/16 :goto_37

    :cond_4c
    new-instance v10, LX/YzE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/YzE;->A00:LX/U1k;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/U1k;->A0O:Ljava/lang/String;

    if-nez v1, :cond_4d

    const-string v1, ""

    :cond_4d
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v6, v5, LX/USy;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v10}, LX/YzE;->A00()Z

    move-result v14

    const/4 v1, 0x5

    new-instance v13, LX/fae;

    invoke-direct {v13, v1, v9, v5, v10}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v12, v5, LX/USy;->A00:I

    iget-object v11, v5, LX/USy;->A06:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/YTJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/YTJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v14, v2, LX/YTJ;->A05:Z

    iput-object v13, v2, LX/YTJ;->A01:Landroid/view/View$OnClickListener;

    iput v12, v2, LX/YTJ;->A00:I

    iput-object v11, v2, LX/YTJ;->A04:Ljava/lang/Integer;

    iput-object v1, v2, LX/YTJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135c11

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135ca5

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/USy;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PT2;

    iget-object v13, v1, LX/PT2;->A01:Ljava/lang/String;

    iget-object v11, v10, LX/YzE;->A00:LX/U1k;

    if-eqz v11, :cond_5a

    iget-object v15, v11, LX/U1k;->A0Q:Ljava/lang/String;

    iget-object v12, v11, LX/U1k;->A0H:Ljava/lang/String;

    iget-object v2, v11, LX/U1k;->A00:LX/XMu;

    if-eqz v2, :cond_59

    sget-object v1, LX/XMu;->A0N:LX/XMu;

    if-ne v2, v1, :cond_59

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "More leads | "

    invoke-static {v1, v15, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_4e
    :goto_1f
    invoke-static {v14, v1}, LX/Zw5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/YKX;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135bc5

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/YzE;->A00:LX/U1k;

    if-eqz v1, :cond_4f

    iget-object v1, v1, LX/U1k;->A0J:Ljava/lang/String;

    if-nez v1, :cond_50

    :cond_4f
    const-string v1, ""

    :cond_50
    invoke-static {v2, v1}, LX/Zw5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/YKX;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/YzE;->A00:LX/U1k;

    if-eqz v1, :cond_58

    iget-boolean v12, v1, LX/U1k;->A0S:Z

    :goto_20
    const v1, 0x7f135bed

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v10, LX/YzE;->A00:LX/U1k;

    if-eqz v1, :cond_51

    iget-object v13, v1, LX/U1k;->A0K:Ljava/lang/String;

    if-nez v13, :cond_52

    :cond_51
    const-string v13, ""

    :cond_52
    if-eqz v12, :cond_57

    invoke-static {v14, v13}, LX/Zw5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/YKX;

    move-result-object v2

    :goto_21
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "divider"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v10, LX/YzE;->A00:LX/U1k;

    if-eqz v11, :cond_56

    iget-object v2, v11, LX/U1k;->A02:LX/XLO;

    :goto_22
    sget-object v1, LX/XLO;->A03:LX/XLO;

    if-eq v2, v1, :cond_55

    if-eqz v11, :cond_54

    iget-object v2, v11, LX/U1k;->A02:LX/XLO;

    :goto_23
    sget-object v1, LX/XLO;->A0J:LX/XLO;

    if-eq v2, v1, :cond_55

    const v1, 0x7f135c10

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v14

    sget-object v1, LX/fRO;->A00:LX/fRO;

    :goto_24
    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v11, 0x2

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/YFT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/YFT;->A02:Ljava/lang/String;

    iput v14, v2, LX/YFT;->A00:I

    iput-object v1, v2, LX/YFT;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_53

    invoke-static {v5}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x81102c00005e6cL

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_53

    const v1, 0x7f135c0d

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v12

    new-instance v1, LX/faq;

    move-object v14, v1

    move v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    new-instance v2, LX/YFT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/YFT;->A02:Ljava/lang/String;

    iput v12, v2, LX/YFT;->A00:I

    iput-object v1, v2, LX/YFT;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/USy;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q7F;

    invoke-virtual {v1, v6}, LX/Q7F;->A0Y(Ljava/util/List;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, LX/9e6;->markerEnd(IS)V

    invoke-static {v5}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v6

    iget-object v5, v5, LX/USy;->A09:Ljava/lang/String;

    if-eqz v5, :cond_86

    const-string v2, "campaign_controls"

    const-string v1, "campaign_controls_fetch"

    invoke-virtual {v6, v2, v4, v1, v5}, LX/c3m;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_53
    const v1, 0x7f135c07

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v12

    const/4 v15, 0x3

    new-instance v1, LX/faq;

    move-object v14, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_54
    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_55
    const v1, 0x7f135c0e

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v14

    const/16 v22, 0x1

    new-instance v1, LX/faq;

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-direct/range {v21 .. v26}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_57
    const/16 v1, 0x1b

    new-instance v11, LX/fah;

    invoke-direct {v11, v1, v10, v5}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/YKX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/YKX;->A02:Ljava/lang/String;

    iput-object v13, v2, LX/YKX;->A01:Ljava/lang/String;

    iput-boolean v1, v2, LX/YKX;->A03:Z

    iput-object v11, v2, LX/YKX;->A00:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_21

    :cond_58
    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_59
    iget-object v1, v11, LX/U1k;->A03:LX/XNP;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    goto :goto_26

    :cond_5a
    move-object v15, v4

    move-object v12, v4

    :cond_5b
    const/4 v11, -0x1

    :goto_26
    const-string v2, "More messages | "

    const/16 v1, 0xa

    if-eq v11, v1, :cond_6b

    const/16 v1, 0x1c

    if-eq v11, v1, :cond_69

    const/16 v1, 0x3a

    if-eq v11, v1, :cond_68

    const/16 v1, 0x42

    if-eq v11, v1, :cond_66

    const/16 v1, 0x73

    if-eq v11, v1, :cond_64

    const/16 v1, 0x75

    if-eq v11, v1, :cond_62

    const/16 v1, 0x89

    if-eq v11, v1, :cond_61

    const/16 v1, 0x94

    if-eq v11, v1, :cond_5f

    const/16 v1, 0x98

    if-eq v11, v1, :cond_5d

    if-eqz v12, :cond_5c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Visit website | "

    invoke-static {v1, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_5c
    const-string v1, "Visit website"

    goto/16 :goto_1f

    :cond_5d
    if-eqz v13, :cond_5e

    invoke-static {v2, v13}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_5e
    const-string v1, "More messages"

    goto/16 :goto_1f

    :cond_5f
    if-eqz v12, :cond_60

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Watch more | "

    invoke-static {v1, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_60
    const-string v1, "Watch more"

    goto/16 :goto_1f

    :cond_61
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Visit instagram profile | "

    invoke-static {v1, v15, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1f

    :cond_62
    if-eqz v12, :cond_63

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Sign Up | "

    invoke-static {v1, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_63
    const-string v1, "Sign up"

    goto/16 :goto_1f

    :cond_64
    if-eqz v12, :cond_65

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Shop now | "

    invoke-static {v1, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_65
    const-string v1, "Shop now"

    goto/16 :goto_1f

    :cond_66
    if-eqz v12, :cond_67

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Learn more | "

    invoke-static {v1, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_67
    const/16 v1, 0x343

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1f

    :cond_68
    invoke-static {v2, v15}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1f

    :cond_69
    if-eqz v12, :cond_6a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Contact us | "

    invoke-static {v1, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_6a
    const-string v1, "Contact us"

    goto/16 :goto_1f

    :cond_6b
    if-eqz v12, :cond_6c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Book now | "

    invoke-static {v1, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_6c
    const-string v1, "Book now"

    goto/16 :goto_1f

    :pswitch_1a
    const v0, -0x6f3e7c5b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x219fb1b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/USy;

    invoke-static {v3}, LX/G8S;->A02(LX/USy;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v2

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0qb;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7c818237

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x61b71e19

    goto/16 :goto_37

    :pswitch_1b
    const v0, 0x484fcaa2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x1277da7f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/USy;

    invoke-static {v3}, LX/G8S;->A02(LX/USy;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v2

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0qb;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x50f472df

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x18803e01

    goto/16 :goto_37

    :pswitch_1c
    const v0, -0x3dc0483b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UE2;

    const v1, 0x127045cf

    invoke-static {v11, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v7, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-boolean v1, v11, LX/UE2;->A00:Z

    iget-object v6, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v6, LX/UMw;

    if-eqz v1, :cond_6f

    iget-object v3, v6, LX/UMw;->A02:LX/gkt;

    if-eqz v3, :cond_6d

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "hec_appeal"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    invoke-static {v6}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f135d10

    invoke-static {v6, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/Oxq;

    invoke-direct {v3, v6, v1}, LX/Oxq;-><init>(LX/UMw;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6e
    :goto_27
    const v1, 0x610b140c

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x392ea8ef

    goto/16 :goto_37

    :cond_6f
    iget-object v4, v6, LX/UMw;->A02:LX/gkt;

    if-eqz v4, :cond_70

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hec_appeal"

    const-string v1, ""

    invoke-virtual {v4, v3, v2, v1}, LX/gkt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6e

    const v1, 0x7f1333c7

    invoke-static {v2, v6, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_27

    :pswitch_1d
    const v0, -0x6790486b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const v1, -0x7f871781

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNY;

    iget-object v3, v4, LX/UNY;->A00:LX/gkt;

    if-nez v3, :cond_71

    const-string v9, "promoteLogger"

    goto/16 :goto_35

    :cond_71
    sget-object v1, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enroll_coupon"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/UNY;->A05:Ljava/lang/Integer;

    iget-object v2, v4, LX/UNY;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const-string v9, "promoteData"

    if-eqz v2, :cond_95

    iput-object v11, v2, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, 0xa71a37a

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x1394fb78

    goto/16 :goto_37

    :pswitch_1e
    const v0, 0x4f659485    # 3.8517158E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/BtD;

    const v1, -0x724e7d4b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v19

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v13, LX/UNC;

    invoke-static {v13}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v2, "xig_user_by_igid_v2"

    const-class v1, LX/RXT;

    invoke-virtual {v11, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_7d

    const-string v2, "ig_advertiser"

    const-class v1, LX/RXS;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_7d

    const/16 v1, 0x26e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/RXR;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_7d

    const-string v2, "ig_boost_highlights_hub"

    const-class v1, LX/RXQ;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_7d

    const-string v2, "available_items"

    const-class v1, LX/RXL;

    invoke-virtual {v3, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_28
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_7b

    add-int/lit8 v17, v2, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BtD;

    if-eq v2, v5, :cond_7b

    const-string v1, "title"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "description"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/XKQ;->A0B:LX/XKQ;

    const-string v1, "item_action"

    invoke-virtual {v3, v1, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/edV;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XME;

    const-string v1, "thumbnail_url"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/XME;->A05:LX/XME;

    if-ne v6, v1, :cond_7a

    iget-object v2, v13, LX/UNC;->A0I:LX/2th;

    const-string v20, "userPreferences"

    if-eqz v2, :cond_86

    sget-object v5, LX/aQx;->A00:LX/41q;

    sget-object v16, LX/aQx;->A01:[LX/lQb;

    aget-object v1, v16, v12

    invoke-interface {v5, v2, v1}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-ge v2, v1, :cond_7a

    iget-object v4, v13, LX/UNC;->A0I:LX/2th;

    if-eqz v4, :cond_86

    aget-object v1, v16, v12

    invoke-interface {v5, v4, v1}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v16, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v1, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const/4 v5, 0x1

    :goto_29
    if-eqz v8, :cond_79

    if-eqz v7, :cond_79

    if-eqz v6, :cond_79

    if-eqz v15, :cond_77

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_2a
    const-string v1, "action_link"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "ad_account_id"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "organic_media_ig_id"

    invoke-virtual {v3, v2}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_76

    const/4 v1, 0x1

    if-eq v2, v1, :cond_75

    const/4 v1, 0x2

    if-eq v2, v1, :cond_74

    const/4 v1, 0x3

    if-eq v2, v1, :cond_73

    const/4 v1, 0x4

    if-eq v2, v1, :cond_72

    const/4 v1, 0x5

    if-eq v2, v1, :cond_78

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_72
    const/16 v1, 0xc

    new-instance v2, LX/fah;

    invoke-direct {v2, v1, v6, v13}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_73
    const/4 v1, 0x7

    new-instance v2, LX/fYO;

    invoke-direct {v2, v13, v6, v15, v1}, LX/fYO;-><init>(LX/UNC;LX/XME;Ljava/lang/String;I)V

    goto :goto_2c

    :cond_74
    const/4 v1, 0x6

    new-instance v2, LX/fYO;

    invoke-direct {v2, v13, v6, v3, v1}, LX/fYO;-><init>(LX/UNC;LX/XME;Ljava/lang/String;I)V

    goto :goto_2b

    :cond_75
    new-instance v2, LX/fad;

    invoke-direct {v2, v13, v1}, LX/fad;-><init>(Ljava/lang/Object;I)V

    goto :goto_2c

    :cond_76
    const/4 v3, 0x5

    new-instance v2, LX/fYO;

    invoke-direct {v2, v13, v6, v1, v3}, LX/fYO;-><init>(LX/UNC;LX/XME;Ljava/lang/String;I)V

    goto :goto_2b

    :cond_77
    move-object v4, v14

    goto :goto_2a

    :cond_78
    const/16 v1, 0x8

    new-instance v2, LX/fYO;

    invoke-direct {v2, v13, v6, v3, v1}, LX/fYO;-><init>(LX/UNC;LX/XME;Ljava/lang/String;I)V

    :goto_2b
    check-cast v2, Landroid/view/View$OnClickListener;

    :goto_2c
    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/YZJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/YZJ;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/YZJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v3, LX/YZJ;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/YZJ;->A01:LX/XME;

    iput-object v2, v3, LX/YZJ;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v12, v3, LX/YZJ;->A06:Z

    iput-boolean v5, v3, LX/YZJ;->A05:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_79
    move/from16 v2, v17

    goto/16 :goto_28

    :cond_7a
    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_7b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v5, :cond_7c

    const/4 v9, 0x1

    :cond_7c
    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v2, 0xd

    new-instance v1, LX/fah;

    invoke-direct {v1, v2, v11, v13}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/SHX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v14, LX/SHX;->A03:Z

    iput-object v4, v14, LX/SHX;->A02:Ljava/util/List;

    iput-object v3, v14, LX/SHX;->A01:Ljava/lang/Integer;

    iput-object v1, v14, LX/SHX;->A00:Landroid/view/View$OnClickListener;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7d
    iput-object v14, v13, LX/UNC;->A0A:LX/SHX;

    invoke-static {v13}, LX/UNC;->A05(LX/UNC;)V

    :cond_7e
    const v2, 0x61eb2735

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, -0x5f200568

    goto/16 :goto_37

    :pswitch_1f
    const v0, 0x41a31c85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UEV;

    const v1, -0x60ba505f

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v11, LX/UEV;->A01:Ljava/util/List;

    if-eqz v1, :cond_7f

    iget-object v2, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNC;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/UNC;->A0S:Ljava/util/List;

    :cond_7f
    iget-object v1, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    invoke-static {v1}, LX/UNC;->A05(LX/UNC;)V

    const v1, 0x631bdaa8

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x52c86659

    goto/16 :goto_37

    :pswitch_20
    const v0, 0x67402a43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/BqI;

    const v1, 0x12157791

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/BqI;->A01:Ljava/util/List;

    if-eqz v1, :cond_82

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    new-instance v3, LX/YYp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v11, LX/BqI;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/YYp;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/BqI;->A01:Ljava/util/List;

    if-eqz v1, :cond_80

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6Q;

    iget-object v1, v2, LX/J6Q;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/YYp;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/J6Q;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/YYp;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/J6Q;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/YYp;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/J6Q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, LX/YYp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v2, LX/J6Q;->A00:Lcom/instagram/business/model/AYMTTipActionImpl;

    if-eqz v2, :cond_80

    iget-object v1, v2, Lcom/instagram/business/model/AYMTTipActionImpl;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/YYp;->A01:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/business/model/AYMTTipActionImpl;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/YYp;->A03:Ljava/lang/String;

    :cond_80
    iget-object v5, v3, LX/YYp;->A05:Ljava/lang/String;

    if-eqz v5, :cond_82

    iget-object v2, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNC;

    iget-object v1, v2, LX/UNC;->A0E:LX/jKM;

    if-nez v1, :cond_81

    const-string v9, "aymtCache"

    goto/16 :goto_35

    :cond_81
    iget-object v1, v1, LX/jKM;->A00:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    iput-object v3, v2, LX/UNC;->A08:LX/YYp;

    :cond_82
    const v1, 0x1878e7d2

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x63d371e4

    goto/16 :goto_37

    :pswitch_21
    const v0, -0x44d3ce3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/BtD;

    const v1, -0x539ef745

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "xfb_shadow_instagram_user"

    const-class v2, LX/RZW;

    invoke-virtual {v11, v2, v6}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    const-string v9, "adsManagerLogger"

    const/4 v15, 0x0

    iget-object v4, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNC;

    iget-object v12, v4, LX/UNC;->A06:LX/c3m;

    if-eqz v1, :cond_85

    if-eqz v12, :cond_95

    const/16 v1, 0x1a1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "two_fac_acct_freeze_fetch"

    invoke-virtual {v12, v13, v15, v1, v15}, LX/c3m;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v11, v2, v6}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_84

    const-string v1, "is_personal_ad_acct_user_2fac_restricted"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v1, v4, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v4, LX/UNC;->A06:LX/c3m;

    if-eqz v7, :cond_95

    iget-object v6, v4, LX/UNC;->A0f:Ljava/lang/String;

    const v2, 0x7f135b6b

    const/4 v10, 0x1

    const v12, 0x7f135b5c

    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0xa

    new-instance v2, LX/lqC;

    invoke-direct {v2, v4, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v9, LX/DUB;

    invoke-direct {v9, v13, v8, v6, v1}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v20, 0x4

    new-instance v15, LX/aeQ;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LX/aeQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/BV5;

    invoke-direct {v1, v5, v2, v7}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x1f

    new-instance v14, LX/ekt;

    invoke-direct {v14, v15, v8}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/ekt;

    invoke-direct {v15, v1, v8}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f135b6c

    const v7, 0x7f135b6a

    const v2, 0x7f135b71

    invoke-static {v13}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/24S;->A0A(I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v14, v1, v7}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v15, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v10}, LX/24S;->A0q(Z)V

    invoke-static {v13, v12}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/ekt;

    invoke-direct {v1, v9, v8}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v11, v2}, LX/24S;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/24S;->A0q(Z)V

    invoke-virtual {v6}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-object v1, v4, LX/UNC;->A04:Landroid/app/Dialog;

    iput-boolean v10, v4, LX/UNC;->A0Y:Z

    :cond_83
    :goto_2e
    const v1, -0x615b76f4

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x45564f41

    goto/16 :goto_37

    :cond_84
    iget-boolean v1, v4, LX/UNC;->A0Y:Z

    if-eqz v1, :cond_83

    iput-boolean v5, v4, LX/UNC;->A0Y:Z

    iget-object v2, v4, LX/UNC;->A06:LX/c3m;

    if-eqz v2, :cond_95

    const-string v1, "two_fac_set_up_success"

    invoke-virtual {v2, v13, v1, v15, v15}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_85
    if-eqz v12, :cond_95

    const/16 v1, 0x1a1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ads_manager"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-virtual/range {v12 .. v17}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_22
    const v0, -0x4f46a085

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/Bpa;

    const v1, 0xbf9be2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v7, LX/USn;

    iget-object v1, v7, LX/USn;->A04:LX/Lxc;

    const/4 v5, 0x0

    if-nez v1, :cond_87

    const-string v20, "pullToRefresh"

    :cond_86
    :goto_2f
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_87
    instance-of v1, v1, LX/lIA;

    if-nez v1, :cond_89

    iget-object v2, v7, LX/USn;->A01:LX/UsQ;

    if-nez v2, :cond_88

    const-string v20, "promoteAdToolsAdapter"

    goto :goto_2f

    :cond_88
    iget-object v1, v7, LX/USn;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    iget-object v1, v7, LX/USn;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_89

    invoke-static {v1}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_89
    invoke-virtual {v11}, LX/Bpa;->A02()LX/nsk;

    move-result-object v1

    check-cast v1, LX/BWV;

    iget-boolean v1, v1, LX/BWV;->A01:Z

    if-nez v1, :cond_8a

    invoke-static {v7}, LX/USn;->A02(LX/USn;)V

    :goto_30
    const v1, 0x7b8d86b8

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x63ed1c3e

    goto/16 :goto_37

    :cond_8a
    iget-object v4, v7, LX/USn;->A00:LX/c3m;

    if-nez v4, :cond_8b

    const-string v20, "adsManagerLogger"

    goto :goto_2f

    :cond_8b
    iget-object v3, v7, LX/USn;->A07:Ljava/lang/String;

    const-string v2, "ads_manager_highlights_hub"

    const-string v1, "active"

    invoke-virtual {v4, v2, v1, v3, v5}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/USn;->A00(LX/USn;)V

    goto :goto_30

    :pswitch_23
    const v0, 0x72fd3096

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/BtD;

    const v1, 0x46f70a62

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "xig_user_by_igid_v2"

    const-class v1, LX/RXT;

    invoke-virtual {v11, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_94

    const-string v2, "ig_advertiser"

    const-class v1, LX/RXS;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_94

    const/16 v1, 0x26e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/RXR;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_94

    const-string v2, "ig_boost_highlights_hub"

    const-class v1, LX/RXQ;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_94

    const-string v2, "available_items"

    const-class v1, LX/RXL;

    invoke-virtual {v3, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v11, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v11, LX/USn;

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v15

    :cond_8c
    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    const-string v1, "title"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "description"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/XKQ;->A0B:LX/XKQ;

    const-string v1, "item_action"

    invoke-virtual {v2, v1, v3}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    sget-object v1, LX/edV;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XME;

    const-string v1, "thumbnail_url"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_93

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_32
    if-eqz v8, :cond_8c

    if-eqz v6, :cond_8c

    if-eqz v5, :cond_8c

    iget-object v3, v11, LX/USn;->A09:Ljava/util/List;

    const-string v1, "action_link"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "ad_account_id"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "organic_media_ig_id"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "is_story_post"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_91

    const/4 v1, 0x1

    if-eq v2, v1, :cond_90

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_92

    const/4 v1, 0x5

    if-eq v2, v1, :cond_8d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8d
    new-instance v1, LX/fJk;

    move-object/from16 v21, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v17, v1

    move/from16 v18, v9

    invoke-direct/range {v17 .. v22}, LX/fJk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_33

    :cond_8e
    const/4 v2, 0x4

    new-instance v1, LX/fYO;

    invoke-direct {v1, v11, v5, v12, v2}, LX/fYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_34

    :cond_8f
    const/4 v2, 0x3

    new-instance v1, LX/fYO;

    invoke-direct {v1, v11, v5, v13, v2}, LX/fYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_33

    :cond_90
    const/16 v2, 0x46

    new-instance v1, LX/fZM;

    invoke-direct {v1, v11, v2}, LX/fZM;-><init>(Ljava/lang/Object;I)V

    goto :goto_34

    :cond_91
    const/4 v2, 0x2

    new-instance v1, LX/fYO;

    invoke-direct {v1, v11, v5, v14, v2}, LX/fYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_33

    :cond_92
    const/16 v2, 0xb

    new-instance v1, LX/fah;

    invoke-direct {v1, v2, v5, v11}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_33
    check-cast v1, Landroid/view/View$OnClickListener;

    :goto_34
    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/YZJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/YZJ;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/YZJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v2, LX/YZJ;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/YZJ;->A01:LX/XME;

    iput-object v1, v2, LX/YZJ;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v9, v2, LX/YZJ;->A06:Z

    iput-boolean v9, v2, LX/YZJ;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_93
    move-object/from16 v4, v16

    goto/16 :goto_32

    :cond_94
    iget-object v3, v7, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/USn;

    iget-object v2, v3, LX/USn;->A01:LX/UsQ;

    if-nez v2, :cond_96

    const-string v9, "promoteAdToolsAdapter"

    :cond_95
    :goto_35
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_36
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_96
    iget-object v1, v3, LX/USn;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v9}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    invoke-static {v3}, LX/USn;->A01(LX/USn;)V

    const v1, 0x374d00c

    invoke-static {v1, v10}, LX/3ZB;->A0A(II)V

    const v1, 0x2925ded2

    :goto_37
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/G8S;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, 0x4672b68

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/LjC;

    const v0, 0x31af8434    # 5.1082E-9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccessInBackground: "

    invoke-static {p0, v0, v1}, LX/G8S;->A01(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ix1;

    move-result-object v0

    iget-object v2, v0, LX/ix1;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v0, LX/ix1;->A03:LX/LjC;

    iget-object v0, v0, LX/ix1;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, -0x5b475340

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x45d5251e

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x1ba58256

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_1
    const v0, 0x4fc6270a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/LjC;

    const v0, 0x2aba843a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccessInBackground, api: "

    invoke-static {p0, v0, v1}, LX/G8S;->A00(LX/G8S;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/I7v;

    move-result-object v0

    iput-object p1, v0, LX/I7v;->A03:LX/LjC;

    iput-object p1, v0, LX/I7v;->A02:LX/LjC;

    iget-object v0, v0, LX/I7v;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0xc1b5e09

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x5ad80d18

    goto :goto_1

    :pswitch_2
    const v0, -0x5925f7ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x3825a1d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMY;

    iget-object v0, v0, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    new-instance v0, LX/97y;

    invoke-direct {v0, v1}, LX/97y;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x64713626

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x20ceb54a

    goto :goto_1

    :pswitch_3
    const v0, 0xcef6fe1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x61fe1ab7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMY;

    iget-object v0, v0, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/97y;

    invoke-direct {v0, v1}, LX/97y;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x37a3c299

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x227dd936

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    iget v0, p0, LX/G8S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :pswitch_1
    const v0, 0x3f25ce80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMw;

    iget-object v0, v0, LX/UMw;->A03:LX/ddu;

    if-nez v0, :cond_0

    const-string v1, "actionBarButtonController"

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    const v0, 0x2c7bcf0

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x5807027

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/USn;

    iget-object v0, v4, LX/USn;->A03:LX/Qey;

    if-nez v0, :cond_1

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/Qey;->G8N(Z)V

    iget-object v0, v4, LX/USn;->A04:LX/Lxc;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v4, LX/USn;->A04:LX/Lxc;

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/USn;->A01:LX/UsQ;

    if-nez v0, :cond_2

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/UsQ;->A00(LX/UsQ;)V

    iget-object v0, v4, LX/USn;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_3
    const v0, -0x13cfec71

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x120fa1b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    invoke-static {v0}, LX/UNC;->A03(LX/UNC;)V

    const v0, 0x76233fb4

    goto/16 :goto_4

    :pswitch_4
    const v0, -0x1da7ef2e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    invoke-static {v0}, LX/UNC;->A03(LX/UNC;)V

    const v0, -0x60ad6a16

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x3391bd03    # -6.2458868E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    invoke-static {v0}, LX/UNC;->A03(LX/UNC;)V

    const v0, 0x306e5aa2

    goto/16 :goto_4

    :pswitch_6
    const v0, 0x7e2ea51e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/USy;

    iget-object v0, v1, LX/USy;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/Q7F;->A00(LX/USy;Ljava/util/List;)V

    iget-object v0, v1, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, -0x2cbf449b

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x2d3a1f07

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/USy;

    iget-object v0, v1, LX/USy;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/Q7F;->A00(LX/USy;Ljava/util/List;)V

    iget-object v0, v1, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x43f30d01

    goto/16 :goto_4

    :pswitch_8
    const v0, -0x21acf1d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/USy;

    iget-object v0, v1, LX/USy;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_4
    const v0, 0x1f0b2d5a

    goto :goto_4

    :pswitch_9
    const v0, 0x3eb83a29

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/USy;

    iget-object v0, v1, LX/USy;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/Q7F;->A00(LX/USy;Ljava/util/List;)V

    iget-object v0, v1, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x28762e24

    goto :goto_4

    :cond_5
    const-string v1, "loadingSpinner"

    :cond_6
    :goto_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    const v0, -0x58f40fea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/ix1;

    iget-object v2, v1, LX/ix1;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ix1;->A05:Z

    iget-object v0, v1, LX/ix1;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    goto :goto_3

    :cond_7
    const v0, 0x46030e87

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x27708791

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_b
    const v0, 0x5c488c9d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/YGC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/YGC;->A01:J

    const v0, -0x54702f24

    :goto_4
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
