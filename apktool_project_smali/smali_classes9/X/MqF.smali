.class public final LX/MqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MqF;->$t:I

    iput-object p3, p0, LX/MqF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MqF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget v1, p0, LX/MqF;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/MqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdu;

    iget-boolean v0, v0, LX/Bdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MqF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/MqF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/MqF;->A01:Ljava/lang/Object;

    check-cast v0, LX/7fD;

    iget-object v1, v0, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/7fD;->A04:LX/Qek;

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x297

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_overflow_menu_dismissal"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x23e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/205;->A16(LX/0xa;J)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "selected_from"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_2
    iget-object v0, p0, LX/MqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdu;

    iget-boolean v0, v0, LX/Bdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MqF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/MqF;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjN;

    iget-object v2, p0, LX/MqF;->A01:Ljava/lang/Object;

    check-cast v2, LX/7QZ;

    iget-object v1, v2, LX/7QZ;->A03:Landroid/content/Context;

    const v0, 0x7f082143

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2b00005adcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v4, v3, v0}, LX/LjN;->G4l(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
