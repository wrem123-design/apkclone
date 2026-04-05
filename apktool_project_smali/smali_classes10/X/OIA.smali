.class public final LX/OIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OIA;->$t:I

    .line 268435458
    iput-object p3, p0, LX/OIA;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/OIA;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/OIA;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Tkm;LX/Tfn;LX/NmI;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/OIA;->$t:I

    iput-object p3, p0, LX/OIA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OIA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OIA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/OIA;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tkm;

    iget-object v0, p0, LX/OIA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tfn;

    invoke-interface {v1}, LX/Tkm;->onCancel()V

    invoke-interface {v0}, LX/Tfn;->EM3()V

    return-void

    :cond_0
    iget-object v3, p0, LX/OIA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/OIA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v1, p0, LX/OIA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/PermissionRequest;

    new-instance v0, LX/hJm;

    invoke-direct {v0, v1, v2}, LX/hJm;-><init>(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
