.class public final LX/XLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/TEe;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/TEe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XLa;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/XLa;->A02:LX/TEe;

    iput-object p3, p0, LX/XLa;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/XLa;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/XLa;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x238

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_AD_ID"

    iget-object v0, p0, LX/XLa;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_JOIN_ID"

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_PILL_ID"

    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XLa;->A02:LX/TEe;

    iget-object v1, v0, LX/TEe;->A00:Ljava/lang/String;

    const-string v0, "KEY_ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "KEY_BUSINESS_PROFILE_PIC"

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "KEY_PROMO_CODE"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/XLa;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "KEY_TRACKING_TOKEN"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "KEY_PROMO_TITLE"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_5

    const-string v0, "KEY_IMPRESSION_SOURCE"

    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ef800051e3dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v1, p0, LX/XLa;->A01:Landroid/os/Handler;

    new-instance v0, LX/iEl;

    invoke-direct {v0, v4, p0, p1}, LX/iEl;-><init>(Landroid/os/Bundle;LX/XLa;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
