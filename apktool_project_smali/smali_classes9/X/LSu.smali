.class public final LX/LSu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Bbi;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;LX/LSu;Ljava/lang/String;)V
    .locals 9

    const-string v7, "hide_button"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p2, LX/6Aa;->A17:LX/6Aj;

    iget-object v0, p3, LX/LSu;->A03:LX/Bbi;

    invoke-static {p0, p1, p2, p4, v0}, LX/ALm;->A01(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;Ljava/lang/String;LX/Bbi;)V

    iget-object v2, p3, LX/LSu;->A01:Lcom/instagram/common/session/UserSession;

    iget v4, p2, LX/6Aa;->A06:I

    iget-object v3, p3, LX/LSu;->A02:LX/Qek;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v0, 0x7c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/8bC;

    invoke-direct {v1, v0, v3, v6}, LX/8bC;-><init>(LX/9y1;LX/Qek;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    iput-object v7, v1, LX/8bC;->A8z:Ljava/lang/String;

    iput-object v5, v1, LX/8bC;->A7c:Ljava/lang/String;

    invoke-static {v2, p0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5h:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5t:Ljava/lang/String;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A73:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bC;->GAo(LX/5er;)V

    if-nez p4, :cond_0

    const/16 v0, 0x67c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, v1, LX/8bC;->A8m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/8bC;->A7F:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v5}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2xh;->A0g(LX/Dam;Lcom/instagram/feed/media/Media;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
