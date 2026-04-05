.class public final LX/iBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EGR(LX/OK1;)V
    .locals 7

    const/4 v6, 0x0

    const v0, -0x577b0bbd

    invoke-static {p1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x8a52201

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_0

    const v3, -0x45cccd8a

    invoke-interface {v5, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_package"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/iBI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/iBI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/iBI;->A01:LX/AHT;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v4}, LX/Khh;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
