.class public final LX/Oug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 0

    iput-object p1, p0, LX/Oug;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Oug;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
