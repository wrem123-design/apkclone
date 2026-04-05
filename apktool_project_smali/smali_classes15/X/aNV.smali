.class public final LX/aNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/aNV;->$t:I

    iput-object p2, p0, LX/aNV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aNV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/aNV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/aNV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    const-string v4, "dialog_tap_outside"

    iget-object v3, p0, LX/aNV;->A01:Ljava/lang/String;

    const-string v0, "instagram_shopping_checkout_awareness_dialog_closed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "checkout_signaling_icon_dialog"

    const-string v0, "visual_style"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    iget-object v0, p0, LX/aNV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v4

    const-string v3, "promotion_list"

    iget-object v2, p0, LX/aNV;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "view_appeal_dialog_dismiss"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/aNV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, LX/aNV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
