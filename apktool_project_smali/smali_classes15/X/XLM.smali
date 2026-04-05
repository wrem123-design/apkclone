.class public abstract LX/XLM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/nfc;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GXH;
    .locals 4

    if-nez p6, :cond_0

    const-string v0, "product_feed_label"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    const-string v0, "should_show_tab_bar"

    invoke-static {p0, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v3

    const-string v1, "bloks_params"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    invoke-static {p4, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/MeG;->A00:I

    :cond_1
    invoke-static {p2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    iput-object p6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-object p5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v0, LX/fq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fq0;

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/nfc;

    :cond_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0
.end method
