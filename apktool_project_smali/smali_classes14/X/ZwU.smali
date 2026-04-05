.class public final LX/ZwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjo;


# instance fields
.field public final synthetic A00:LX/M92;


# direct methods
.method public constructor <init>(LX/M92;)V
    .locals 0

    iput-object p1, p0, LX/ZwU;->A00:LX/M92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKi(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/ZwU;->A00:LX/M92;

    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j(I)V

    iget v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
