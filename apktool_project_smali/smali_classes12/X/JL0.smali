.class public final LX/JL0;
.super LX/Yiz;
.source ""


# instance fields
.field public A00:LX/0cl;

.field public A01:LX/mvm;

.field public A02:LX/mvm;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Uae;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/JL0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdP;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x19

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/JL0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, p0, LX/JL0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdP;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0xe

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/JL0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdP;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x19

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/JL0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, p0, LX/JL0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdP;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
