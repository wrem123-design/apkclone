.class public final LX/EU7;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EU7;->$t:I

    iput-object p1, p0, LX/EU7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static A00(LX/EU7;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.intent.action.GET_CONTENT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EU7;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1339c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-static {v1, v2, v0}, LX/8bl;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A01(LX/EU7;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/EU7;->A00(LX/EU7;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/EU7;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/EU7;->A00(LX/EU7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget v1, p0, LX/EU7;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/EU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0R;

    iget-object v0, v0, LX/F0R;->A01:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v0, "progressBar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/EU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0p;

    iget-object v0, v0, LX/F0p;->A00:LX/QhQ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QhQ;->A01:Landroid/widget/ProgressBar;

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 13

    move-object v9, p0

    iget v1, p0, LX/EU7;->$t:I

    const/4 v0, 0x3

    move-object/from16 v3, p3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, v3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v2

    return v2

    :cond_0
    invoke-static {p2, v3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    :try_start_0
    array-length v0, v8

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v0, LX/OQt;->A07:Ljava/util/Set;

    const-string v5, "SimpleWebViewFragment"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Expected exactly 1 MIME type but got "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Aug;->A1X(Ljava/lang/StringBuilder;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    const-string v11, "image/*"

    :goto_0
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, p0, LX/EU7;->A00:Ljava/lang/Object;

    check-cast v10, LX/OQt;

    iput-object p2, v10, LX/OQt;->A01:Landroid/webkit/ValueCallback;

    invoke-virtual {v10}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v11}, LX/EU7;->A00(LX/EU7;Ljava/lang/String;)V

    return v2

    :cond_1
    aget-object v11, v8, v7

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    new-instance v7, LX/cMn;

    invoke-direct/range {v7 .. v12}, LX/cMn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p2, v3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v0, v1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    aget-object v11, v1, v0

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, p0, LX/EU7;->A00:Ljava/lang/Object;

    check-cast v10, LX/ORH;

    iput-object p2, v10, LX/ORH;->A01:Landroid/webkit/ValueCallback;

    invoke-virtual {v10}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v11}, LX/EU7;->A00(LX/EU7;Ljava/lang/String;)V

    return v2

    :cond_5
    new-instance v7, LX/cMn;

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/cMn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v8, v7}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    return v2

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
