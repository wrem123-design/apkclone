.class public final LX/cu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Qek;

.field public A04:LX/6Aa;

.field public A05:LX/myx;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final EFp(F)V
    .locals 2

    iget-object v0, p0, LX/cu0;->A05:LX/myx;

    invoke-interface {v0}, LX/myx;->EFo()V

    iget-object v1, p0, LX/cu0;->A04:LX/6Aa;

    sget-object v0, LX/3Cr;->A02:LX/3Cr;

    invoke-virtual {v1, v0}, LX/6Aa;->A0W(LX/3Cr;)V

    const-string v0, "partial_sheet"

    iput-object v0, p0, LX/cu0;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/cu0;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final EQe(LX/E5w;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cu0;->A05:LX/myx;

    invoke-interface {v0}, LX/myx;->EQd()V

    iget-object v1, p0, LX/cu0;->A04:LX/6Aa;

    sget-object v0, LX/3Cr;->A04:LX/3Cr;

    invoke-virtual {v1, v0}, LX/6Aa;->A0W(LX/3Cr;)V

    const-string v4, "collapse"

    iput-object v4, p0, LX/cu0;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const-string v3, "unknown"

    :goto_0
    const-string v0, "on_entry"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/cu0;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/cu0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cu0;->A03:LX/Qek;

    invoke-static {v1, v2, v0, v3, v4}, LX/KAR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/cu0;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const-string v3, "back_press"

    goto :goto_0

    :cond_2
    const-string v3, "on_entry"

    goto :goto_0

    :cond_3
    const-string v3, "drag"

    goto :goto_0

    :cond_4
    const-string v3, "browser_left_icon_tap"

    goto :goto_0
.end method

.method public final EXQ()V
    .locals 2

    iget-object v1, p0, LX/cu0;->A04:LX/6Aa;

    sget-object v0, LX/3Cr;->A03:LX/3Cr;

    invoke-virtual {v1, v0}, LX/6Aa;->A0W(LX/3Cr;)V

    iget-object v0, p0, LX/cu0;->A05:LX/myx;

    invoke-interface {v0}, LX/myx;->EK7()V

    const-string v0, "dismiss"

    iput-object v0, p0, LX/cu0;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/cu0;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final EXS(LX/E5w;)V
    .locals 0

    invoke-virtual {p0}, LX/cu0;->EXQ()V

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 6

    iget-object v0, p0, LX/cu0;->A05:LX/myx;

    invoke-interface {v0}, LX/myx;->Eha()V

    const-string v0, "fullscreen"

    iput-object v0, p0, LX/cu0;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/cu0;->A04:LX/6Aa;

    sget-object v0, LX/3Cr;->A05:LX/3Cr;

    invoke-virtual {v1, v0}, LX/6Aa;->A0W(LX/3Cr;)V

    iget-object v0, p0, LX/cu0;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, p0, LX/cu0;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/cu0;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/cu0;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NIY;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0xe1251a7

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5Qm;->A05:LX/5Qm;

    const v0, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5Qm;->A04:LX/5Qm;

    if-ne v1, v0, :cond_1

    iput-boolean v4, p0, LX/cu0;->A09:Z

    iget-object v0, p0, LX/cu0;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Eyy()V
    .locals 1

    iget-object v0, p0, LX/cu0;->A05:LX/myx;

    invoke-interface {v0}, LX/myx;->Eyy()V

    return-void
.end method

.method public final F36(II)V
    .locals 3

    iget-object v0, p0, LX/cu0;->A05:LX/myx;

    invoke-interface {v0, p1}, LX/myx;->EKE(I)V

    iget-object v2, p0, LX/cu0;->A04:LX/6Aa;

    iget-object v1, v2, LX/6Aa;->A19:LX/3Cr;

    sget-object v0, LX/3Cr;->A06:LX/3Cr;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/6Aa;->A0W(LX/3Cr;)V

    :cond_0
    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final FXg(LX/OS7;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cu0;->A02:Lcom/instagram/feed/media/Media;

    iget v1, p1, LX/OS7;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v3, "swipe_vertical"

    :goto_0
    iget v1, p1, LX/OS7;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v2, "partial_sheet"

    :goto_1
    iget-object v0, p0, LX/cu0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "no_change"

    :cond_0
    iget-object v1, p0, LX/cu0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cu0;->A03:LX/Qek;

    invoke-static {v1, v4, v0, v3, v2}, LX/KAR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "collapse"

    goto :goto_1

    :cond_2
    const-string v2, "fullscreen"

    goto :goto_1

    :cond_3
    const-string v2, "dismiss"

    goto :goto_1

    :cond_4
    const-string v3, "swipe_down"

    goto :goto_0

    :cond_5
    const-string v3, "swipe_up"

    goto :goto_0
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
