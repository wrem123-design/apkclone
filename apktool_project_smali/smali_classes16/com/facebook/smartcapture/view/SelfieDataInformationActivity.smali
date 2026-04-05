.class public final Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x890ceeb

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/215;->A1M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x1a779a80

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e162c

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-class v0, LX/Tq3;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "texts_provider"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    :cond_1
    instance-of v0, v4, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "texts_provider"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    goto :goto_1

    :cond_2
    const-string v0, "Missing consent texts provider"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1f491c6b

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1O()V

    const v0, 0x7a532536

    goto :goto_0

    :cond_3
    const-string v0, "SmartCaptureUi is null"

    invoke-virtual {p0, v0, v4}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SmartCaptureUi must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x35fa562f

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
.end method
