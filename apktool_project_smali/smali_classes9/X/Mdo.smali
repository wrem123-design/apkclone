.class public final LX/Mdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/2gL;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/L0l;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/Qfc;

.field public A09:LX/Qek;

.field public A0A:LX/6Aa;

.field public A0B:LX/Pqe;

.field public A0C:LX/95b;

.field public A0D:LX/nmz;

.field public A0E:LX/ANS;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Bbi;


# direct methods
.method public static final A00(LX/8DQ;LX/Mdo;)V
    .locals 4

    iget-object v3, p1, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Mdo;->A09:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v1, v0}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/6Aj;LX/Mdo;Z)V
    .locals 5

    iget-object v3, p1, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    iget-object v1, p1, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    const-string v4, "media"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v3}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    iget-object v0, p1, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    new-instance v1, LX/Igi;

    invoke-direct {v1, v0}, LX/Igi;-><init>(LX/mQj;)V

    iget v0, p0, LX/6Aj;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0CO;->A03(LX/Igi;I)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, p1, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    sget-object v1, LX/6Aj;->A0F:LX/6Aj;

    new-instance v0, LX/6Iu;

    invoke-direct {v0, v2, v1}, LX/6Iu;-><init>(Lcom/instagram/feed/media/Media;LX/6Aj;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v2, p1, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/Ppb;

    if-eqz v0, :cond_1

    check-cast v2, LX/Ppb;

    iget-object v1, p1, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Mdo;->A0A:LX/6Aa;

    if-nez v0, :cond_4

    const-string v4, "mediaState"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v2, LX/H3V;

    if-eqz v0, :cond_3

    check-cast v2, LX/0gj;

    iget-object v1, v2, LX/0gj;->A03:Landroid/widget/ListAdapter;

    instance-of v0, v1, LX/Qeu;

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/Qeu;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/Mdo;->A0H:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-interface {v2, v1, v0, p2}, LX/Ppb;->EsX(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    return-void
.end method

.method public static final A02(LX/Mdo;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/8DQ;->A0E:LX/8DQ;

    invoke-static {v0, p0}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v3, p0, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/8CW;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, p0, LX/Mdo;->A01:Landroid/app/Activity;

    new-instance v0, LX/EeG;

    invoke-direct {v0, v3, v1}, LX/EeG;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A03(LX/Mdo;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/8DQ;->A0Z:LX/8DQ;

    invoke-static {v0, p0}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v3, p0, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/8CW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, p0, LX/Mdo;->A01:Landroid/app/Activity;

    new-instance v0, LX/EeG;

    invoke-direct {v0, v3, v1}, LX/EeG;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A04(LX/Mdo;)Z
    .locals 5

    iget-object v0, p0, LX/Mdo;->A0F:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/88c;->A00:LX/88c;

    iget-object v0, p0, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    const-string v2, "media"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/88c;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0}, LX/88c;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static final A05(LX/Mdo;)Z
    .locals 4

    iget-object v0, p0, LX/Mdo;->A08:LX/Qfc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qfc;->DmW()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v2, LX/329;->A00:LX/329;

    iget-object v1, p0, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/329;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A06(LX/Mdo;)Z
    .locals 5

    iget-object v0, p0, LX/Mdo;->A08:LX/Qfc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qfc;->DmW()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, p0, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    const-string v1, "media"

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/329;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
