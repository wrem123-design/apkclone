.class public final LX/CZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CZo;->$t:I

    iput-object p1, p0, LX/CZo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/CZo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/CZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1En;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1En;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1En;->A01()V

    return-void

    :cond_3
    iget-object v3, p0, LX/CZo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "close_friends_badge_animation_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/MGb;->A00(LX/2th;J)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/CZo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, LX/6Aa;->A4n:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "countdown_sticker_confetti"

    invoke-static {v0}, LX/4jq;->A01(Ljava/lang/String;)V

    return-void
.end method
