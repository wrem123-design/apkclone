.class public final LX/IXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IXN;->$t:I

    iput-object p2, p0, LX/IXN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IXN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IXN;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/IXN;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 6

    iget v1, p0, LX/IXN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/IXN;->A03:Ljava/lang/Object;

    check-cast v1, LX/8VP;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8VP;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00:LX/3DT;

    if-eqz v5, :cond_0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_camera_tool_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x29

    const-string v1, "entity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v4, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/31h;->A4e:LX/31h;

    const-string v0, "camera_tool"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6en;->A07:LX/6en;

    const-string v0, "composition_media_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v3, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cb;->A0a:Ljava/lang/String;

    const-string v0, "module"

    invoke-static {v3, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    iget-object v1, p0, LX/IXN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x351fc613    # -7347446.5f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/IXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xee13091

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/IXN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/Kp1;

    invoke-interface {v0, p0}, LX/Kp1;->FoV(LX/LcN;)V

    iget-object v2, p0, LX/IXN;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9p;

    iget-object v4, v2, LX/C9p;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, LX/IXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/IXN;->A03:Ljava/lang/Object;

    check-cast v0, LX/5SP;

    new-instance v3, LX/Qrp;

    invoke-direct {v3, v1, v2, v0}, LX/Qrp;-><init>(Landroid/graphics/drawable/Drawable;LX/C9p;LX/5SP;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/IXN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/Kp1;

    invoke-interface {v0, p0}, LX/Kp1;->FoV(LX/LcN;)V

    iget-object v2, p0, LX/IXN;->A01:Ljava/lang/Object;

    check-cast v2, LX/CCb;

    iget-object v4, v2, LX/CCb;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, LX/IXN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/IXN;->A03:Ljava/lang/Object;

    check-cast v0, LX/5SP;

    new-instance v3, LX/Qry;

    invoke-direct {v3, v1, v2, v0}, LX/Qry;-><init>(Landroid/graphics/drawable/Drawable;LX/CCb;LX/5SP;)V

    :goto_0
    invoke-static {v4, v3}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F2a()V
    .locals 2

    iget v1, p0, LX/IXN;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IXN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x7297cd9d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
