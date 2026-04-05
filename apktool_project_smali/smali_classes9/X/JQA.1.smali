.class public abstract LX/JQA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "manage_interests"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v0, LX/GT2;

    invoke-direct {v0}, LX/GT2;-><init>()V

    invoke-static {v2, v0, v1}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-object v5

    :cond_1
    const-string v0, "not_interested"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    const-string v0, "DidTapWAISTOptionV3"

    invoke-virtual {v1, v2, v0, v3}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/215;->A09(LX/9Tg;)LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainFeedFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x601

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/Llj;

    if-eqz v0, :cond_5

    check-cast v4, LX/Llj;

    invoke-interface {v4}, LX/Llj;->DTw()V

    return-object v5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x601

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/UOc;

    if-eqz v0, :cond_5

    check-cast v4, LX/UOc;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v0

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    iget-object v1, v0, LX/WEE;->A0E:LX/Dhm;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Dhm;->Bit()LX/QAH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, LX/Ppf;->BtX()LX/Ptn;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6Aj;->A0N:LX/6Aj;

    invoke-interface {v1, v3, v0, v2}, LX/Ptn;->Eji(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)V

    return-object v5

    :cond_3
    instance-of v0, v4, LX/3cL;

    if-eqz v0, :cond_5

    check-cast v4, LX/3cL;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/3cL;->A0E:LX/Bbi;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYD;

    invoke-virtual {v0}, LX/BYD;->Bit()LX/QAH;

    move-result-object v0

    invoke-static {v3, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYD;

    invoke-virtual {v0}, LX/BYD;->BtX()LX/Ptn;

    move-result-object v1

    goto :goto_0

    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v5
.end method
