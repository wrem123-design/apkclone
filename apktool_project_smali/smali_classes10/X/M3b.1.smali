.class public final LX/M3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# virtual methods
.method public final A00(LX/KXq;LX/KY0;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/M3b;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_global_sticker_tray_launch"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/CKS;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, p1, p2}, LX/NtN;->A02(LX/0xb;LX/KXq;LX/KY0;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_avatar_tab"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2, p3}, LX/233;->A11(LX/0xa;LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
