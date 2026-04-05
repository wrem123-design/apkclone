.class public final LX/Pcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 0

    iput-object p1, p0, LX/Pcn;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)LX/Pcn;
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0B:Z

    new-instance v0, LX/Pcn;

    invoke-direct {v0, p0}, LX/Pcn;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pcn;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-boolean v0, v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0B:Z

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
