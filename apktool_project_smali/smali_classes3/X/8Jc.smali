.class public final LX/8Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Jc;->$t:I

    iput-object p1, p0, LX/8Jc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/8Jc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Tc;->A0G(Z)LX/Tmn;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-boolean v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xz;

    iget-object v0, v0, LX/2Xz;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    invoke-static {v0}, LX/2Tc;->A04(LX/2Tc;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    invoke-static {v0}, LX/2Tc;->A06(LX/2Tc;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A19:LX/2Ca;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Tc;->A0G(Z)LX/Tmn;

    move-result-object v0

    invoke-interface {v0}, LX/Tmn;->BYV()LX/8xj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8xj;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v0}, LX/3Te;->A00(LX/2Gx;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0J:LX/2Wm;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0v:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    :goto_0
    iget-object v0, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v0, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v1, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()J

    move-result-wide v3

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2c0;

    iget v0, v0, LX/2c0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ym;

    iget-object v0, v0, LX/2Ym;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v3, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MBZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MBZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/MBZ;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/MBZ;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b41ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v0, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oj;

    invoke-virtual {v0}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v1, v0, LX/3Lx;->A0F:LX/3Ng;

    if-nez v1, :cond_6

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Tpm;->DgK()Z

    move-result v0

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    iget-object v0, v1, LX/2o5;->A0Z:LX/Tpm;

    invoke-static {v0}, LX/31z;->A01(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/2o5;->A1L:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/2o5;->A1F:Z

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Jl;

    iget-object v1, v0, LX/0Jl;->A01:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "unknown"

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Tc;

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, LX/3Tf;->A00:LX/3Tf;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-object v0, v3, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/3Tf;->A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_8
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
    .end packed-switch
.end method
