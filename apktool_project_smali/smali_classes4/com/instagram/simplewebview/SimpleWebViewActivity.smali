.class public final Lcom/instagram/simplewebview/SimpleWebViewActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A02:LX/MIl;


# instance fields
.field public A00:LX/1sq;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MIl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00:LX/1sq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    const v2, 0x7f0b22d4

    invoke-virtual {v3, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/OQt;

    invoke-direct {v1}, LX/BXD;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/0bm;

    invoke-direct {v0, v3}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1, v2}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    :cond_0
    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:Z

    if-nez v0, :cond_0

    const v1, 0x7f010060

    const v0, 0x7f010061

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5c78f935

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/3jg;->A01(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->finish()V

    const v0, -0x38d70be8

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00:LX/1sq;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:Z

    if-nez v0, :cond_2

    const v1, 0x7f01005e

    const v0, 0x7f01005f

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const v0, -0x76087f4c

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->finish()V

    const v0, -0x52c414a8

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method
