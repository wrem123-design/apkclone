.class public final LX/IzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IzU;->$t:I

    iput-object p1, p0, LX/IzU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/Ogd;
    .locals 2

    new-instance v1, LX/IzU;

    invoke-direct {v1, p0, p2}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, p0, v1, p1}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 2

    new-instance v1, LX/IzU;

    invoke-direct {v1, p2, p4}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, p0, v1, p1}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IzU;

    invoke-direct {v0, p1, p2}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/IzU;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x3d7e6d18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dnc;

    iget-object v1, v4, LX/Dnc;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/42u;

    iget-object v5, v4, LX/Dnc;->A03:Ljava/lang/Integer;

    if-nez v5, :cond_2

    const-string v2, "selectStatus"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_0
    const v0, -0x6e81a8f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v3, 0x0

    const v2, 0x326c3ea0

    invoke-static {v4, v2, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v6, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v6, LX/EKA;

    iget-object v5, v6, LX/EKA;->A01:LX/8xk;

    if-nez v5, :cond_1

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const-string v1, "Failed to bulk send"

    iput-object v1, v5, LX/24S;->A03:Ljava/lang/String;

    const/16 v1, 0x129

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1355c2

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/Ip8;->A00:LX/Ip8;

    :goto_1
    invoke-virtual {v5, v1, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const v1, 0x75ecf89a

    invoke-static {v4, v1}, LX/08R;->A0M(Landroid/view/View;I)V

    const v1, 0x64bca7e0

    goto/16 :goto_b

    :cond_1
    iget-object v1, v6, LX/EKA;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v6, LX/EKA;->A00:LX/Hib;

    const-string v2, "sendSettingsConfig"

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Hib;->A01:Ljava/lang/String;

    iget v1, v1, LX/Hib;->A00:I

    invoke-static {v3, v5, v2, v1}, LX/MIH;->A00(Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/String;I)V

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const-string v1, "Bulk send started"

    iput-object v1, v5, LX/24S;->A03:Ljava/lang/String;

    const-string v1, "Message sent triggered"

    invoke-virtual {v5, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1355c2

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IpA;->A00:LX/IpA;

    goto :goto_1

    :pswitch_1
    const v0, 0x5c7c9785

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DXx;

    iget-object v2, v1, LX/DXx;->A00:Landroid/content/Context;

    if-nez v2, :cond_4

    const-string v2, "context"

    goto :goto_0

    :pswitch_2
    const v0, -0x4ea03739

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v3, 0x0

    const v2, 0x592738dd

    invoke-static {v4, v2, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/EJw;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v2, LX/EJw;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v2, LX/EJw;->A00:LX/Hib;

    if-nez v8, :cond_5

    const-string v2, "sendSettingsConfig"

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x3ba5ff7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    iget-object v5, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/44V;

    if-nez v5, :cond_8

    const-string v2, "viewModel"

    goto/16 :goto_0

    :pswitch_4
    const v0, 0xaef043c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/URJ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v6, LX/3QC;->A4t:LX/3QC;

    const/4 v10, 0x0

    const-string v7, "https://business.facebook.com/business/help/204798856225114?id=649869995454285"

    const/4 v8, 0x0

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v1, "promotions_in_review_fragment"

    iput-object v1, v3, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v9, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v12, v11

    move-object v13, v10

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v3, v9}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v4

    iget-object v3, v2, LX/URJ;->A00:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v2, "mediaId"

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v3, "GDRIVE"

    if-ne v5, v1, :cond_3

    iget-object v2, v6, LX/42u;->A00:LX/Dk4;

    const-string v1, "SETUP_TYPE"

    invoke-virtual {v2, v1, v3}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_4
    const-string v1, "Cusom action clicked"

    invoke-static {v2, v1}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x55df0939

    goto/16 :goto_b

    :cond_5
    const/16 v1, 0x8

    new-instance v9, LX/lzc;

    invoke-direct {v9, v1, v4, v2}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance v5, LX/mAl;

    invoke-direct/range {v5 .. v10}, LX/mAl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hib;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v8, LX/Hib;->A02:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/mAl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    const v1, -0x4ce4e749

    goto/16 :goto_b

    :cond_7
    sget-object v3, LX/1gX;->A02:LX/1gX;

    const/4 v2, 0x2

    new-instance v1, LX/Ohe;

    invoke-direct {v1, v5, v2}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v1, v4}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/44V;->A02:LX/8lN;

    if-nez v1, :cond_a

    iget-object v4, v5, LX/44V;->A03:LX/LEo;

    :cond_9
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/AYX;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v1, v1, LX/AYX;->A01:Ljava/util/List;

    invoke-static {v2, v1}, LX/AYX;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/AYX;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, v5, LX/44V;->A00:LX/92w;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v8, 0x6

    new-instance v3, LX/Mmk;

    invoke-direct/range {v3 .. v8}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v5, LX/44V;->A02:LX/8lN;

    :cond_a
    const v1, 0x53998925

    goto/16 :goto_b

    :cond_b
    const-string v2, "promotion_details"

    const-string v1, "learn_more_cta"

    invoke-virtual {v4, v2, v1, v3, v10}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6bf5c100

    goto/16 :goto_b

    :pswitch_5
    const v0, -0x168f86ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnc;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/Dnc;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Dnc;->A06(LX/Dnc;)V

    const v1, -0x6e097ac5

    goto/16 :goto_b

    :pswitch_6
    const v0, 0x2ec14b5a    # 8.790009E-11f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnc;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/Dnc;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Dnc;->A06(LX/Dnc;)V

    const v1, 0x8ce21ce

    goto/16 :goto_b

    :pswitch_7
    const v0, 0x1ffc32a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnc;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/Dnc;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Dnc;->A06(LX/Dnc;)V

    const v1, 0x182b27a0

    goto/16 :goto_b

    :pswitch_8
    const v0, 0x27fb2d7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnc;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/Dnc;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Dnc;->A06(LX/Dnc;)V

    const v1, 0x491535b6    # 611163.4f

    goto/16 :goto_b

    :pswitch_9
    const v0, 0x69153331

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/DiG;

    iget-object v1, v3, LX/DiG;->A06:LX/Bbi;

    invoke-static {v1}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    const-string v1, "RESTORE_LANDING_NUX_TRY_ANOTHER_WAY_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/DiG;->A03:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const v1, 0x7f133393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    iget-boolean v1, v3, LX/DiG;->A02:Z

    if-eqz v1, :cond_c

    const v1, 0x7f133394

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    const/16 v1, 0x8

    new-instance v8, LX/Mwe;

    invoke-direct {v8, v3, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v9, LX/Mwe;

    invoke-direct {v9, v3, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v10, LX/Mwe;

    invoke-direct {v10, v3, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v11, LX/Mwe;

    invoke-direct {v11, v3, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f133395

    const v13, 0x7f133392

    invoke-static/range {v3 .. v13}, LX/Ija;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    const v1, 0x1f7ce096

    goto/16 :goto_b

    :cond_c
    move-object v6, v4

    goto :goto_4

    :cond_d
    move-object v5, v4

    goto :goto_3

    :pswitch_a
    const v0, 0x2727a322

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v6, LX/DiG;

    iget-object v1, v6, LX/DiG;->A06:LX/Bbi;

    invoke-static {v1}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v3

    const-string v1, "RESTORE_LANDING_NUX_NEED_HELP_TAP"

    invoke-virtual {v3, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v2, "END_REASON"

    const-string v1, "NEED_HELP_BUTTON_TAPPED"

    invoke-virtual {v3, v2, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/3QC;->A2t:LX/3QC;

    iget-object v2, v6, LX/DiG;->A05:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/1992818607740142"

    invoke-static {v5, v4, v3, v1, v2}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7e1e7544

    goto/16 :goto_b

    :pswitch_b
    const v0, 0xdb36ef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/DiG;

    iget-object v1, v3, LX/DiG;->A06:LX/Bbi;

    invoke-static {v1}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    const-string v1, "RESTORE_LANDING_NUX_USE_OTC_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v2

    sget-object v1, LX/FJu;->A0M:LX/FJu;

    invoke-static {v3, v1, v2}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    const v1, -0x769e0e7

    goto/16 :goto_b

    :pswitch_c
    const v0, 0x6b436873

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/DiG;

    iget-object v1, v4, LX/DiG;->A06:LX/Bbi;

    invoke-static {v1}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v3

    const-string v1, "RESTORE_LANDING_NUX_SYNC_NOW_TAP"

    invoke-virtual {v3, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v2, "RESTORE_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/DmH;->A1U(Z)V

    const v1, -0x63d1d207

    goto/16 :goto_b

    :pswitch_d
    const v0, 0x26c1c799

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/DiC;

    iget-object v1, v3, LX/DiC;->A05:LX/Bbi;

    invoke-static {v1}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    const-string v1, "RESTORE_LANDING_NUX_TRY_ANOTHER_WAY_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/DiC;->A03:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    const v1, 0x7f133393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    iget-boolean v1, v3, LX/DiC;->A02:Z

    if-eqz v1, :cond_e

    const v1, 0x7f133394

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    const/4 v1, 0x4

    new-instance v8, LX/Mwe;

    invoke-direct {v8, v3, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v9, LX/Mwe;

    invoke-direct {v9, v3, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v10, LX/Mwe;

    invoke-direct {v10, v3, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v11, LX/Mwe;

    invoke-direct {v11, v3, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f133395

    const v13, 0x7f133392

    invoke-static/range {v3 .. v13}, LX/Ija;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    const v1, -0x138bceff

    goto/16 :goto_b

    :cond_e
    move-object v6, v4

    goto :goto_6

    :cond_f
    move-object v5, v4

    goto :goto_5

    :pswitch_e
    const v0, 0x9f13fbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v6, LX/DiC;

    iget-object v1, v6, LX/DiC;->A05:LX/Bbi;

    invoke-static {v1}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v3

    const-string v1, "RESTORE_LANDING_NUX_NEED_HELP_TAP"

    invoke-virtual {v3, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v2, "END_REASON"

    const-string v1, "NEED_HELP_BUTTON_TAPPED"

    invoke-virtual {v3, v2, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/3QC;->A2t:LX/3QC;

    iget-object v2, v6, LX/DiC;->A04:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/1992818607740142"

    invoke-static {v5, v4, v3, v1, v2}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1587371a    # 5.4613E-26f

    goto/16 :goto_b

    :pswitch_f
    const v0, -0x6ffeed99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/DiC;

    iget-object v1, v3, LX/DiC;->A05:LX/Bbi;

    invoke-static {v1}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    const-string v1, "RESTORE_LANDING_NUX_USE_OTC_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/FJu;->A0M:LX/FJu;

    invoke-static {v1, v3}, LX/180;->A1G(LX/FJu;LX/BWz;)V

    const v1, 0x24447dcd

    goto/16 :goto_b

    :pswitch_10
    const v0, 0x7eb6c0ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/DiC;

    iget-object v1, v4, LX/DiC;->A05:LX/Bbi;

    invoke-static {v1}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v3

    const-string v1, "RESTORE_LANDING_NUX_SYNC_NOW_TAP"

    invoke-virtual {v3, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v2, "RESTORE_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/DmH;->A1U(Z)V

    const v1, 0x1bb57791

    goto/16 :goto_b

    :pswitch_11
    const v0, 0x7f50c46b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/DiE;

    iget-object v1, v3, LX/DiE;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41n;

    iget-object v2, v1, LX/41n;->A01:LX/Dk4;

    const-string v1, "SOFT_BLOCK_3P_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A02(LX/26Q;LX/BWz;Ljava/lang/String;)V

    const v1, 0xdb0a054

    goto/16 :goto_b

    :pswitch_12
    const v0, 0x29f38bfb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v5, LX/DiE;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/DmH;->A1T(Z)V

    iget-object v1, v5, LX/DiE;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41n;

    iget-object v3, v1, LX/41n;->A01:LX/Dk4;

    const-string v2, "SETUP_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SOFT_BLOCK_3P_LEADING_SCREEN_CONTINUE_WITH_GOOGLE_TAP"

    invoke-virtual {v3, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v1, "GDRIVE_LAUNCH_AUTH"

    invoke-virtual {v3, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/DmH;->A1U(Z)V

    const v1, -0x78db4565

    goto/16 :goto_b

    :pswitch_13
    const v0, 0x303b5cbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/DiD;

    iget-object v1, v3, LX/DiD;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42W;

    iget-object v2, v1, LX/42W;->A01:LX/Dk4;

    const-string v1, "HARD_BLOCK_3P_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A02(LX/26Q;LX/BWz;Ljava/lang/String;)V

    const v1, 0x9b3f5c4

    goto/16 :goto_b

    :pswitch_14
    const v0, 0x151745a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v5, LX/DiD;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/DmH;->A1T(Z)V

    iget-object v1, v5, LX/DiD;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42W;

    iget-object v3, v1, LX/42W;->A01:LX/Dk4;

    const-string v2, "SETUP_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HARD_BLOCK_3P_LEADING_SCREEN_CONTINUE_WITH_GOOGLE_TAP"

    invoke-virtual {v3, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v1, "GDRIVE_LAUNCH_AUTH"

    invoke-virtual {v3, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/DmH;->A1U(Z)V

    const v1, 0x71c4d02d

    goto/16 :goto_b

    :pswitch_15
    const v0, 0x1018f474

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v5, LX/UQG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v1, v5, LX/UQG;->A0n:LX/Bbi;

    invoke-static {v1}, LX/180;->A0R(LX/Bbi;)LX/BtY;

    move-result-object v3

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    const v1, 0x7f13331b

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {v2, v5, v1}, LX/LRv;->A00(LX/78Y;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/UQG;->A0Y:Z

    :cond_10
    const v1, 0x120b217e

    goto/16 :goto_b

    :pswitch_16
    const v0, -0x6410567d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSp;

    invoke-static {v1}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v1, LX/BSp;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/EHn;->A03:LX/EHn;

    sget-object v3, LX/EHo;->A0h:LX/EHo;

    sget-object v2, LX/TEx;->A04:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x482b7e56

    goto/16 :goto_b

    :pswitch_17
    const v0, 0x4910cde2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v2, 0x3

    new-instance v1, LX/LSD;

    invoke-direct {v1, v2, v4, v5}, LX/LSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v3}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_11
    const v1, -0x6171a70f

    goto/16 :goto_b

    :pswitch_18
    const v0, 0x2db0f0c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/BcD;

    iget-object v1, v3, LX/BcD;->A03:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v3, LX/BcD;->A01:LX/Nlg;

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, LX/Nlg;->F1d(Ljava/util/List;)V

    :cond_12
    invoke-static {v3}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6c22e665

    goto/16 :goto_b

    :pswitch_19
    const v0, -0x592716b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Le;

    iget-object v1, v2, LX/2Le;->A09:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v2, LX/2Le;->A02:LX/2Lm;

    invoke-static {v2}, LX/2Le;->A00(LX/2Le;)I

    move-result v11

    invoke-static {v2}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/2Le;->A02(LX/2Le;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const-string v6, "decline_chat_moderator"

    const-string v7, "tap"

    const-string v8, "decline_invite_button"

    const-string v9, "thread_view"

    invoke-static/range {v3 .. v11}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v6, v2, LX/2Le;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    new-instance v3, LX/CEY;

    invoke-direct {v3, v2, v4}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_13

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v2, v1, v6}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "direct_v2/decline_moderator_invite_to_channel/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v2, v1, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    new-instance v1, LX/Fy7;

    invoke-direct {v1, v6, v3, v4}, LX/Fy7;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_13
    const v1, 0x23068d4d

    goto/16 :goto_b

    :pswitch_1a
    const v0, 0x43c4eece

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nom;

    invoke-interface {v1}, LX/Nom;->FF9()V

    const v1, 0x349815d5

    goto/16 :goto_b

    :pswitch_1b
    const v0, 0x1d07c86c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nom;

    invoke-interface {v1}, LX/Nom;->EUG()V

    const v1, -0x3746bc53

    goto/16 :goto_b

    :pswitch_1c
    const v0, -0x2a0d122f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/BfU;

    iget-object v1, v4, LX/BfU;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FsT;

    iget-object v2, v1, LX/FsT;->A00:LX/2gh;

    const-string v1, "social_avatars_bottom_sheet_disclaimer_action"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "action"

    const-string v1, "go_to_settings"

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra_client_data"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_14
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_15

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_15

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    invoke-virtual {v1}, LX/C0c;->A07()LX/8cz;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x32c94508

    goto/16 :goto_b

    :pswitch_1d
    const v0, 0x505e3733

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/BmD;

    iget-object v1, v4, LX/BmD;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i6;

    iget-object v1, v4, LX/BmD;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LHI;

    iget-object v1, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, LX/3jz;->A15(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3jz;->A11(I)V

    const-string v1, "entry_point"

    invoke-virtual {v2, v3, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "learn_more"

    invoke-virtual {v2, v1}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_16
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/3QC;->A0K:LX/3QC;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830656001402bdL

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    const v1, -0x53917831

    goto/16 :goto_b

    :pswitch_1e
    const v0, -0x561fcc42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_17
    const v1, -0x1d556994

    goto/16 :goto_b

    :pswitch_1f
    const v0, -0x39859855

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v3, LX/5MF;->A00:LX/5MF;

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bhd;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/Bhd;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i6;

    iget-object v1, v4, LX/Bhd;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LHI;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2i6;->A0A(LX/LHI;Z)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, -0x673edae0

    goto/16 :goto_b

    :pswitch_20
    const v0, 0xe771788

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dcg;

    iget-object v1, v3, LX/Dcg;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x17554722    # -6.4497E24f

    goto/16 :goto_8

    :cond_18
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_19
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    iput-object v1, v3, LX/Dcg;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/Dcg;->A00(LX/Dcg;)V

    const v1, -0x72a13b4c

    goto/16 :goto_b

    :pswitch_21
    const v0, 0x6497cdce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Loading MetaConfigs..."

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v1, LX/DTP;

    invoke-direct {v1, v3}, LX/DTP;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    const v1, -0x2c4931c2

    goto/16 :goto_b

    :pswitch_22
    const v0, -0x4eb74d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Loading all MetaConfigs..."

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v1, LX/DT0;

    invoke-direct {v1, v3}, LX/DT0;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    const v1, -0x5611b78f

    goto/16 :goto_b

    :pswitch_23
    const v0, -0x2ff98615

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/EKQ;

    iget-object v1, v4, LX/EKQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const-string v2, "has_seen_story_peek_footer"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Reset completed"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x7455248b

    goto/16 :goto_b

    :pswitch_24
    const v0, -0x5b2d005f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v6, LX/EKQ;

    iget-object v3, v6, LX/EKQ;->A01:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3p:LX/2tm;

    invoke-virtual {v2, v1}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1}, LX/Lzl;->AKZ()V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v5, "STORY_LIKES"

    const/4 v4, 0x0

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "dismissed_reel_viewers_list_megaphone"

    invoke-static {v1, v5, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Reset completed"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x7e246497

    goto/16 :goto_b

    :pswitch_25
    const v0, -0x4b93304f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Clicked!"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x38888f5a

    goto/16 :goto_b

    :pswitch_26
    const v0, 0x785d07df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Clicked!"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x6b6da640

    goto/16 :goto_b

    :pswitch_27
    const v0, -0x42c271a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v6, LX/49W;

    invoke-direct {v6, v7}, LX/49W;-><init>(Landroid/content/Context;)V

    const-string v1, "This is a headline"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v6, LX/49W;->A09:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, LX/547;

    invoke-direct {v4, v7, v2, v1, v1}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v3, "Primary has moved"

    const-string v2, "You can still customize your Primary tab to easily access important chats."

    const v1, 0x7f0822f1

    invoke-virtual {v4, v3, v2, v1}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v3, "General chats are in the All tab"

    const-string v2, "You can find every chat and your message requests in the All  tab."

    const v1, 0x7f082461

    invoke-virtual {v4, v3, v2, v1}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/547;->A00()Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/49W;->A0B:Ljava/util/List;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f081fd4

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v6, v1}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, v6, LX/49W;->A0C:Z

    invoke-virtual {v6}, LX/49W;->A02()V

    const v1, -0x7a359ac0

    goto/16 :goto_b

    :cond_1a
    const-string v1, "Required value was null."

    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x65e5c3aa

    :goto_8
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_28
    const v0, -0x224b8089

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZY;

    iget-object v1, v1, LX/DZY;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "People cell clicked"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x470ca023

    goto/16 :goto_b

    :pswitch_29
    const v0, 0x2e9ae96e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZY;

    iget-object v1, v1, LX/DZY;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "Cancel button clicked"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x55a02b3c

    goto/16 :goto_b

    :pswitch_2a
    const v0, 0x5469a2e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v15, "IGDS Dialog Headline"

    const-string v11, "This is an IGDS dialog example with a headline, body text, and two primary buttons following the Instagram design system."

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-string v16, "Primary"

    const-string v17, "Secondary"

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v1, LX/MVd;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    const v1, 0x3727fd3f

    goto/16 :goto_b

    :pswitch_2b
    const v0, 0x1a3bb555

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "you clicked me!"

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, -0x3f55c155

    goto/16 :goto_b

    :pswitch_2c
    const v0, 0x5019f481

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "you clicked me!"

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, 0x71658485

    goto/16 :goto_b

    :pswitch_2d
    const v0, -0x7832b8ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v16, "Label"

    new-instance v1, LX/MVd;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    const v1, -0xd3a656f    # -7.827892E30f

    goto/16 :goto_b

    :pswitch_2e
    const v0, 0x1f9c0faa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v16, "Label"

    const-string v18, "Learn More"

    new-instance v1, LX/MVd;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    const v1, 0x63c70aab

    goto/16 :goto_b

    :pswitch_2f
    const v0, -0x73b6e201

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v16, "Label"

    const-string v18, "Cancel"

    new-instance v1, LX/MVd;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    const v1, 0x17354b37

    goto/16 :goto_b

    :pswitch_30
    const v0, 0x17306c39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v11, "Optional body copy that supports the main message."

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const-string v16, "Label"

    const-string v18, "Cancel"

    new-instance v1, LX/MVd;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v17, v16

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    const v1, -0x51df8b8a

    goto/16 :goto_b

    :pswitch_31
    const v0, -0x1c167307

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v11, "Optional body copy that supports the main message."

    const-string v16, "Label"

    const-string v18, "Cancel"

    new-instance v1, LX/MVd;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v16

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    const v1, 0x6863b67d

    goto/16 :goto_b

    :pswitch_32
    const v0, 0x734cd6cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v15, "Main message of the dialog"

    const-string v11, "Optional body copy that supports the main message."

    const-string v16, "Label"

    const-string v18, "Cancel"

    new-instance v1, LX/MVd;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v21, v20

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    const v1, 0x7b72d9d0

    goto/16 :goto_b

    :pswitch_33
    const v0, 0x6546b806

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/5eI;->A03:LX/5eJ;

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJY;

    iget-object v1, v1, LX/EJY;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5eJ;->A01(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x67cfdc67

    goto/16 :goto_b

    :pswitch_34
    const v0, 0x45aff7d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/NYX;

    iget-object v1, v4, LX/NYX;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/NYU;

    invoke-direct {v2}, LX/NYU;-><init>()V

    const-string v1, "entrypoint"

    invoke-static {v2, v1, v3}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, -0xd0d447b

    goto/16 :goto_b

    :pswitch_35
    const v0, 0x40d12bdb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO0;

    iget-object v1, v1, LX/BO0;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A0K:LX/6hu;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LX/6hu;->A0j(Z)V

    sget-object v4, LX/If7;->A01:LX/If7;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A02:LX/96p;

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/96p;->A01:Ljava/lang/String;

    if-nez v2, :cond_1d

    :cond_1b
    const-string v2, ""

    if-nez v1, :cond_1d

    move-object v1, v3

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3, v3}, LX/If7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v6, v2, v1}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A00:Landroid/content/Context;

    invoke-static {v4, v5}, LX/If7;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "SmartGlassesDirectImportProviderLinkingViewModel"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1c

    const-string v1, "Navigating to "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/If7;->A00:LX/C0g;

    invoke-virtual {v1, v4, v5}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_a
    const v1, 0x6d0b708c

    goto/16 :goto_b

    :cond_1c
    const-string v1, "NO Provider linking deeplink is being supported!! "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/LEo;

    sget-object v1, LX/IO2;->A00:LX/IO2;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    iget v1, v1, LX/96p;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_36
    const v0, -0x320c7df6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO0;

    iget-object v1, v1, LX/BO0;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A07:Z

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/LEo;

    sget-object v1, LX/IOJ;->A00:LX/IOJ;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3d

    new-instance v1, LX/35P;

    invoke-direct {v1, v5, v3, v2}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v2, v1, LX/6cb;->A0K:LX/6hu;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/6hu;->A0j(Z)V

    const v1, -0x70944446

    goto/16 :goto_b

    :pswitch_37
    const v0, -0x1fdbfb07

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO2;

    iget-object v1, v1, LX/BO2;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43v;

    iget-object v1, v1, LX/43v;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A06()V

    const v1, -0x25f4e7fd

    goto/16 :goto_b

    :pswitch_38
    const v0, 0x4eab7973

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO2;

    iget-object v1, v1, LX/BO2;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43v;

    iget-object v1, v1, LX/43v;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A06()V

    const v1, -0x1a767b48

    goto/16 :goto_b

    :pswitch_39
    const v0, 0x7914fbc5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO2;

    iget-object v1, v1, LX/BO2;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43v;

    iget-object v3, v1, LX/43v;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bly;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/Blv;->A05:LX/Blv;

    iget v3, v2, LX/Bly;->A01:I

    iget v2, v2, LX/Bly;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Bly;

    invoke-direct {v1, v4, v5, v3, v2}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x63799958

    goto/16 :goto_b

    :pswitch_3a
    const v0, 0x584a8ff9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO2;

    iget-object v1, v1, LX/BO2;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/43v;

    sget-object v1, LX/If7;->A00:LX/C0g;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "meta-ai"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "devices"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v4, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, v3, LX/43v;->A00:Landroid/content/Context;

    invoke-static {v3, v2}, LX/If7;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "fb-viewapp"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x10008000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1e
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/If7;->A00:LX/C0g;

    invoke-virtual {v1, v3, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x66d3ad50

    goto/16 :goto_b

    :pswitch_3b
    const v0, -0x72052583

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/38T;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    sget-object v1, LX/7q6;->A00:LX/7t6;

    invoke-static {v1}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, LX/1xp;->A01:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "eligible_to_mock_notification_dialog_showing_quota"

    invoke-interface {v2, v1, v3}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/38T;->A00(LX/38T;Ljava/lang/Integer;)V

    const v1, 0x3a784136

    goto/16 :goto_b

    :pswitch_3c
    const v0, 0x204b9419

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bj4;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Bj4;->A02(LX/Bj4;Z)V

    const v1, 0x229731a2

    goto/16 :goto_b

    :pswitch_3d
    const v0, -0x3988980c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bj4;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/Bj4;->A02(LX/Bj4;Z)V

    const v1, -0x5e2167f6

    goto/16 :goto_b

    :pswitch_3e
    const v0, -0x4cf91f55

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/GuY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/MNI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Bpj;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0xc

    invoke-virtual {v4, v5, v1}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, 0x5b96ad79

    goto/16 :goto_b

    :pswitch_3f
    const v0, 0x3a0615a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7992652e

    goto/16 :goto_b

    :pswitch_40
    const v0, -0x29c25f83

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/3QC;->A0M:LX/3QC;

    const/4 v9, 0x0

    const-string v6, "https://www.facebook.com/legal/terms/ad_creative_generative_ai_terms"

    const/4 v7, 0x0

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v1, "promote_automatic_creative_optimization_bottom_sheet"

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object v12, v9

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    :cond_1f
    const v1, 0x3450e573

    goto/16 :goto_b

    :pswitch_41
    const v0, -0x16c066e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/3QC;->A4t:LX/3QC;

    const/4 v9, 0x0

    const-string v6, "https://www.facebook.com/help/instagram/145903034165129?ref=igapp"

    const/4 v7, 0x0

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v1, "promote_automatic_creative_optimization_bottom_sheet"

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object v12, v9

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, -0x6910dbdb

    goto/16 :goto_b

    :pswitch_42
    const v0, 0x4b014799    # 8472473.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2d374269

    goto :goto_b

    :pswitch_43
    const v0, 0x5709a255

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v4, LX/51V;

    iget-object v3, v4, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/51V;->A02:LX/AHT;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/Byg;->A00:LX/Byg;

    invoke-static {v1, v4}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, -0x7da9a69

    goto :goto_b

    :pswitch_44
    const v0, -0x5c653ca3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/C2L;->A00:LX/C2L;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, 0x681a9fc7

    goto :goto_b

    :pswitch_45
    const v0, 0xd1e6b08

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IzU;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/Bz5;->A00:LX/Bz5;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, -0x25d36f97

    goto :goto_b

    :cond_20
    const-string v3, "PIN_CODE"

    :cond_21
    iget-object v2, v6, LX/42u;->A00:LX/Dk4;

    const-string v1, "MORE_OPTIONS_SELECTION"

    invoke-virtual {v2, v1, v3}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MORE_OPTIONS_CONTINUE_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "BUNDLE_HIDE_MORE_OPTIONS"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Dnc;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8he;

    iget-object v1, v4, LX/Dnc;->A00:LX/FJu;

    invoke-interface {v2, v3, v4, v1}, LX/8he;->EAE(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/FJu;)V

    const v1, 0x25154a0a

    :goto_b
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_4
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_3
        :pswitch_33
        :pswitch_2
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
