.class public final LX/DET;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLoginVerifyFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/2nu;

.field public A07:LX/HSQ;

.field public A08:LX/HdD;

.field public A09:LX/MWd;

.field public A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:LX/HkB;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/A9S;

.field public final A0S:LX/A9S;

.field public final A0T:LX/E6u;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Landroid/text/TextWatcher;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View$OnLongClickListener;

.field public final A0Z:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0a:LX/A9S;

.field public final A0b:LX/495;

.field public final A0c:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/MoA;

    invoke-direct {v0, p0, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0W:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    new-instance v0, LX/MqN;

    invoke-direct {v0, p0, v1}, LX/MqN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0V:Landroid/text/TextWatcher;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A0c:LX/2nx;

    const/4 v1, 0x1

    new-instance v0, LX/Gya;

    invoke-direct {v0, p0, v1}, LX/Gya;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0T:LX/E6u;

    const/16 v1, 0x19

    new-instance v0, LX/MoA;

    invoke-direct {v0, p0, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0X:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/MoZ;

    invoke-direct {v0, p0, v1}, LX/MoZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0Y:Landroid/view/View$OnLongClickListener;

    const/16 v1, 0x14

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0a:LX/A9S;

    const/16 v1, 0x13

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0b:LX/495;

    const/16 v1, 0x15

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0R:LX/A9S;

    new-instance v0, LX/Orc;

    invoke-direct {v0, p0}, LX/Orc;-><init>(LX/DET;)V

    iput-object v0, p0, LX/DET;->A0U:Ljava/lang/Runnable;

    const/16 v1, 0x16

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DET;->A0S:LX/A9S;

    return-void
.end method

.method public static final A00(LX/DET;)V
    .locals 12

    sget-object v2, LX/MNB;->A00:LX/MNB;

    iget-object v1, p0, LX/DET;->A06:LX/2nu;

    const-string v3, "loggedOutSession"

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/DET;->A0C:LX/HkB;

    if-nez v0, :cond_1

    const-string v2, "twoFacStage"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v0}, LX/205;->A1C(LX/1G1;LX/Lg4;LX/MNB;Ljava/lang/String;)V

    iget-object v0, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v2, "confirmationCodeEditText"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_2

    const-string v2, "confirmButton"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_3

    const-string v2, "qplLogger"

    goto :goto_0

    :cond_3
    const v1, 0xc1c1790

    const-string v0, "CONFIRM_CLICK"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/DET;->A06:LX/2nu;

    if-eqz v5, :cond_a

    iget-object v6, p0, LX/DET;->A0H:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/DET;->A0G:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v2, "twoFacIdentifier"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/DET;->A03:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    iget-object v0, p0, LX/DET;->A07:LX/HSQ;

    if-nez v0, :cond_b

    const-string v2, "twoFacClearMethod"

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    if-eq v1, v0, :cond_9

    sget-object v2, LX/Mdu;->A00:LX/Mdu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1367db

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget v0, v0, LX/HSQ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, LX/IgF;->A00(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/GJW;

    invoke-direct {v0, p0, v2}, LX/GJW;-><init>(LX/DET;Z)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A01(LX/DET;)V
    .locals 8

    iget-object v2, p0, LX/DET;->A06:LX/2nu;

    if-nez v2, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/DET;->A0H:Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/DET;->A0G:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "twoFacIdentifier"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Eu5;->A00:LX/Eu5;

    invoke-static {v1, v0, v2}, LX/210;->A0D(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v3

    const/16 v1, 0x2e1

    const/16 v0, 0x2a

    const/16 v2, 0x15

    invoke-static {v1, v0, v2}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/1W4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x30b

    const/16 v0, 0x40

    invoke-static {v1, v2, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/DET;->A0b:LX/495;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A02(LX/DET;)V
    .locals 12

    iget-object v0, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v11, "confirmationCodeEditText"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/DET;->A07:LX/HSQ;

    if-nez v1, :cond_1

    const-string v7, "twoFacClearMethod"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/HSQ;->A07:LX/HSQ;

    const-string v7, "trustDeviceOptionsSection"

    if-ne v1, v0, :cond_f

    iget-object v1, p0, LX/DET;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3caef6d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/DET;->A07:LX/HSQ;

    const-string v7, "twoFacClearMethod"

    if-eqz v1, :cond_0

    sget-object v0, LX/HSQ;->A09:LX/HSQ;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/DET;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v11, "smsNotAllowedReason"

    :cond_3
    :goto_2
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/HSQ;->A04:LX/HSQ;

    iput-object v1, p0, LX/DET;->A07:LX/HSQ;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v7, "obfuscatedPhoneNumber"

    const/4 v5, 0x6

    const/16 v3, 0x8

    const-string v6, "titleTextView"

    const-string v10, "bodyTextView"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v9, "descriptionTextView"

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/DET;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x7f1378c9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/DET;->A0L:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    const v1, 0x7f1378c7

    iget-object v0, p0, LX/DET;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, p0, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DET;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, -0x3c3f38d1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/DET;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f1378c8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_3

    const v0, -0x4bd9a4b0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/HkB;->A1j:LX/HkB;

    :goto_3
    iput-object v0, p0, LX/DET;->A0C:LX/HkB;

    :cond_6
    iget-object v1, p0, LX/DET;->A06:LX/2nu;

    if-nez v1, :cond_e

    const-string v11, "loggedOutSession"

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/DET;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x7f134625

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DET;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, 0x7f134623

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DET;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7a4d1905

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/DET;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f134624

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_3

    const v0, 0x208124d2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/HkB;->A1i:LX/HkB;

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/DET;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x7f137879

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/DET;->A0L:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-boolean v1, p0, LX/DET;->A0P:Z

    const v0, 0x7f137877

    if-eqz v1, :cond_9

    const v0, 0x7f137871

    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DET;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f137878

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DET;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, -0x6de505bd

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_3

    const v0, 0x678fa67c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/HkB;->A1h:LX/HkB;

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/DET;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x7f137874

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DET;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, 0x7f137872

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DET;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f137873

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DET;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, -0x65b04dc0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_3

    const v0, 0x7fa96479

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/HkB;->A1f:LX/HkB;

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, LX/DET;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x7f137876

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f137875

    iget-object v0, p0, LX/DET;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f137841

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v6, LX/HD1;

    invoke-direct {v6, p0, v0}, LX/HD1;-><init>(LX/DET;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    const/16 v0, 0x12

    invoke-virtual {v7, v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/DET;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/DET;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DET;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, -0x70d8f121

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/DET;->A0I:Z

    if-nez v0, :cond_c

    invoke-static {p0, v4}, LX/DET;->A03(LX/DET;Z)V

    :cond_c
    iget-object v1, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_3

    const v0, -0x6cae9b76

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/HkB;->A1g:LX/HkB;

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/DET;->A0C:LX/HkB;

    if-nez v0, :cond_13

    const-string v11, "twoFacStage"

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_show_trusted_device_option"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DET;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x63063ef6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/DET;->A03:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/DET;->A0J:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/DET;Z)V
    .locals 7

    iget-object v0, p0, LX/DET;->A06:LX/2nu;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    const-string v0, "two_fac_resend_sms_tapped"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x4cd

    invoke-static {v5, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1, v2, v3, v4}, LX/20q;->A1I(LX/0xa;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/205;->A15(LX/0xa;D)V

    iget-object v0, p0, LX/DET;->A0C:LX/HkB;

    if-nez v0, :cond_1

    const-string v0, "twoFacStage"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0, v1, v2}, LX/215;->A13(LX/3jz;LX/5zw;Ljava/lang/String;D)V

    invoke-static {v5}, LX/Meb;->A0C(LX/0xa;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_2
    if-nez p1, :cond_3

    iget-object v5, p0, LX/DET;->A08:LX/HdD;

    const-string v0, "twoFacPhoneVerificationHelper"

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/HdD;->A01:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/HdD;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/HdD;->A00:I

    invoke-static {v1, v0}, LX/Guw;->A00(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/DET;->A06:LX/2nu;

    if-eqz v5, :cond_6

    iget-object v4, p0, LX/DET;->A0H:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/DET;->A0G:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v0, "twoFacIdentifier"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FTi;->A00:LX/FTi;

    invoke-static {v1, v0, v5}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v1

    const-string v0, "accounts/send_two_factor_login_sms/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v3}, LX/214;->A1N(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/DET;->A0a:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    iget-object v2, p0, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_7

    const-string v0, "qplLogger"

    goto :goto_0

    :cond_6
    const-string v0, "loggedOutSession"

    goto :goto_0

    :cond_7
    const v1, 0xc1c1790

    const-string v0, "RESEND_CODE_CLICK"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 4

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    iget-object v1, p0, LX/DET;->A07:LX/HSQ;

    if-nez v1, :cond_0

    const-string v0, "twoFacClearMethod"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HSQ;->A07:LX/HSQ;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/DET;->A00:Landroid/os/Handler;

    if-nez v3, :cond_1

    const-string v0, "notificationStatusHandler"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/DET;->A0U:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final beforeOnPause()V
    .locals 2

    iget-object v1, p0, LX/DET;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "notificationStatusHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DET;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DET;->A06:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x6f05f748

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A06:LX/2nu;

    new-instance v0, LX/HdD;

    invoke-direct {v0}, LX/HdD;-><init>()V

    iput-object v0, p0, LX/DET;->A08:LX/HdD;

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/DET;->A08:LX/HdD;

    if-nez v0, :cond_0

    const-string v0, "twoFacPhoneVerificationHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput v2, v0, LX/HdD;->A00:I

    const-string v0, "argument_two_fac_clear_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/HSQ;->values()[LX/HSQ;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget v0, v2, LX/HSQ;->A00:I

    if-eq v0, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, LX/HSQ;->A08:LX/HSQ;

    :cond_2
    iput-object v2, p0, LX/DET;->A07:LX/HSQ;

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v2, LX/Nau;

    iget-object v0, p0, LX/DET;->A0c:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/DET;->A07:LX/HSQ;

    if-nez v2, :cond_3

    const-string v0, "twoFacClearMethod"

    goto :goto_0

    :cond_3
    sget-object v0, LX/HSQ;->A05:LX/HSQ;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DET;->A0I:Z

    const-string v0, "ARGUMENT_SHOULD_REMEMBER_PASSWORD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DET;->A0K:Z

    const-string v0, "argument_username"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A0H:Ljava/lang/String;

    const-string v0, "argument_pk"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A0E:Ljava/lang/String;

    const-string v0, "argument_two_fac_identifier"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A0G:Ljava/lang/String;

    const-string v0, "argument_abfuscated_phone_number"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A0O:Ljava/lang/String;

    const-string v0, "argument_should_opt_in_trusted_device_option"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DET;->A0J:Z

    const-string v0, "argument_sms_not_allowed_reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A0F:Ljava/lang/String;

    const-string v0, "eligible_for_multiple_totp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DET;->A0P:Z

    const-string v0, "argument_is_trusted_device"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DET;->A0Q:Z

    iget-object v0, p0, LX/DET;->A06:LX/2nu;

    if-nez v0, :cond_4

    const-string v0, "loggedOutSession"

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    iput-object v1, p0, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xc1c1790

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A00:Landroid/os/Handler;

    sget-object v0, LX/HkB;->A1e:LX/HkB;

    iput-object v0, p0, LX/DET;->A0C:LX/HkB;

    new-instance v0, LX/MWd;

    invoke-direct {v0}, LX/MWd;-><init>()V

    iput-object v0, p0, LX/DET;->A09:LX/MWd;

    if-eqz p1, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "null cannot be cast to non-null type com.instagram.login.twofac.constants.TwoFacConstants.TwoFacClearMethod"

    const-string v1, "saved_two_fac_clear_method"

    if-lt v3, v0, :cond_6

    const-class v0, LX/HSQ;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HSQ;

    iput-object v0, p0, LX/DET;->A07:LX/HSQ;

    :cond_5
    const v0, 0x4e4b6cf3    # 8.5322874E8f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x1c99fd2a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DET;->A01:Landroid/view/View;

    const-string v7, "rootView"

    if-eqz v1, :cond_3

    const v0, 0x7f0b44d0

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, LX/DET;->A0N:Landroid/widget/TextView;

    const-string v0, "titleTextView"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b44ca

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, -0x76a81991

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DET;->A0X:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b44ce

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A0L:Landroid/widget/TextView;

    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b44cf

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A0M:Landroid/widget/TextView;

    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2a64

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f131bb7

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v0, p0, LX/DET;->A0W:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x282306a3

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iput-object v1, p0, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1596

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v0, p0, LX/DET;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/DET;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/DET;->A0Y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput v3, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    iput-object v1, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b44d7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DET;->A02:Landroid/view/View;

    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b44d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/DET;->A03:Landroid/widget/CheckBox;

    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b44cb

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f137870

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x6e63414a    # -2.4729995E-28f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v1, p0, LX/DET;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b199d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5817023

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-static {p0}, LX/DET;->A02(LX/DET;)V

    iget-object v1, p0, LX/DET;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x382abd3b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5ba3d886

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nau;

    iget-object v0, p0, LX/DET;->A0c:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x3bcf1232

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x67f2b296

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_0

    const-string v0, "confirmationCodeEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    const v0, 0x16e12d3a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x29f0609d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v0, "confirmationCodeEditText"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_0
    const v0, -0x6105c6a9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/DET;->A07:LX/HSQ;

    if-nez v1, :cond_0

    const-string v0, "twoFacClearMethod"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "saved_two_fac_clear_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/DET;->A0Q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/DET;->A09:LX/MWd;

    if-nez v0, :cond_0

    const-string v0, "twoFacSecureNonceManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/DET;->A0E:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "pk"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/MWd;->A00(LX/MWd;)V

    iget-object v0, v0, LX/MWd;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;->CJI()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/DET;->A06:LX/2nu;

    if-eqz v2, :cond_5

    iget-object v3, p0, LX/DET;->A0H:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/DET;->A0G:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v0, "twoFacIdentifier"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/IgF;->A00(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8kB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GJW;

    invoke-direct {v0, p0, v1}, LX/GJW;-><init>(LX/DET;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    iget-object v0, p0, LX/DET;->A06:LX/2nu;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "two_fac_login_attempt_with_trusted_device"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x4ca

    invoke-static {v5, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1, v2, v3, v4}, LX/20q;->A1I(LX/0xa;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/205;->A15(LX/0xa;D)V

    iget-object v0, p0, LX/DET;->A0C:LX/HkB;

    if-nez v0, :cond_6

    const-string v0, "twoFacStage"

    goto/16 :goto_0

    :cond_5
    const-string v0, "loggedOutSession"

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0, v1, v2}, LX/215;->A13(LX/3jz;LX/5zw;Ljava/lang/String;D)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_7
    return-void
.end method
