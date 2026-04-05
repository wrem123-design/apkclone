.class public final LX/jjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/DA7;
.implements LX/Com;
.implements LX/Cul;
.implements LX/Lmv;
.implements LX/Lmu;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0M:LX/08Z;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FixedMediaHeaderController"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/C0U;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0de;

.field public A09:LX/jkq;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:LX/6Aa;

.field public A0D:LX/3qT;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[I

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/jjr;->A0M:LX/08Z;

    return-void
.end method

.method public static final A00(LX/jjr;)I
    .locals 1

    iget-object v0, p0, LX/jjr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    return p0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jjr;)V
    .locals 2

    iget-boolean v0, p0, LX/jjr;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jjr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/jjr;->A00(LX/jjr;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/jjr;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jjr;->A0F:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/jjr;->A0H:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/jjr;)Z
    .locals 3

    iget-object v0, p0, LX/jjr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/jjr;->A00(LX/jjr;)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/jjr;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/jjr;->A0H:Z

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v6, v7, LX/jjr;->A0B:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/jjr;->A0D:LX/3qT;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v0

    sget-object v3, LX/5Iz;->A03:LX/5Iz;

    if-eq v0, v3, :cond_0

    invoke-virtual {v5}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v2

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v7, LX/jjr;->A0H:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/3qT;->A0b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/jjr;->A02(LX/jjr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, LX/3qT;->A0M()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v7, LX/jjr;->A09:LX/jkq;

    if-eqz v2, :cond_9

    iget-object v0, v7, LX/jjr;->A0D:LX/3qT;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v0

    if-eq v0, v3, :cond_6

    :cond_4
    iget-object v0, v7, LX/jjr;->A0D:LX/3qT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    :cond_5
    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_2

    :cond_6
    iget-object v0, v2, LX/jkq;->A06:LX/5gZ;

    iget-object v0, v0, LX/5gZ;->A01:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6a543100

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object v8, v7, LX/jjr;->A09:LX/jkq;

    if-eqz v8, :cond_8

    iget-object v0, v7, LX/jjr;->A0C:LX/6Aa;

    invoke-virtual {v0}, LX/6Aa;->A01()I

    move-result v12

    const/4 v10, 0x0

    new-instance v9, LX/0W1;

    move-object v13, v9

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/0W1;-><init>(ZZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/4 v11, -0x1

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v15}, LX/3qT;->A0P(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;IIIZZZ)V

    return-void

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/jkq;)V
    .locals 8

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, p0, LX/jjr;->A0B:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jjr;->A0D:LX/3qT;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/jjr;->A0C:LX/6Aa;

    const/4 v5, 0x0

    move-object v3, p1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/3qT;->A0d(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;IZ)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DGM(Lcom/instagram/feed/media/Media;)LX/5gW;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jjr;->A0D:LX/3qT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3qT;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jjr;->A0D:LX/3qT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7vZ;->A03:LX/7vZ;

    return-object v0

    :cond_0
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/7vZ;->A02:LX/7vZ;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-boolean v0, p0, LX/jjr;->A0G:Z

    return v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b22d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/jjr;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0965

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/jjr;->A04:Landroid/view/View;

    const v0, 0x7f0b1902

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/jjr;->A05:Landroid/view/View;

    iget-object v2, p0, LX/jjr;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const v0, 0x3747175c

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/jjr;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/jjr;->A0K:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F45(Lcom/instagram/feed/media/Media;I)V
    .locals 0

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/jjr;->A05:Landroid/view/View;

    if-nez v3, :cond_1

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "onSpringUpdatedFailed"

    const-string v0, "fixedMediaHeaderView is null"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    float-to-double v8, v2

    iget-object v6, p0, LX/jjr;->A0I:[I

    const/4 v0, 0x1

    aget v7, v6, v0

    neg-int v0, v7

    int-to-double v0, v0

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v4, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    const v0, 0x3aae16da

    invoke-static {v3, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    aget v0, v6, v5

    int-to-double v10, v0

    invoke-static/range {v8 .. v13}, LX/4yE;->A04(DDD)D

    move-result-wide v4

    double-to-float v1, v4

    const v0, 0x3d96d806

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v0, p0, LX/jjr;->A0J:[I

    if-eqz v0, :cond_2

    const v0, -0x69b9e950

    invoke-static {v3, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x15d0f70d

    invoke-static {v3, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/jjr;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final FLo(Lcom/instagram/feed/media/Media;I)V
    .locals 2

    iget-object v1, p0, LX/jjr;->A0C:LX/6Aa;

    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {v1, p2, v0}, LX/6Aa;->A0I(II)V

    return-void
.end method

.method public final synthetic FQN(LX/DA4;Z)V
    .locals 0

    return-void
.end method

.method public final FYU(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYo(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final FZT(LX/0vC;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jjr;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/jjr;->A0D:LX/3qT;

    iput-object v0, p0, LX/jjr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/jjr;->A0K:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/jjr;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/jjr;->A04:Landroid/view/View;

    iput-object v0, p0, LX/jjr;->A05:Landroid/view/View;

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jjr;->A0B:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jjr;->A0D:LX/3qT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/3qT;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jjr;->A0H:Z

    iget-object v2, p0, LX/jjr;->A0D:LX/3qT;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/jjr;->A0B:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3qT;->A0L()V

    :cond_0
    iget-object v1, p0, LX/jjr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/jjr;->A06:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-boolean v0, p0, LX/jjr;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jjr;->A0F:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, LX/jjr;->A02:J

    iget-wide v2, p0, LX/jjr;->A01:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/jjr;->A02:J

    iput-wide v6, p0, LX/jjr;->A01:J

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jjr;->A0H:Z

    invoke-virtual {p0}, LX/jjr;->A03()V

    iget-object v1, p0, LX/jjr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jjr;->A06:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/jjr;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-static {p0}, LX/jjr;->A01(LX/jjr;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/jjr;->A05:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/fhr;

    invoke-direct {v0, v1, v3, p0}, LX/fhr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
