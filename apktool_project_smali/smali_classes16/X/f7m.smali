.class public final LX/f7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/W1a;


# direct methods
.method public constructor <init>(LX/W1a;I)V
    .locals 0

    iput p2, p0, LX/f7m;->A00:I

    iput-object p1, p0, LX/f7m;->A01:LX/W1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/f7m;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/f7m;->A01:LX/W1a;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/W1a;->A09(LX/W1a;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/f7m;->A01:LX/W1a;

    iget-object v1, v0, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, -0x78ff5d06

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
