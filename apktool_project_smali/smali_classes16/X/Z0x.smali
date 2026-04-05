.class public final LX/Z0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eVO;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Z0x;->A00:LX/eVO;

    iget-object v3, p0, LX/Z0x;->A01:Ljava/lang/String;

    const-string v1, "form_id"

    iget-object v0, p0, LX/Z0x;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_full_page_context_card"

    const-string v0, "context_card_profile_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
