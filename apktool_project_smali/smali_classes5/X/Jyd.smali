.class public final LX/Jyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jyd;->$t:I

    iput-object p1, p0, LX/Jyd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/Jyd;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Jyd;->A00:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-boolean v0, v3, LX/GBz;->A0o:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/GBz;->A0K:LX/C0s;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/C0s;->A0o:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/C0s;->A0g:LX/QrZ;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/C0s;->A0D()V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v0}, LX/6hi;->A0c()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/QrZ;->A02()V

    iget-object v1, v2, LX/C0s;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/C0s;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Jyd;->A00:Ljava/lang/Object;

    check-cast v0, LX/25F;

    iget-object v0, v0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->FbW()V

    return-void
.end method
