.class public final Lcom/instagram/urlhandlers/localpaymentmethod/IGLocalPaymentMethodAppSwitchActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x1f048188

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v7

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "RawLocalPaymentMethodAppSwitchEvent"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    invoke-static {v0}, LX/ACN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/ACN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x756569b0

    invoke-static {v0, v7}, LX/3ZB;->A07(II)V

    return-void
.end method
