.class public final LX/OYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OYz;->$t:I

    iput-object p3, p0, LX/OYz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OYz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v2, p0, LX/OYz;->$t:I

    const/16 v1, 0x43

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/OYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    iget-object v0, v0, LX/GMX;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f13296e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    if-ne p2, v1, :cond_1

    iget-object v3, p0, LX/OYz;->A01:Ljava/lang/Object;

    check-cast v3, LX/GMX;

    iget-object v0, v3, LX/GMX;->A0D:LX/Bbi;

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_1

    iget-object v3, p0, LX/OYz;->A01:Ljava/lang/Object;

    check-cast v3, LX/GMR;

    iget-object v0, v3, LX/GMR;->A0I:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132984

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0
.end method
