.class public final LX/1Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3sv;

.field public final A03:LX/5Gg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sv;LX/5Gg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Xp;->A01:LX/Qek;

    iput-object p1, p0, LX/1Xp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Xp;->A03:LX/5Gg;

    iput-object p3, p0, LX/1Xp;->A02:LX/3sv;

    return-void
.end method


# virtual methods
.method public final DQA(LX/8jV;LX/4ND;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v3, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    :cond_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "SaveActionHandler"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveButtonImpression: media ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") or media state ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is null"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method public final DQC(LX/8jV;LX/4ND;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v3, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1Xp;->A02:LX/3sv;

    if-eqz v1, :cond_0

    iget v0, v3, LX/6Aa;->A09:I

    invoke-interface {v1, v4, v3, v0}, LX/3sv;->FDC(LX/Qeo;LX/6Aa;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "SaveActionHandler"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveButtonLongPress: media ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") or media state ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is null"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void
.end method

.method public final DQD(LX/8jV;LX/4ND;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v7, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/6Aa;->A0A()V

    iget-object v5, p0, LX/1Xp;->A01:LX/Qek;

    iget-object v1, p0, LX/1Xp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/1Xp;->A03:LX/5Gg;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v4, v7, LX/6Aa;->A09:I

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_save_icon_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x31b

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v6}, LX/6mH;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v6}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v6, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v5, p0, LX/1Xp;->A02:LX/3sv;

    if-eqz v5, :cond_1

    iget v10, v7, LX/6Aa;->A09:I

    invoke-interface {v5}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v8

    iget-object v9, p1, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v5 .. v10}, LX/3sv;->FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "SaveActionHandler"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveButtonTap: media ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") or media state ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is null"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void
.end method
