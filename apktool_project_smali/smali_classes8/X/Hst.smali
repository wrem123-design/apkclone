.class public final LX/Hst;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7YH;

.field public A03:LX/6YY;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/Hst;)V
    .locals 7

    iget-boolean v0, p0, LX/Hst;->A05:Z

    if-eqz v0, :cond_e

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hst;->A04:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set state "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, p0, LX/Hst;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/Hst;->A03:LX/6YY;

    iget-object v4, v3, LX/6YY;->A07:LX/69d;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, LX/69d;->A0h()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/69d;->A0j(Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const-string v0, "NO_ERROR"

    :goto_2
    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "RETURN_FROM_COBROADCAST"

    goto :goto_2

    :cond_3
    const-string v0, "BROADCASTER_HARD_STOPPED"

    goto :goto_2

    :cond_4
    const-string v0, "BROADCASTER_END"

    goto :goto_2

    :cond_5
    const-string v0, "BROADCASTER_INTERRUPT"

    goto :goto_2

    :cond_6
    const-string v0, "VIEWER_FATAL"

    goto :goto_2

    :cond_7
    const-string v0, "VIEWER_LOADING"

    goto :goto_2

    :cond_8
    iget-object v5, v4, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/6YY;->A0P:LX/6YX;

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/6YX;->A00(Lcom/instagram/model/reels/ReelItem;LX/Lwk;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v3, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3bF;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/69d;->A09:Landroid/view/ViewGroup;

    new-instance v0, LX/LrP;

    invoke-direct {v0, v3}, LX/LrP;-><init>(LX/6YY;)V

    goto :goto_3

    :cond_9
    iget-object v5, v4, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/6YY;->A0P:LX/6YX;

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/6YX;->A00(Lcom/instagram/model/reels/ReelItem;LX/Lwk;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v3, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3bF;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/69d;->A09:Landroid/view/ViewGroup;

    new-instance v0, LX/LrQ;

    invoke-direct {v0, v3}, LX/LrQ;-><init>(LX/6YY;)V

    :goto_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6YY;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v4, LX/69d;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0, v5}, LX/IiH;->A04(LX/69d;IZ)V

    invoke-virtual {v4, v1}, LX/69d;->A0j(Z)V

    iget-object p0, v4, LX/69d;->A0r:LX/GK0;

    iget-object v0, p0, LX/GK0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/GK0;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040807

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x626a83d2

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    new-instance v0, LX/LSg;

    invoke-direct {v0, v4}, LX/LSg;-><init>(LX/69d;)V

    iput-object v0, v6, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/Nke;

    const v0, 0x7f13455b

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v0, p0, LX/GK0;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    iget-object v4, v4, LX/69d;->A0r:LX/GK0;

    iget-object v1, v4, LX/GK0;->A00:Landroid/view/View;

    const v0, 0x311e010f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/GK0;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4baf9fa4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/GK0;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e319da8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/GK0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FvS;

    iget-object v1, v0, LX/FvS;->A00:Landroid/widget/LinearLayout;

    const v0, 0x6f79c9ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/GK0;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v4, LX/GK0;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1902fae6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/GK0;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0xdc3d07d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/6YY;->A00:LX/7YG;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/6YY;->A01(LX/7YG;LX/6YY;)V

    goto/16 :goto_1

    :cond_c
    iget-object v6, v3, LX/6YY;->A0P:LX/6YX;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6, v0, v4, v1}, LX/6YX;->A00(Lcom/instagram/model/reels/ReelItem;LX/Lwk;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, LX/69d;->A0j(Z)V

    iget-object v0, v4, LX/69d;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0, v6}, LX/IiH;->A04(LX/69d;IZ)V

    iget-object v1, v4, LX/69d;->A02:Landroid/view/View;

    const v0, 0x352a019d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/69d;->A03:Landroid/view/View;

    const v0, 0x70ccca7a

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v4, LX/69d;->A0r:LX/GK0;

    iget-object v1, v4, LX/GK0;->A00:Landroid/view/View;

    const v0, -0x4865b428

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/GK0;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x49915f58    # 1190891.0f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/GK0;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f134561

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/GK0;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3b8b0534

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/GK0;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f134560

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/GK0;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x70a557d0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/GK0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FvS;

    iget-object v1, v0, LX/FvS;->A00:Landroid/widget/LinearLayout;

    const v0, 0x6f79c9ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3}, LX/6YY;->A02(LX/6YY;)V

    invoke-static {v3}, LX/6YY;->A03(LX/6YY;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x1

    iget-object v0, v4, LX/69d;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0, v5}, LX/IiH;->A04(LX/69d;IZ)V

    invoke-virtual {v4, v1}, LX/69d;->A0j(Z)V

    iget-object v3, v4, LX/69d;->A0r:LX/GK0;

    iget-object v1, v3, LX/GK0;->A00:Landroid/view/View;

    const v0, 0x7344c00a

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/GK0;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4a8bd8d2    # 4582505.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/GK0;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x487a9fe8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/GK0;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-virtual {v3}, LX/GK0;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, -0x65cfd22a

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/GK0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FvS;

    iget-object v1, v0, LX/FvS;->A00:Landroid/widget/LinearLayout;

    const v0, 0x6f79c9ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/GK0;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v3, LX/GK0;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1902fae6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/GK0;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x584c92b2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, p0, LX/Hst;->A08:Z

    if-eqz v0, :cond_f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    iget v1, p0, LX/Hst;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_10

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/Hst;->A01:J

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-gez v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hst;->A07:Z

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/Hst;->A02:LX/7YH;

    sget-object v0, LX/7YH;->A07:LX/7YH;

    if-ne v1, v0, :cond_12

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, LX/Hst;->A07:Z

    if-eqz v0, :cond_13

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/Hst;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
