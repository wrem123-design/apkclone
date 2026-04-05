.class public abstract LX/A6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# virtual methods
.method public Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public FQD(Landroid/view/View;)Z
    .locals 11

    instance-of v0, p0, LX/GhM;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/GhM;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v5, v2, LX/GhM;->A02:LX/2BT;

    iget-object v0, v5, LX/2BT;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/GhM;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v2, v2, LX/GhM;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x3

    new-instance v1, LX/Ofr;

    invoke-direct {v1, v0, v2, v5, v3}, LX/Ofr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {v4}, LX/1fC;->A0H()V

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {v2}, LX/MeE;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/K1A;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/3Gp;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/3Gp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3Gp;->A02:LX/3Fd;

    iget-object v0, v2, LX/3Fd;->A06:LX/2UJ;

    iget-object v0, v0, LX/2UJ;->A00:LX/8jV;

    invoke-static {v0}, LX/2TL;->A0B(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/3Gp;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3Ge;

    invoke-direct {v1, v0}, LX/3Ge;-><init>(LX/mQj;)V

    iget-object v0, v2, LX/3Fd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v3, LX/3Gp;->A03:LX/LEN;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/3Gp;->A01:Lcom/instagram/user/model/User;

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/3Gn;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/3Gn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Gn;->A00:LX/8jV;

    invoke-static {v0}, LX/2TL;->A0B(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/3Gn;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/Bc0;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/Bc0;

    iget v0, v1, LX/Bc0;->$t:I

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bc0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HG;

    iget-object v0, v0, LX/3HG;->A00:LX/A6d;

    invoke-virtual {v0, p1}, LX/A6d;->FQD(Landroid/view/View;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, v1, LX/Bc0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v1, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tfy;->FEd(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/2NN;

    if-eqz v0, :cond_14

    move-object v4, p0

    check-cast v4, LX/2NN;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2NN;->A05:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_a

    invoke-static {v4}, LX/2NN;->A01(LX/2NN;)V

    return v2

    :cond_a
    iget-object v1, v4, LX/2NN;->A06:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    const v0, 0x7fb465ba

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v3, v4, LX/2NN;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    iget-object v0, v4, LX/2NN;->A0A:LX/fjL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/fjL;->A05()Z

    move-result v1

    const v0, 0x7f135ef3

    if-eq v1, v2, :cond_c

    :cond_b
    const v0, 0x7f135f04

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-boolean v0, v4, LX/2NN;->A0E:Z

    if-eqz v0, :cond_e

    iget-object v3, v4, LX/2NN;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    iget-object v1, v4, LX/2NN;->A0G:Landroid/content/Context;

    const v0, 0x7f060427

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v5, v4, LX/2NN;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    iget-object v3, v4, LX/2NN;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v0, v4, LX/2NN;->A0A:LX/fjL;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/fjL;->A05()Z

    move-result v0

    if-ne v0, v2, :cond_13

    :goto_3
    iget-object v10, v4, LX/2NN;->A0D:Ljava/lang/String;

    iget-object v3, v4, LX/2NN;->A0A:LX/fjL;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/fjL;->A00:LX/8DM;

    iget-object v0, v0, LX/8DM;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    iget-object v0, v4, LX/2NN;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/fjL;->A00:LX/8DM;

    iget-object v8, v0, LX/8DM;->A08:Ljava/lang/String;

    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    iget-object v7, v4, LX/2NN;->A0J:Ljava/lang/String;

    iget-object v6, v4, LX/2NN;->A0C:Ljava/lang/String;

    iget-object v5, v4, LX/2NN;->A0K:Ljava/lang/String;

    iget v1, v4, LX/2NN;->A00:I

    invoke-virtual {v3}, LX/fjL;->A05()Z

    move-result v0

    new-instance v3, LX/JX5;

    invoke-direct {v3}, LX/8o5;-><init>()V

    iput-object v10, v3, LX/JX5;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/JX5;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/JX5;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/JX5;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/JX5;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/JX5;->A06:Ljava/lang/String;

    iput v1, v3, LX/JX5;->A00:I

    iput-boolean v0, v3, LX/JX5;->A07:Z

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, v4, LX/2NN;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4nh;->A0C(LX/8o5;)V

    iget-object v5, v4, LX/2NN;->A0B:LX/Lgd;

    if-eqz v5, :cond_1

    check-cast v5, LX/TJf;

    iget-object v4, v5, LX/TJn;->A0D:LX/fjL;

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/fjL;->A00:LX/8DM;

    new-instance v3, LX/Fwp;

    invoke-direct {v3, v0}, LX/Jxt;-><init>(LX/Ma7;)V

    invoke-virtual {v4}, LX/fjL;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Jxt;->A03:Ljava/lang/Long;

    invoke-virtual {v3}, LX/Jxt;->A00()LX/8DM;

    move-result-object v0

    iput-object v0, v4, LX/fjL;->A00:LX/8DM;

    :cond_12
    invoke-static {v5}, LX/TJf;->A00(LX/TJf;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2

    :cond_13
    iget-object v0, v4, LX/2NN;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x480

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_3

    :cond_14
    move-object v6, p0

    check-cast v6, LX/3Qh;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3Qh;->A06:LX/5bD;

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5bD;->A01:Z

    :cond_15
    iget-object v1, v6, LX/3Qh;->A07:LX/5bD;

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5bD;->A01:Z

    :cond_16
    iget-object v0, v6, LX/3Qh;->A03:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/BmW;

    if-eqz v1, :cond_17

    iget-object v0, v6, LX/3Qh;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/BmW;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    iget-object v1, v6, LX/3Qh;->A0B:LX/67f;

    if-eqz v1, :cond_19

    iget v9, v1, LX/67f;->A09:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v9, v0

    invoke-virtual {v1}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v9, v0

    :goto_5
    iget-object v0, v6, LX/3Qh;->A09:Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v6, LX/3Qh;->A0A:LX/luW;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v7, v6, LX/3Qh;->A0D:Ljava/lang/String;

    iget-object v8, v6, LX/3Qh;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/3Qh;->A00:Landroid/view/View;

    const/4 v10, 0x1

    if-ne p1, v0, :cond_18

    const/4 v10, 0x0

    :cond_18
    iget-object v4, v6, LX/3Qh;->A08:Lcom/instagram/model/reels/ReelItem;

    invoke-interface/range {v3 .. v10}, LX/luW;->F2q(LX/MaL;LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;FI)V

    return v2

    :cond_19
    const/4 v9, 0x0

    goto :goto_5

    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_1b
    const/4 v2, 0x0

    return v2

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
