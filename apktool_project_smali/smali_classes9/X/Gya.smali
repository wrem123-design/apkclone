.class public final LX/Gya;
.super LX/E6u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gya;->$t:I

    iput-object p1, p0, LX/Gya;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXQ()V
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/Gya;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/Gya;->A00:Ljava/lang/Object;

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A02:LX/3wd;

    :goto_0
    invoke-static {}, LX/LsK;->A00()LX/Nby;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3wd;->A05(LX/KLp;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Gya;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wd;

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/Gya;->A00:Ljava/lang/Object;

    check-cast v2, LX/DET;

    iget-object v0, v2, LX/DET;->A0D:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eq v0, v7, :cond_5

    iget-object v1, v2, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_4

    const-string v8, "confirmationCodeEditText"

    :cond_3
    :goto_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v2, LX/DET;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "loggedOutSession"

    const/4 v13, 0x0

    const-string v4, "smsNotAllowedReason"

    const-string v0, "qplLogger"

    const v3, 0xc1c1790

    packed-switch v1, :pswitch_data_0

    :goto_3
    iput-object v9, v2, LX/DET;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_0
    iget-object v1, v2, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_b

    const-string v0, "REQUEST_SUPPORT"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/DET;->A06:LX/2nu;

    if-eqz v5, :cond_3

    iget-object v4, v2, LX/DET;->A0E:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v8, "pk"

    goto :goto_1

    :cond_6
    iget-object v3, v2, LX/DET;->A0G:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v8, "twoFacIdentifier"

    goto :goto_1

    :cond_7
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FDw;->A00:LX/FDw;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/3Sz;->A09(LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "two_factor/start_two_fac_support/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {v1, v0, v4, v3}, LX/214;->A1N(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iget-object v0, v2, LX/DET;->A0R:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v1}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_3

    :pswitch_1
    iget-object v1, v2, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_b

    const-string v0, "HELP_CENTER"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/DET;->A06:LX/2nu;

    if-eqz v4, :cond_3

    const/16 v3, 0xd9

    const/16 v1, 0x34

    const/16 v0, 0x58

    invoke-static {v3, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v12

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f137866

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x1

    new-instance v8, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v10, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v18

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-direct/range {v8 .. v24}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v6, v5, v4, v8}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v2, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_b

    const-string v0, "SWITCH_TO_BACKUP_CODE"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/HSQ;->A04:LX/HSQ;

    goto :goto_4

    :pswitch_3
    iget-object v1, v2, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_b

    const-string v0, "SWITCH_TO_AUTH_APP"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/HSQ;->A03:LX/HSQ;

    goto :goto_4

    :pswitch_4
    iget-object v1, v2, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_b

    const-string v0, "RESEND_CODE_CLICK"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v2, v13}, LX/DET;->A03(LX/DET;Z)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v2, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_b

    const-string v0, "SWITCH_TO_WHATSAPP"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/DET;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/HSQ;->A09:LX/HSQ;

    iput-object v0, v2, LX/DET;->A07:LX/HSQ;

    invoke-static {v2}, LX/DET;->A01(LX/DET;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    iget-object v0, v2, LX/DET;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Mho;->A00:LX/Mho;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v13}, LX/24S;->A0p(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    iget-object v1, v2, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_b

    const-string v0, "SWITCH_TO_SMS"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/DET;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/HSQ;->A05:LX/HSQ;

    :goto_4
    iput-object v0, v2, LX/DET;->A07:LX/HSQ;

    :goto_5
    invoke-static {v2}, LX/DET;->A02(LX/DET;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    iget-object v0, v2, LX/DET;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Mhn;->A00:LX/Mhn;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v13}, LX/24S;->A0p(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v2, LX/Gya;->A00:Ljava/lang/Object;

    check-cast v1, LX/MbU;

    iget-boolean v0, v1, LX/MbU;->A01:Z

    if-nez v0, :cond_d

    sget-object v0, LX/XYJ;->A06:LX/XYJ;

    invoke-static {v0, v1}, LX/MbU;->A00(LX/XYJ;LX/MbU;)V

    :cond_d
    iget-object v0, v1, LX/MbU;->A08:LX/Li4;

    invoke-virtual {v0}, LX/Li4;->A00()V

    return-void

    :cond_e
    iget-object v0, v2, LX/Gya;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
