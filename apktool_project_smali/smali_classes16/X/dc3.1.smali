.class public final LX/dc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eVO;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/dc3;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/dc3;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/dc3;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "form_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/dc3;->A00:LX/eVO;

    iget-object v3, p0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen"

    const-string v0, "consumer_thank_you_screen_ctwa_cta_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(ZZ)V
    .locals 5

    iget-object v4, p0, LX/dc3;->A00:LX/eVO;

    iget-object v3, p0, LX/dc3;->A01:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v2, "lead_gen_thank_you_screen_with_call_button"

    :goto_0
    if-eqz p2, :cond_0

    const-string v1, "consumer_gated_promo_thank_you_screen_cta_click"

    :goto_1
    invoke-static {p0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "consumer_thank_you_screen_cta_click"

    goto :goto_1

    :cond_1
    const-string v2, "lead_gen_thank_you_screen"

    goto :goto_0
.end method
