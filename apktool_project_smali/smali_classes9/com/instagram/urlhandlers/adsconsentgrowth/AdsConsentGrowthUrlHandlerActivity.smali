.class public final Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x83ff3f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0G(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x39a3254b

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v1}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x6b913160

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/1sq;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/4hV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4hV;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x48c10fc4

    goto :goto_0
.end method
