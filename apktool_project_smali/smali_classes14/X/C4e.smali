.class public final LX/C4e;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C4e;->$t:I

    iput-boolean p4, p0, LX/C4e;->A02:Z

    iput-object p3, p0, LX/C4e;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C4e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/C4e;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, LX/C4e;->A02:Z

    iget-object v4, p0, LX/C4e;->A01:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x26

    new-instance v0, LX/E2T;

    invoke-direct {v0, v2, v1}, LX/E2T;-><init>(LX/8jj;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :goto_0
    const/16 v0, 0x42

    new-instance v1, LX/lrG;

    invoke-direct {v1, v4, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LX/C4e;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_3
    const/16 v0, 0x171

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/0FT;->A0J:LX/0FT;

    iget-object v0, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/0GS;

    iget v5, v0, LX/0GS;->A01:I

    iget v0, v0, LX/0GS;->A00:I

    add-int/2addr v5, v0

    iget-boolean v8, p0, LX/C4e;->A02:Z

    iget-object v2, p0, LX/C4e;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/0GS;

    move-object v4, v3

    move v6, v5

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/EVe;->A00:LX/EVe;

    invoke-static {v1, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/C4e;->A01:Ljava/lang/Object;

    check-cast v0, LX/90I;

    iget-object v1, v0, LX/90I;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/C4e;->A02:Z

    invoke-static {v1, v0}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v5, p0, LX/C4e;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Ni;

    iget-object v1, v5, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v4

    iget-boolean v0, p0, LX/C4e;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/5PD;->A0j:LX/5PD;

    invoke-static {v1, v0}, LX/32x;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/32x;

    move-result-object v0

    invoke-static {}, LX/2ZO;->A00()V

    iget-object v3, v0, LX/32x;->A02:LX/7iq;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C4e;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/HX9;

    invoke-direct {v0, v1, v2, v4, v5}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6Ni;->A02(LX/280;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v0}, LX/6Ni;->A01(Lcom/facebook/msys/mci/AccountSession;LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/C4e;->A01:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v1, v0, LX/3NL;->A02:LX/Lpe;

    iget-object v0, v0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v4

    invoke-interface {v0}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v5

    iget-object v0, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lgh;

    check-cast v0, LX/3NM;

    iget-object v6, v0, LX/3NM;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/C4e;->A02:Z

    sget-object v3, LX/TB0;->A02:LX/TB0;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/ndt;->FHW(Landroid/view/View;LX/TB0;LX/8jV;LX/4ND;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_5
    iget-boolean v0, p0, LX/C4e;->A02:Z

    iget-object v4, p0, LX/C4e;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Hf;

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/3Hf;->A06:LX/Luo;

    iget-object v2, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/3Hf;->A03:LX/4ND;

    iget-object v0, v4, LX/3Hf;->A02:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3, v1, v2, v0}, LX/Luo;->DuQ(LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/3Hf;->A03:LX/4ND;

    iget-object v3, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/3Hf;->A05:LX/Lpe;

    invoke-interface {v0}, LX/mmm;->D2b()LX/muJ;

    move-result-object v1

    iget-object v0, v4, LX/3Hf;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    iget-object v0, v4, LX/3Hf;->A02:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LX/muJ;->FV6(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;ZZ)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/C4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/C4e;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-boolean v0, p0, LX/C4e;->A02:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1l(Z)V

    :cond_8
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
