.class public abstract LX/C5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaU;


# virtual methods
.method public ERn()V
    .locals 3

    instance-of v0, p0, LX/WlI;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/WlI;

    iget-object v0, v2, LX/WlI;->A03:LX/YqD;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/YqD;->A08:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/WlI;->A02:LX/K9I;

    if-eqz v1, :cond_0

    const-string v0, "playback_complete"

    invoke-virtual {v1, v0}, LX/K9I;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EUN(Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v4, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    iget-object v2, v4, LX/E3h;->A01:LX/8jV;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lye;

    invoke-interface {v0, v2, p1}, LX/Lye;->EUL(LX/8jV;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/WlI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WlI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WlI;->A02:LX/K9I;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/K9I;->A03:LX/2Pu;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/7JF;->A02(LX/2Pu;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public final EZ7()V
    .locals 6

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v5, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v5, LX/E3h;->A07:LX/2Pt;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15n;

    iget-object v0, v3, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9RA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/E3h;->A07:LX/2Pt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Pt;->A04()V

    :cond_1
    iget-object v0, v3, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    invoke-virtual {v3}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    invoke-interface {v1}, LX/Lym;->EZC()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final En0(Z)V
    .locals 2

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v0, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v0, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Erl(I)V
    .locals 4

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v3, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v3, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v1

    iget-object v0, v3, LX/E3h;->A01:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/15n;->A0g(LX/8jV;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F3t(LX/7xS;)V
    .locals 4

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v3, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v3, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v1

    iget-object v0, v3, LX/E3h;->A01:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/15n;->A0e(LX/8jV;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/WlI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WlI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WlI;->A02:LX/K9I;

    if-eqz v1, :cond_2

    const-string v0, "attempt_to_play"

    invoke-virtual {v1, v0}, LX/K9I;->A01(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public F5p(Z)V
    .locals 4

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v3, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v3, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v1

    iget-object v0, v3, LX/E3h;->A07:LX/2Pt;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F5t(IIZ)V
    .locals 6

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v3, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v3, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v1

    iget-object v0, v3, LX/E3h;->A01:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/15n;->A0h(LX/8jV;IIZ)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/WlI;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/WlI;

    iget-object v3, v5, LX/WlI;->A07:LX/nqb;

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/WlI;->A03:LX/YqD;

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/WlI;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/YqD;->A08:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {v3}, LX/nqb;->BTi()I

    move-result v1

    invoke-interface {v3}, LX/nqb;->Bam()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v5}, LX/C5U;->ERn()V

    iput-boolean v2, v5, LX/WlI;->A08:Z

    :cond_2
    iget-object v4, v5, LX/WlI;->A02:LX/K9I;

    if-eqz v4, :cond_3

    iget-boolean v0, v5, LX/WlI;->A08:Z

    if-nez v0, :cond_3

    iget-object v3, v4, LX/K9I;->A02:LX/C2T;

    const/16 v0, 0x36

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/K9I;->A01:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_3
    return-void
.end method

.method public final FFh(J)V
    .locals 5

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v4, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v4, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    iget-object v2, v4, LX/E3h;->A01:LX/8jV;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lye;

    invoke-interface {v0, v2, p1, p2}, LX/Lye;->FFj(LX/8jV;J)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/WlI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WlI;

    iget-object v1, v0, LX/WlI;->A02:LX/K9I;

    if-eqz v1, :cond_2

    const/16 v0, 0x12f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/K9I;->A01(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public FLn(Ljava/lang/String;Z)V
    .locals 8

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E4F;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v2, LX/E3h;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/E3h;->A09:Ljava/lang/Runnable;

    iget-object v0, v2, LX/E3h;->A05:LX/7xS;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nqb;->BTi()I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/WlI;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/WlI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/WlI;->A03:LX/YqD;

    iput-object v0, v1, LX/WlI;->A02:LX/K9I;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/Wm2;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/Wm2;

    iget-object v2, v5, LX/Wm2;->A05:LX/Wi8;

    const-string v7, "Required value was null."

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/Wi8;->A02:Z

    if-eqz p2, :cond_5

    iget-object v0, v2, LX/Wi8;->A01:LX/QV1;

    iget-object v0, v0, LX/QV1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/Wi8;->A01:LX/QV1;

    iget-object v1, v0, LX/QV1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x58c80bde

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v5, LX/Wm2;->A03:LX/7u6;

    invoke-virtual {v0, v5}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object v4, v5, LX/Wm2;->A04:LX/ivp;

    const/4 v3, 0x0

    if-nez v4, :cond_6

    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v2, LX/Wi8;->A00:LX/UpC;

    iget-object v0, v5, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ivp;->A05:LX/Q7s;

    invoke-virtual {v0, v2}, LX/Q7s;->A0Y(LX/nuy;)LX/bCH;

    move-result-object v0

    iput v1, v0, LX/bCH;->A01:I

    iput-object v3, v5, LX/Wm2;->A05:LX/Wi8;

    return-void

    :cond_7
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public FLv(LX/7xS;I)V
    .locals 5

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v0, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v0, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v3

    iget-object v0, v3, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    invoke-virtual {v3}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    invoke-interface {v1}, LX/Lym;->FZj()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Wm2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Wm2;

    iget-object v0, v1, LX/Wm2;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Wm2;->A08:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public final FOt()V
    .locals 3

    instance-of v0, p0, LX/Wm2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Wm2;

    iget-object v2, v0, LX/Wm2;->A05:LX/Wi8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Wi8;->A01:LX/QV1;

    iget-object v0, v0, LX/QV1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/Wi8;->A01:LX/QV1;

    iget-object v1, v0, LX/QV1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x281165dc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Wi8;->A03:Z

    :cond_0
    return-void
.end method

.method public final FOw(LX/7xS;)V
    .locals 5

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v4, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v4, LX/E3h;->A07:LX/2Pt;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/E3h;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/E3h;->A08:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15n;

    iget-object v1, v4, LX/E3h;->A01:LX/8jV;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/E3h;->A02:LX/4ND;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0, v4}, LX/15n;->A0i(LX/8jV;LX/4ND;LX/3LI;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Wm2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Wm2;

    iget-object v2, v3, LX/Wm2;->A05:LX/Wi8;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Wi8;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Wi8;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Wi8;->A01:LX/QV1;

    iget-object v1, v0, LX/QV1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v3, LX/Wm2;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/Wi8;->A01:LX/QV1;

    iget-object v1, v0, LX/QV1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x72f5e70c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Wi8;->A03:Z

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public FYV(LX/7xS;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v0, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v0, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/15n;->A0p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/WlI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WlI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WlI;->A02:LX/K9I;

    if-eqz v1, :cond_1

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/K9I;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FYW()V
    .locals 6

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v5, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v5, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15n;

    iget-object v2, v5, LX/E3h;->A01:LX/8jV;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lye;

    invoke-interface {v0, v2}, LX/Lye;->FYX(LX/8jV;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/15n;->A04:LX/EwP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwP;->A01()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public FYq(LX/7xS;Z)V
    .locals 4

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v3, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v3, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v1

    iget-object v0, v3, LX/E3h;->A01:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3, p2}, LX/15n;->A0j(LX/8jV;LX/3LI;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/WlI;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/WlI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WlI;->A02:LX/K9I;

    if-eqz v1, :cond_2

    const-string v0, "prepared"

    invoke-virtual {v1, v0}, LX/K9I;->A01(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/Wm2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Wm2;

    iget-object v0, v1, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Wm2;->A05:LX/Wi8;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7xS;->A01:Z

    invoke-static {v1, v0}, LX/Wm2;->A01(LX/Wm2;Z)V

    return-void
.end method

.method public final FZN(IIF)V
    .locals 0

    return-void
.end method

.method public FZa(LX/7xS;)V
    .locals 9

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/E4F;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7xS;->A03:LX/1Bl;

    iget-boolean v7, v0, LX/1Bl;->A02:Z

    iget-object v4, v0, LX/1Bl;->A01:LX/0vC;

    iget-object v3, v0, LX/1Bl;->A00:LX/0vC;

    iget-boolean v8, v0, LX/1Bl;->A03:Z

    iget-object v0, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, v1, LX/E4F;->A00:LX/E3h;

    iget-object v0, v2, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v5

    invoke-static/range {v3 .. v8}, LX/15n;->A07(LX/0vC;LX/0vC;LX/15n;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/WlI;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/WlI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WlI;->A02:LX/K9I;

    if-eqz v1, :cond_3

    const-string v0, "playing"

    invoke-virtual {v1, v0}, LX/K9I;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/E3h;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/E3h;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/E3h;->A06:LX/nqb;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final FZl(LX/7xS;)V
    .locals 5

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v0, v0, LX/E4F;->A00:LX/E3h;

    iget-object v0, v0, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v3

    iget-object v0, v3, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    invoke-virtual {v3}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    invoke-interface {v1}, LX/Lym;->FZm()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public FZu(LX/7xS;)V
    .locals 3

    instance-of v0, p0, LX/E4F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E4F;

    iget-object v1, v0, LX/E4F;->A00:LX/E3h;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/E3h;->A08:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Wm2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Wm2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/Wi8;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Wi8;->A02:Z

    iget-object v0, p1, LX/Wi8;->A01:LX/QV1;

    iget-object v1, v0, LX/QV1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v2, LX/Wm2;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, -0x3b5f4f63

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, 0x7f0b244b

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
