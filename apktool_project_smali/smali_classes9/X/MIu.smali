.class public final LX/MIu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/H7o;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_surface_elevated"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entrypoint"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p4, p5, p6}, LX/215;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;ZZZ)V

    const-string v0, "is_bring_your_own_audio"

    invoke-virtual {p0, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/H7o;

    invoke-direct {v0}, LX/H7o;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/H7o;
    .locals 8

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    :goto_0
    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, p2}, LX/8vz;->A0U(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v0}, LX/8vz;->A0L(LX/8fl;)Z

    move-result v0

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v6

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BEK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BEK()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x1

    :goto_1
    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v7}, LX/MIu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/H7o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
