.class public final LX/Ouh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 0

    iput-object p1, p0, LX/Ouh;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ouh;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
