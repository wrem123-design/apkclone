.class public final LX/17D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qfd;

.field public A03:LX/0y4;

.field public A04:LX/0y7;


# virtual methods
.method public final A00(Z)V
    .locals 5

    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    iget-object v2, p0, LX/17D;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0P:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/17D;->A03:LX/0y4;

    iget-object v0, p0, LX/17D;->A04:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0y4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1p:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v3, p0, LX/17D;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v0}, LX/16Z;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2o:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/17D;->A02:LX/Qfd;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_3
    return-void
.end method
