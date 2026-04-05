.class public final LX/Kqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Kqz;->$t:I

    iput-object p4, p0, LX/Kqz;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Kqz;->A03:Z

    iput-object p3, p0, LX/Kqz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kqz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Kqz;LX/18N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Kqz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    const v2, 0x38233d42

    iget-object v1, p1, LX/18N;->A00:LX/1tz;

    const-string v0, "like_error_key"

    invoke-virtual {v1, v2, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_error_message"

    invoke-virtual {v1, v2, v0, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_media_primary_key"

    invoke-virtual {v1, v2, v0, p0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/9e6;->A0V(I)V

    return-void
.end method


# virtual methods
.method public final EdR(LX/C4M;)V
    .locals 3

    iget v0, p0, LX/Kqz;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kqz;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BU;

    iget-object v0, v0, LX/1BU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v2

    iget-boolean v0, p1, LX/C4M;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "like_si_blocked"

    :cond_0
    :goto_0
    iget-object v1, p1, LX/C4M;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x5d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0, v2, v0, v1}, LX/Kqz;->A00(LX/Kqz;LX/18N;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/C4M;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "like_client_error"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Kqz;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v2

    iget-boolean v0, p1, LX/C4M;->A03:Z

    if-eqz v0, :cond_6

    const-string v0, "like_si_blocked"

    :cond_4
    :goto_1
    iget-object v1, p1, LX/C4M;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x5d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {p0, v2, v0, v1}, LX/Kqz;->A00(LX/Kqz;LX/18N;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, LX/C4M;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "like_client_error"

    goto :goto_1
.end method

.method public final onSuccess()V
    .locals 10

    iget v0, p0, LX/Kqz;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Kqz;->A02:Ljava/lang/Object;

    check-cast v6, LX/1BU;

    iget-object v4, v6, LX/1BU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x38233d42

    iget-object v0, v0, LX/18N;->A00:LX/1tz;

    invoke-virtual {v0, v1}, LX/9e6;->A0U(I)V

    iget-boolean v0, p0, LX/Kqz;->A03:Z

    if-nez v0, :cond_4

    iget-object v3, v6, LX/1BU;->A07:LX/8Ut;

    iget-object v5, p0, LX/Kqz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/1BU;->A04:LX/Qek;

    invoke-static {v0, v4, v3, v1, v2}, LX/LwZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Ut;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Kqz;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Aq;

    iget-object v4, v5, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v0

    const v1, 0x38233d42

    iget-object v0, v0, LX/18N;->A00:LX/1tz;

    invoke-virtual {v0, v1}, LX/9e6;->A0U(I)V

    iget-boolean v0, p0, LX/Kqz;->A03:Z

    if-nez v0, :cond_6

    iget-object v3, v5, LX/2Aq;->A0L:LX/8Ut;

    if-eqz v3, :cond_2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/2Aq;->A0J:LX/Qek;

    iget-object v0, p0, LX/Kqz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4, v3, v2, v0}, LX/LwZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Ut;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/2Aq;->A0E:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, LX/2Aq;->A0J:LX/Qek;

    sget-object v6, LX/HUi;->A0S:LX/HUi;

    iget-object v1, p0, LX/Kqz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/2cA;->A1m(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/HUi;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    const/4 v9, 0x7

    new-instance v4, LX/kmt;

    invoke-direct/range {v4 .. v9}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    iget-object v1, p0, LX/Kqz;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    new-instance v4, LX/D5F;

    invoke-direct {v4, v1, v6, v8, v0}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v4, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v5, LX/2Aq;->A0b:LX/18H;

    iget-object v3, v5, LX/2Aq;->A0J:LX/Qek;

    iget-object v2, p0, LX/Kqz;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v0, v5, LX/2Aq;->A0E:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v5, LX/2Aq;->A0k:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/18H;->A02(Landroid/view/View;LX/8jV;LX/Qek;Ljava/lang/String;)V

    return-void
.end method
