.class public final LX/HD4;
.super LX/IsF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/HD4;->$t:I

    iput-object p1, p0, LX/HD4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, LX/HD4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyl;

    invoke-interface {v0}, LX/Pyl;->FVf()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DET;

    iget-object v2, v0, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v2, :cond_1

    const-string v0, "confirmButton"

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_2

    const-string v0, "confirmationCodeEditText"

    goto/16 :goto_2

    :cond_2
    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    const v0, -0x49268a37

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHZ;

    iget-object v0, v4, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v3, v4, LX/DHZ;->A0F:Landroid/os/Handler;

    iget-object v2, v4, LX/DHZ;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v4, LX/DHZ;->A02:LX/Iy8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Iy8;->A00()V

    :cond_4
    iget-object v0, v4, LX/DHZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_5
    iget-object v0, v4, LX/DHZ;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_6
    iget-object v0, v4, LX/DHZ;->A01:LX/Lc3;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Lc3;->A00:Landroid/view/View;

    const v0, 0x587f0692

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v4, LX/DHZ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const v0, 0x2a321a76

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/GSy;

    iget-object v2, v3, LX/GSy;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13046a

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IwG;

    iget-object v0, v3, LX/IwG;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/IwG;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/IwG;->A05:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/IwG;->A05:Z

    iget-object v2, v3, LX/IwG;->A02:Landroid/widget/EditText;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IwG;

    iget-boolean v0, v3, LX/IwG;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/IwG;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/IwG;->A06:Z

    iget-object v2, v3, LX/IwG;->A03:Landroid/widget/EditText;

    :goto_0
    iget-object v1, v3, LX/IwG;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, v3, LX/IwG;->A04:LX/LKj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/LKj;->A00:LX/DGU;

    iget-object v2, v0, LX/DGU;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/LKj;->A01:LX/IwG;

    invoke-virtual {v0}, LX/IwG;->A00()Z

    move-result v1

    const v0, 0x11d14fd9

    :goto_1
    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGV;

    invoke-static {v1}, LX/DGV;->A00(LX/DGV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/DGV;->A05(LX/DGV;Z)V

    iget-object v0, v1, LX/DGV;->A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v0, :cond_a

    const-string v0, "inlineError"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHS;

    iget-object v0, v0, LX/DHS;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGt;

    iget-object v0, v2, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cdU;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DGt;->A05:Z

    const v0, 0x7f135772

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/DGt;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHX;

    invoke-static {v0}, LX/DHX;->A01(LX/DHX;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A02()V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ixa;

    iget-object v2, v0, LX/Ixa;->A02:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, 0x74d1fad

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ig3;

    iget-object v2, v0, LX/Ig3;->A02:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    const v0, 0x7077e81c

    :goto_3
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGu;

    iget-object v3, v0, LX/DGu;->A0K:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_d
    iget-object v1, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHS;

    iget-object v0, v1, LX/DHS;->A0P:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DHS;->A0W:Z

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v2, LX/DGt;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DGt;->A05:Z

    return-void

    :pswitch_e
    iget-object v4, p0, LX/HD4;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHa;

    iget-object v0, v4, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v3, v4, LX/DHa;->A0E:Landroid/os/Handler;

    iget-object v2, v4, LX/DHa;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v0, v4, LX/DHa;->A02:LX/Iy8;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Iy8;->A00()V

    :cond_11
    iget-object v0, v4, LX/DHa;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_12
    iget-object v0, v4, LX/DHa;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_13
    iget-object v0, v4, LX/DHa;->A01:LX/Lc3;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/Lc3;->A00:Landroid/view/View;

    const v0, 0x587f0692

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    iget-object v1, v4, LX/DHa;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_15

    const v0, 0x5ddcd32

    :goto_4
    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
