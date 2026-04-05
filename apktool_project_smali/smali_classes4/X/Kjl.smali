.class public final LX/Kjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/2BT;Ljava/lang/Double;Ljava/util/List;II)V
    .locals 0

    iput p6, p0, LX/Kjl;->$t:I

    iput-object p2, p0, LX/Kjl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Kjl;->A01:Ljava/lang/Object;

    iput p5, p0, LX/Kjl;->A00:I

    iput-object p4, p0, LX/Kjl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Kjl;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    iget-object v0, p0, LX/Kjl;->A04:Ljava/lang/Object;

    check-cast v0, LX/2BT;

    iget-object v8, v0, LX/2BT;->A0A:LX/Qek;

    iget-object v0, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Kjl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget v6, p0, LX/Kjl;->A00:I

    iget-object v5, p0, LX/Kjl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Kjl;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    const-string v3, "simplified_overflow_menu"

    invoke-static {v8, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_overflow_menu_dismissal"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v1, v0, v6}, LX/031;->A0u(LX/0ww;Ljava/lang/Long;Ljava/lang/String;I)V

    const-string v0, "options"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_pct_watched"

    invoke-interface {v2, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "menu_type"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void
.end method
