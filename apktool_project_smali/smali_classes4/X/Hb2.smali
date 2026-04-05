.class public final LX/Hb2;
.super LX/9hv;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/9hv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Hb2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Hb2;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hb2;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/Hb2;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/Hb2;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Hb2;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Hb2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v1

    const-string v0, "on_touch_down"

    invoke-virtual {v1, v2, v0, v3}, LX/1Io;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/D4C;->A04:LX/D4C;

    iget-object v1, p0, LX/Hb2;->A01:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/Hb2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hb2;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v1

    const-string v0, "on_touch_down"

    invoke-virtual {v1, v3, v2, v0, v4}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
