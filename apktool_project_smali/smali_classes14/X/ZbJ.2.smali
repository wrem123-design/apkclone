.class public final LX/ZbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ZbJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZbJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZbJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v2, p0, LX/ZbJ;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/ZbJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    if-eq v2, v1, :cond_8

    iget-object v2, p0, LX/ZbJ;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/ZbJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, p0, LX/ZbJ;->A01:Ljava/lang/String;

    instance-of v0, p1, Landroid/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_3

    sget-object v1, LX/Syq;->A1Y:LX/Syq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/mvb;->Buh()LX/ONR;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2, v3}, LX/N7w;->A00(Landroid/content/Context;LX/ONR;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0, v3, v2}, LX/ZIm;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/WmY;

    move-result-object v1

    iget-boolean v0, v1, LX/WmY;->A01:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/WmY;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v4, v3, v2}, LX/B55;->A1R(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v3, p0, LX/ZbJ;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v3, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
