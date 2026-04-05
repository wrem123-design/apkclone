.class public final LX/OWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/OWc;->$t:I

    .line 536870914
    iput-object p2, p0, LX/OWc;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/OWc;->A01:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/GFb;LX/EM2;I)V
    .locals 0

    iput p3, p0, LX/OWc;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/OWc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OWc;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/OWc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OWc;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Tcx;LX/BAf;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/OWc;->$t:I

    .line 268435458
    iput-object p1, p0, LX/OWc;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/OWc;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/OWc;

    invoke-direct {v0, p1, p2, p3}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/OWc;->$t:I

    move-object/from16 v7, p1

    packed-switch v1, :pswitch_data_0

    const v1, -0x743bfc3c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nq7;

    iget-object v3, v6, LX/Nq7;->A00:LX/Mn7;

    const-string v2, "message_setting_welcome_message_click"

    invoke-static {v3, v2}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v6, LX/Nq7;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x14b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const v0, -0x653837a4

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x36b25e1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nq7;

    iget-object v3, v6, LX/Nq7;->A00:LX/Mn7;

    const-string v2, "message_setting_saved_replies_click"

    invoke-static {v3, v2}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v6, LX/Nq7;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x760

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const v0, 0x4c2f8b45    # 4.6017812E7f

    goto :goto_0

    :pswitch_1
    const v1, 0x232defbd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nq7;

    iget-object v3, v6, LX/Nq7;->A00:LX/Mn7;

    const-string v2, "message_settings_response_suggestions_click"

    invoke-static {v3, v2}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v6, LX/Nq7;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x761

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const v0, -0x2f9d5a65

    goto :goto_0

    :pswitch_2
    const v1, 0x680ebae8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nq7;

    iget-object v3, v6, LX/Nq7;->A00:LX/Mn7;

    const-string v2, "message_setting_message_control_click"

    invoke-static {v3, v2}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v6, LX/Nq7;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "direct_message_options"

    invoke-static {v3, v4, v5, v2}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const v0, 0x7d484d2

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x4d9dc110

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nq7;

    iget-object v3, v6, LX/Nq7;->A00:LX/Mn7;

    const-string v2, "message_setting_icebreaker_click"

    invoke-static {v3, v2}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v6, LX/Nq7;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0xc6

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const v0, -0x63d10256

    goto/16 :goto_0

    :pswitch_4
    const v1, -0xce42058

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tcx;

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BAf;

    invoke-interface {v2, v0}, LX/Tcx;->F7b(LX/BAf;)V

    const v0, 0x7075ed6c

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x46c22247

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tcx;

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BAf;

    invoke-interface {v2, v0}, LX/Tcx;->F7d(LX/BAf;)V

    const v0, -0xa9020e8

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x662b3e72

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fr6;

    iget-object v2, v2, LX/Fr6;->A02:LX/Nl8;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/Nl8;->A00:LX/OqF;

    iget-object v6, v2, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/K8m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/4Xc;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v2, LX/OqF;->A05:LX/BXD;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "direct_friend_suggestion"

    invoke-static {v6, v3, v0, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "profile"

    invoke-static {v2, v3, v6, v4, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v0, 0x44c2505a

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x5ed53864

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fr6;

    iget-object v9, v2, LX/Fr6;->A02:LX/Nl8;

    iget-object v8, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v8, LX/CHV;

    const/4 v5, 0x0

    iget-object v10, v9, LX/Nl8;->A00:LX/OqF;

    iget-object v4, v10, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/K8m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Xc;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v4, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v2

    const-class v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v4, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    iget-boolean v0, v8, LX/CHV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, v10, LX/OqF;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v2, 0x7f13202c

    const/4 v6, 0x1

    iget-object v0, v8, LX/CHV;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v2, 0x7f13202d

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/OJf;

    invoke-direct/range {v5 .. v10}, LX/OJf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f13202b

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :goto_1
    const v0, 0xa48978e

    goto/16 :goto_0

    :cond_0
    invoke-static {v8, v9}, LX/Nl8;->A00(LX/CHV;LX/Nl8;)V

    iget-object v0, v8, LX/CHV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "suggested_user_ignore_user_list"

    invoke-static {v2, v3, v0}, LX/265;->A0G(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const v1, -0x1afff480

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/IEx;

    iget-object v2, v2, LX/IEx;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7d8434db

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x4935f2c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/IEx;

    iget-object v2, v2, LX/IEx;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x53c2fbd

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x6263b8fd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v5, LX/GK5;

    iget-object v2, v5, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, v5, LX/GK5;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BUq;

    iget-object v2, v2, LX/BUq;->A05:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EE5;

    iget-object v2, v2, LX/EE5;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v5, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v4, v5, v0}, LX/GK5;->A00(Landroid/graphics/drawable/Drawable;LX/GK5;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    :cond_3
    const v0, 0x29e486c0

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x197a23bf

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/CFD;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/CFD;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x694cd38

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x5a8529a5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHd;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v8, LX/E7P;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v11, LX/kx0;

    invoke-direct {v11, v3, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v9, LX/BL4;->A06:LX/BL4;

    invoke-static/range {v4 .. v11}, LX/NzW;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;Ljava/lang/Integer;LX/LEL;)V

    :cond_4
    const v0, -0x3765f686

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x1d5c3d3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/NBc;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDd;

    iget-object v0, v0, LX/GDd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTu;

    iget-object v0, v0, LX/BTu;->A01:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/KZZ;->A05:LX/KZZ;

    :goto_2
    iget-object v0, v3, LX/NBc;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x59da487

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/KZZ;->A06:LX/KZZ;

    goto :goto_2

    :pswitch_e
    const v1, 0x3dcf2080

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v7, LX/371;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v3, v6}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v2, "channel_controls"

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "com.bloks.www.igd.bc.fbm.bc.creation.upsell.async"

    invoke-static {v6, v0, v4, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    const v0, 0x930012a

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x3bfa7c31

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v2, v2, LX/EM2;->A0P:LX/8xk;

    iget-object v5, v2, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/BsR;

    invoke-direct {v4}, LX/BsR;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "thread_id"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLG;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/GLG;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    const v0, -0x5786129b

    goto/16 :goto_0

    :pswitch_10
    const v1, -0x60799d2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v2, v2, LX/EM2;->A0P:LX/8xk;

    iget-object v4, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v0, v4, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_6

    const-string v11, "threadCapabilities"

    goto/16 :goto_22

    :cond_6
    invoke-static {v5, v0, v2}, LX/232;->A0u(Landroid/os/Bundle;Landroid/os/Parcelable;LX/8xk;)V

    new-instance v3, LX/GHc;

    invoke-direct {v3}, LX/GHc;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    iget-object v2, v4, LX/GFb;->A2H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZW;

    iget-object v0, v0, LX/LZW;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LZW;

    iget-object v3, v4, LX/GFb;->A1Y:LX/8xk;

    if-nez v3, :cond_7

    const-string v11, "threadId"

    goto/16 :goto_22

    :cond_7
    iget-object v0, v4, LX/GFb;->A1U:LX/EM2;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v9

    :goto_3
    iget-object v8, v4, LX/GFb;->A26:Ljava/lang/Integer;

    sget-object v7, LX/LH7;->A08:LX/LH7;

    const/4 v6, 0x0

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v2, LX/LZW;->A00:LX/2gh;

    const-string v0, "direct_thread_details_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x117

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v3, LX/CME;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    sget-object v2, LX/Xkh;->A05:LX/Xkh;

    :goto_4
    const-string v0, "type"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const-string v0, "swipe"

    :goto_6
    invoke-virtual {v5, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "setting_type"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v6}, LX/232;->A13(LX/0xa;Z)V

    const-string v0, "tap"

    invoke-virtual {v5, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v5, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_8
    sget-object v0, LX/LGO;->A05:LX/LGO;

    invoke-static {v0, v4}, LX/GFb;->A06(LX/LGO;LX/GFb;)V

    const v0, -0x6a8e3a92

    goto/16 :goto_0

    :cond_9
    const-string v0, "tap"

    goto :goto_6

    :cond_a
    sget-object v2, LX/Xkh;->A07:LX/Xkh;

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    goto :goto_3

    :pswitch_11
    const v1, 0x5ef50db5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v4, LX/EM2;

    iget-boolean v2, v4, LX/EM2;->A0y:Z

    if-nez v2, :cond_d

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    iget-object v2, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f133b23

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133b22

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1355c2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :goto_7
    const v0, 0x4883e9d4    # 270158.62f

    goto/16 :goto_0

    :cond_d
    iget-object v5, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    iget-object v0, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/OAi;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;)LX/E7P;

    move-result-object v4

    iget-object v0, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/NdO;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;)V

    goto :goto_7

    :pswitch_12
    const v1, -0x7334c8f3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v4, LX/ELF;

    iget-object v9, v4, LX/ELF;->A04:Ljava/lang/String;

    if-nez v9, :cond_e

    const-string v9, ""

    :cond_e
    iget-object v2, v4, LX/ELF;->A01:Ljava/lang/Long;

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long v16, v5, v2

    iget-object v2, v4, LX/ELF;->A00:Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_8
    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    iget-object v2, v3, LX/GFb;->A1U:LX/EM2;

    if-nez v2, :cond_10

    const v0, -0x19673b8e

    goto/16 :goto_0

    :cond_f
    move-object v8, v10

    goto :goto_8

    :cond_10
    iget-object v0, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/ELF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_12

    :cond_11
    iget-object v10, v4, LX/ELF;->A03:Ljava/lang/String;

    :cond_12
    const/4 v5, 0x0

    const/16 v18, 0x0

    new-instance v4, LX/EJ5;

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v4 .. v18}, LX/EJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7N;LX/KYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v4, v0}, LX/NtY;->A02(LX/EJ5;Ljava/util/Map;)LX/GFW;

    move-result-object v2

    iget-object v0, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v0, 0x218ea50b

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x11ca355c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    sget-object v2, LX/LGO;->A02:LX/LGO;

    invoke-static {v2, v3}, LX/GFb;->A06(LX/LGO;LX/GFb;)V

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dud;

    iget-object v0, v0, LX/Dud;->A01:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x7ea4b801

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x4c2548e5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    iget-object v2, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const-string v2, "ai_group_chat_disclaimer_seen"

    invoke-virtual {v3, v2, v6}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2}, LX/MIK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_13
    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    iget-object v0, v0, LX/EM2;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_9
    iget-object v0, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_15
    invoke-static {v0}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "thread_details_create_group_chat_button_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_16
    invoke-static {v5}, LX/GFb;->A09(LX/GFb;)V

    const v0, 0x95735ae

    goto/16 :goto_0

    :cond_17
    move-object v2, v3

    goto :goto_9

    :pswitch_15
    const v1, 0x3ebe147f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v5, v2, LX/EM2;->A0P:LX/8xk;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/GIu;

    invoke-direct {v4}, LX/GIu;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v3, v5, v2}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-static {v4, v0}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/GFb;)V

    const v0, 0x7bbcc0a5

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x2d443277

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    new-instance v7, LX/KIa;

    invoke-direct {v7}, LX/KIa;-><init>()V

    iget-object v6, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v6, LX/GFb;

    iget-object v2, v6, LX/GFb;->A1U:LX/EM2;

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    iget-object v4, v2, LX/EM2;->A0P:LX/8xk;

    :goto_a
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bot_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v3, v4, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v7, v2, v0}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-object v0, v6, LX/GFb;->A27:Ljava/lang/String;

    invoke-static {v2, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    const v0, 0x5d5ccb21

    goto/16 :goto_0

    :cond_19
    move-object v4, v5

    goto :goto_a

    :pswitch_17
    const v1, -0xce366b2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/IH9;

    iget-object v2, v2, LX/IH9;->A00:LX/MvI;

    iget-object v7, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-object v5, v2, LX/MvI;->A00:LX/Nw6;

    iget-object v2, v5, LX/Nw6;->A04:LX/NrR;

    iget-object v0, v5, LX/Nw6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v2, v2, LX/NrR;->A00:LX/2gh;

    const-string v0, "show_voters"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    new-instance v2, LX/COC;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/229;->A16(LX/0ww;LX/0xb;)V

    :goto_b
    iget-object v2, v5, LX/Nw6;->A08:LX/GEe;

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/GEe;->A06:LX/MvC;

    if-eqz v0, :cond_1e

    iget-boolean v8, v2, LX/GEe;->A08:Z

    iget-object v6, v0, LX/MvC;->A00:LX/GN5;

    invoke-static {v6}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v2

    iget-object v0, v6, LX/GN5;->A03:Ljava/lang/String;

    const-string v11, "threadId"

    const/4 v4, 0x0

    if-eqz v0, :cond_6e

    invoke-interface {v2, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v5

    :goto_c
    if-eqz v8, :cond_1a

    invoke-static {v6}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/3um;

    invoke-direct {v2, v3}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "igd_channels_polls"

    invoke-static {v2, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v9

    invoke-static {v3}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v6, LX/GN5;->A03:Ljava/lang/String;

    if-eqz v10, :cond_6e

    invoke-static {v9}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9, v2, v3}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "retrieve_polls_responses_details"

    invoke-static {v9, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "poll_responses"

    invoke-virtual {v9, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v9, v0, v10}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_1a
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v6, LX/GN5;->A03:Ljava/lang/String;

    if-eqz v3, :cond_6e

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectPollMessageVotersFragment_ARGS_IS_BROADCAST_CHAT_THREAD"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPollMessageVotersFragment_OPTION_VIEW_MODEL"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectPollMessageVotersFragment_ARGS_THREAD_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectPollMessageVotersFragment_ARGS_THREAD_V2_ID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/GI3;

    invoke-direct {v3}, LX/GI3;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/GN5;->A02:LX/0en;

    if-nez v0, :cond_1d

    const-string v11, "childFragMan"

    goto/16 :goto_22

    :cond_1b
    move-object v5, v4

    goto :goto_c

    :cond_1c
    const-string v0, "threadId is null while reporting show poll voters event"

    invoke-static {v0}, LX/NrR;->A00(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1d
    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v2, v4}, LX/0bm;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b19eb

    invoke-virtual {v2, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_1e
    const v0, -0x404fa017

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x7f1f66d1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v5, LX/M1c;

    iget-object v4, v5, LX/M1c;->A00:Landroid/app/Activity;

    iget-object v3, v5, LX/M1c;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Xc;

    iget-object v2, v0, LX/9Xc;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v4, v3, v0, v2}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    iget-object v0, v5, LX/M1c;->A04:LX/Mr2;

    if-nez v0, :cond_1f

    const-string v11, "onUrlButtonItemClickListener"

    goto/16 :goto_22

    :cond_1f
    iget-object v0, v0, LX/Mr2;->A00:LX/GNu;

    iget-object v2, v0, LX/GNu;->A00:LX/AyM;

    if-eqz v2, :cond_20

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/AyM;->A00(Ljava/lang/String;)V

    :cond_20
    const v0, 0x3225f4f8

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x7bfdefe7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Thj;

    invoke-static {v2, v0}, LX/MOS;->A00(Landroid/view/View;LX/Thj;)V

    const v0, -0x45154371

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x2c3b2dfc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Thj;

    invoke-static {v2, v0}, LX/NdN;->A01(Landroid/view/View;LX/Thj;)V

    const v0, 0x79f75d9f

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x5912981d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Thj;

    invoke-static {v2, v0}, LX/NdN;->A01(Landroid/view/View;LX/Thj;)V

    const v0, -0x693f0610

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x4470049a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Thj;

    const v0, -0x5effe34c

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Thj;->Eyc()V

    const v0, 0x9093fe1

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x2eb720e2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Thj;

    invoke-static {v2, v0}, LX/MOL;->A00(Landroid/view/View;LX/Thj;)V

    const v0, -0x7222228b

    goto/16 :goto_0

    :pswitch_1e
    const v1, 0xf2c57af

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Thj;

    invoke-static {v2, v0}, LX/MOJ;->A00(Landroid/view/View;LX/Thj;)V

    const v0, 0x7890c294

    goto/16 :goto_0

    :pswitch_1f
    const v1, 0x54295a50

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GOd;

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/GOd;->A00(LX/GOd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, -0x42532b0a

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x52f2a906

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GOd;

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/GOd;->A00(LX/GOd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x53e0ccfb

    goto/16 :goto_0

    :pswitch_21
    const v1, 0x22e990e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GOd;

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/GOd;->A00(LX/GOd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x627b66f2

    goto/16 :goto_0

    :pswitch_22
    const v1, 0xcf80e41

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GOd;

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/GOd;->A00(LX/GOd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x6585a4a

    goto/16 :goto_0

    :pswitch_23
    const v1, -0x44bc9a09

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GOd;

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/GOd;->A00(LX/GOd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, -0x19583f8d

    goto/16 :goto_0

    :pswitch_24
    const v1, 0xce69553

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2th;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v3

    const-string v2, "bc_qr_code_sharing_has_seen_new_badge_in_thread_details"

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/GM3;

    iget-object v7, v0, LX/GM3;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2a

    iget-boolean v3, v0, LX/GM3;->A04:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_26

    invoke-static {v0}, LX/229;->A0a(LX/371;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v3, v0, LX/GM3;->A09:LX/423;

    invoke-virtual {v3}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v14, v8, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v6, v14, v5, v4}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_21
    :goto_d
    iget-boolean v3, v0, LX/GM3;->A04:Z

    if-eqz v3, :cond_22

    iget-object v3, v0, LX/GM3;->A0O:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MCu;

    invoke-static {v0}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v12

    invoke-static {v0}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/GM3;->A0H:LX/CoU;

    invoke-static {v3}, LX/232;->A1P(LX/32X;)Z

    move-result v13

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    move-object v10, v5

    invoke-virtual/range {v8 .. v13}, LX/MCu;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_22
    iget-object v3, v0, LX/GM3;->A0H:LX/CoU;

    invoke-static {v3}, LX/232;->A1P(LX/32X;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v6, "cq"

    :goto_e
    const-string v5, "s"

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, LX/Ih5;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v5, v0, LX/GM3;->A05:Z

    const/4 v3, 0x0

    if-nez v5, :cond_23

    iget-object v5, v0, LX/GM3;->A0J:LX/CoU;

    invoke-static {v5}, LX/232;->A1P(LX/32X;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_23
    invoke-static {v0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v5, v0, LX/GM3;->A0A:LX/423;

    invoke-virtual {v5}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_27

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/0oH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0lU;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    const-string v6, "fq"

    goto :goto_e

    :cond_26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f133b25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "DirectThreadInviteLinkSettingsFragment.MEMBER_COUNT"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3, v6}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    goto/16 :goto_d

    :cond_27
    invoke-static {v8, v3, v2}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v5, v0, LX/GM3;->A0C:LX/423;

    invoke-virtual {v5}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v6, v0, LX/GM3;->A05:Z

    const v5, 0x7f135ec8

    if-eqz v6, :cond_29

    const v5, 0x7f135ec9

    :cond_29
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LX/GM3;->A0D:LX/423;

    invoke-virtual {v5}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-boolean v5, v0, LX/GM3;->A05:Z

    new-instance v11, LX/QgJ;

    invoke-direct {v11, v0, v2}, LX/QgJ;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/QgM;

    invoke-direct {v12, v0}, LX/QgM;-><init>(LX/GM3;)V

    const/16 v16, 0x0

    new-instance v6, LX/OBE;

    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v21}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Tam;LX/Tan;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v6}, LX/OBE;->A05()V

    :cond_2a
    const v0, -0x621a3253

    goto/16 :goto_0

    :pswitch_25
    const v1, 0x358c05fc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget-object v2, v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x44fab929

    goto/16 :goto_0

    :pswitch_26
    const v1, 0x255d7ca4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v4, LX/PbQ;

    iget-object v7, v4, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "ig_direct_expression_tray"

    invoke-static {v7, v2}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v9

    iget-object v8, v4, LX/PbQ;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, LX/PbQ;->A0a:Ljava/lang/String;

    iget-object v5, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGH;

    iget-object v2, v5, LX/EGH;->A01:LX/LT8;

    instance-of v0, v2, LX/IuC;

    if-eqz v0, :cond_2e

    check-cast v2, LX/IuC;

    iget-object v0, v2, LX/IuC;->A00:LX/EHB;

    :goto_10
    invoke-static {v9, v0, v8, v3}, LX/Ncx;->A00(LX/2gh;LX/EHB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a6c000740f3L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v2, v4, LX/PbQ;->A0Z:LX/1fC;

    if-eqz v2, :cond_2b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v0}, LX/1fC;->A0f(ZF)V

    :cond_2b
    iget-object v0, v4, LX/PbQ;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Dl;

    iget v0, v5, LX/EGH;->A00:I

    iput v0, v2, LX/8Dl;->A00:I

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81084b000d314eL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v5, v4, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    iget-object v0, v4, LX/PbQ;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dl;

    iget v0, v0, LX/8Dl;->A00:I

    sub-int/2addr v6, v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x82084b000f149dL

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    const-string v2, "recyclerView"

    if-le v6, v3, :cond_2c

    iget-object v0, v4, LX/PbQ;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dl;

    iget v0, v0, LX/8Dl;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, LX/7v8;->scrollToPosition(I)V

    iget-object v3, v4, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_30

    const/4 v2, 0x1

    :goto_11
    new-instance v0, LX/OZA;

    invoke-direct {v0, v4, v2}, LX/OZA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_12
    const v0, -0x16712608

    goto/16 :goto_0

    :cond_2c
    neg-int v0, v3

    if-ge v6, v0, :cond_2d

    iget-object v0, v4, LX/PbQ;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dl;

    iget v0, v0, LX/8Dl;->A00:I

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, LX/7v8;->scrollToPosition(I)V

    iget-object v3, v4, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_30

    const/4 v2, 0x2

    goto :goto_11

    :cond_2d
    iget-object v2, v4, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v4, LX/PbQ;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dl;

    invoke-virtual {v2, v0}, LX/7v8;->A0t(LX/8Dl;)V

    goto :goto_12

    :cond_2e
    instance-of v0, v2, LX/IuI;

    if-eqz v0, :cond_2f

    check-cast v2, LX/IuI;

    iget-object v0, v2, LX/IuI;->A01:LX/EHB;

    goto/16 :goto_10

    :cond_2f
    check-cast v2, LX/IuB;

    iget-object v0, v2, LX/IuB;->A01:LX/EHB;

    goto/16 :goto_10

    :pswitch_27
    const v1, 0x69b916d9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v4, LX/GP3;

    iget-object v5, v4, LX/GP3;->A08:LX/3Ke;

    if-eqz v5, :cond_35

    iget-object v6, v4, LX/GP3;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_6b

    iget-object v2, v4, LX/GP3;->A07:LX/L11;

    if-eqz v2, :cond_34

    iget v12, v2, LX/L11;->A01:I

    invoke-virtual {v4}, LX/GP3;->A1Q()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v4, LX/GP3;->A02:Landroid/content/Context;

    if-eqz v3, :cond_33

    iget-object v2, v4, LX/GP3;->A07:LX/L11;

    if-eqz v2, :cond_34

    iget v2, v2, LX/L11;->A00:I

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/GP3;->A05:LX/KXr;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_13
    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v11, v7

    invoke-virtual/range {v5 .. v12}, LX/3Ke;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/GP3;->A00(LX/GP3;)V

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x5a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v4, LX/GP3;->A06:LX/2r2;

    if-nez v7, :cond_31

    const-string v2, "logger"

    :cond_30
    :goto_14
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_31
    iget-object v0, v4, LX/GP3;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6b

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v6, v4, LX/GP3;->A01:I

    iget v5, v4, LX/GP3;->A00:I

    iget-object v0, v4, LX/GP3;->A0A:Ljava/lang/String;

    if-nez v0, :cond_36

    const-string v2, "currentTabAsString"

    goto :goto_14

    :cond_32
    const/4 v10, 0x0

    goto :goto_13

    :cond_33
    const-string v2, "viewContext"

    goto :goto_14

    :cond_34
    const-string v2, "currentPromptsTab"

    goto :goto_14

    :cond_35
    const-string v2, "sendManager"

    goto :goto_14

    :cond_36
    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    iget-boolean v4, v4, LX/GP3;->A0B:Z

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_38

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_37

    const/16 v0, 0x3d

    if-eq v6, v0, :cond_38

    iget-object v0, v7, LX/2r2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3g;

    invoke-virtual {v0, v3, v2}, LX/M3g;->A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Z)V

    :goto_15
    const v0, -0x6eddc320

    goto/16 :goto_0

    :cond_37
    invoke-static {v7}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "prompt_type"

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "did_user_tap_on_dice_roll"

    invoke-static {v4}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v13

    const-string v10, "direct_question_tab_send_attempt"

    const-string v11, "tap"

    const-string v12, "prompt"

    invoke-static/range {v6 .. v13}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_15

    :cond_38
    invoke-static {v7}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v7

    sget-object v5, LX/LGZ;->A0N:LX/LGZ;

    sget-object v6, LX/LGW;->A0K:LX/LGW;

    const-string v2, "prompt_type"

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "did_user_tap_on_dice_roll"

    invoke-static {v4}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "direct_question_tab_send_attempt"

    const-string v9, "tap"

    invoke-static/range {v5 .. v10}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_15

    :pswitch_28
    const v1, 0x747a9e37

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v5, LX/GFa;

    iget-object v4, v5, LX/GFa;->A09:LX/1fC;

    const/4 v3, 0x1

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, LX/1fC;->A0h()Z

    move-result v2

    if-ne v2, v3, :cond_39

    sget-object v2, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v4, v2}, LX/1fC;->A0V(LX/E5w;)V

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130e49

    :goto_16
    invoke-static {v2, v3, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x4528718e

    goto/16 :goto_0

    :cond_39
    sget-object v2, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v4, v2}, LX/1fC;->A0W(LX/E5w;)V

    :cond_3a
    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130e47

    goto :goto_16

    :pswitch_29
    const v1, 0x2f7fed71

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Slk;

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v3, LX/PbO;

    iget-object v0, v3, LX/PbO;->A00:LX/IQ1;

    iget-object v0, v0, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v0, v2}, LX/UA4;->EWh(Lcom/instagram/model/direct/DirectShareTarget;)V

    const v0, 0x7c5dad2e

    goto/16 :goto_0

    :pswitch_2a
    const v1, -0x1f66e38f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v5, LX/KLK;

    iget-object v2, v5, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v2}, LX/Tzo;->Fch()V

    iget-object v2, v5, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810fa500025ca3L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/2th;

    iget-object v2, v5, LX/KLK;->A0h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2th;->A1H(Ljava/lang/String;Z)V

    :cond_3b
    const v0, -0x2e8d413f

    goto/16 :goto_0

    :pswitch_2b
    const v1, 0x5ba3dfec

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GG3;

    iget-object v8, v3, LX/GG3;->A0B:LX/KLK;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-le v2, v9, :cond_3f

    iget-object v7, v8, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5eW;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {v7, v4}, LX/NyF;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v11}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Lcom/instagram/user/model/FriendshipStatus;->CbL()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3d

    const/4 v2, 0x5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_3d

    if-eqz v4, :cond_3d

    const/16 v2, 0xd

    if-eq v4, v2, :cond_3d

    iget-object v0, v8, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f132601

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132600

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f131a29

    invoke-static {v6, v2, v0}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v2, LX/B2F;->A0X:LX/B2F;

    new-instance v0, LX/OoZ;

    invoke-direct {v0}, LX/OoZ;-><init>()V

    invoke-static {v2, v0, v7, v6}, LX/4Xc;->A06(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_17
    const v0, 0x6a6a6e70

    goto/16 :goto_0

    :cond_3d
    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Lcom/instagram/user/model/FriendshipStatus;->DgL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v7, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81068e000023e3L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v7}, LX/5eW;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v4, v8, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v4}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1329ce

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1329cf

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f131a29

    invoke-static {v6, v2, v0}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    iget-object v3, v8, LX/KLK;->A0X:LX/LGR;

    invoke-static {v4, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "direct_group_creation_unreachable_generic_group_dialog_shown"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    if-nez v3, :cond_3e

    sget-object v3, LX/LGR;->A0C:LX/LGR;

    :cond_3e
    invoke-static {v3, v0}, LX/229;->A13(LX/0wq;LX/0ww;)V

    goto :goto_17

    :cond_3f
    invoke-static {v3}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v10

    iget-object v5, v3, LX/GG3;->A0C:LX/UA8;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-le v2, v9, :cond_40

    if-eqz v5, :cond_40

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-boolean v2, v3, LX/GG3;->A0V:Z

    if-eqz v2, :cond_40

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    :cond_40
    iget-object v2, v3, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v2, :cond_44

    invoke-static {v2, v10}, LX/NyN;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_41

    if-nez v4, :cond_41

    iget-object v2, v3, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_44

    new-instance v8, LX/BMG;

    invoke-direct {v8, v2, v3}, LX/BMG;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v7, v3, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_44

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v11, LX/luq;

    invoke-direct {v11, v0, v2, v3}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v12, LX/aWk;

    invoke-direct {v12, v0, v3, v2}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v12}, LX/NyN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BMG;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v8}, LX/BMG;->A00(LX/BMG;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/LE3;->A04:LX/LE3;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A02:LX/LF4;

    invoke-static {v0, v2, v8}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    :goto_18
    const v0, 0x38fb21f0

    goto/16 :goto_0

    :cond_41
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_43

    if-nez v4, :cond_43

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/LGR;

    iget-boolean v0, v3, LX/GG3;->A0S:Z

    if-eqz v0, :cond_42

    sget-object v0, LX/L8y;->A02:LX/L8y;

    :goto_19
    invoke-static {v2, v0, v3, v10}, LX/GG3;->A09(LX/LGR;LX/L8y;LX/GG3;Ljava/util/List;)V

    goto :goto_18

    :cond_42
    sget-object v0, LX/L8y;->A03:LX/L8y;

    goto :goto_19

    :cond_43
    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LGR;

    invoke-static {v0, v3, v4, v10}, LX/GG3;->A0A(LX/LGR;LX/GG3;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_18

    :pswitch_2c
    const v1, 0x86c1291

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/M0W;

    iget-object v2, v2, LX/M0W;->A02:LX/Mr1;

    if-nez v2, :cond_45

    const-string v5, "onInstantReplyClickListener"

    :cond_44
    :goto_1a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_45
    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ue;

    iget-object v6, v0, LX/7Ue;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v0, LX/7Ue;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/Mr1;->A00:LX/GNu;

    iget-object v3, v4, LX/GNu;->A00:LX/AyM;

    if-eqz v3, :cond_48

    const/4 v13, 0x0

    iget-object v2, v3, LX/AyM;->A01:LX/GNu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x16

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/AyM;->A00:LX/A8O;

    iget-object v10, v3, LX/A8O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget v12, v3, LX/A8O;->A00:I

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v2, v3, LX/A8O;->A04:LX/3Ob;

    const-string v0, "business_persistent_menu"

    invoke-virtual {v2, v6, v5, v0}, LX/3Ob;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v0, v3, LX/A8O;->A05:LX/78c;

    if-nez v0, :cond_47

    const-string v5, "bottomSheet"

    goto :goto_1a

    :cond_47
    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_48
    iget-object v2, v4, LX/GNu;->A00:LX/AyM;

    if-eqz v2, :cond_49

    const-string v0, "postback"

    invoke-virtual {v2, v0}, LX/AyM;->A00(Ljava/lang/String;)V

    :cond_49
    const v0, -0x6d830e42

    goto/16 :goto_0

    :pswitch_2d
    const v1, -0x505d9ac9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/IER;

    iget-object v2, v2, LX/IER;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6fb13e79

    goto/16 :goto_0

    :pswitch_2e
    const v1, 0x16715820

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/IER;

    iget-object v2, v2, LX/IER;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x14093c64

    goto/16 :goto_0

    :pswitch_2f
    const v1, -0x6930f632

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/I7P;

    iget-object v2, v2, LX/I7P;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x8ef89d6

    goto/16 :goto_0

    :pswitch_30
    const v1, 0x2ff0aab6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BfC;

    iget-object v2, v2, LX/BfC;->A03:LX/Tgy;

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGD;

    invoke-interface {v2, v0}, LX/Tgy;->EnG(LX/BGD;)V

    const v0, -0x62807775

    goto/16 :goto_0

    :pswitch_31
    const v1, 0x6cfad195

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4d

    const/4 v4, 0x1

    const/16 v3, 0x8

    :goto_1b
    const v2, 0x6994971

    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4a
    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4c

    const/4 v2, 0x0

    if-eqz v4, :cond_4b

    const/high16 v2, 0x43340000    # 180.0f

    :cond_4b
    const v0, -0x2f85d65a

    invoke-static {v3, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_4c
    const v0, -0x4803574

    goto/16 :goto_0

    :cond_4d
    const/4 v4, 0x0

    if-eqz v5, :cond_4a

    goto :goto_1b

    :pswitch_32
    const v1, 0x4b03a8ca    # 8628426.0f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v4, LX/NsK;

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dta;

    iget-object v0, v3, LX/Dta;->A00:LX/EE9;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/EE9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/6SJ;->A00(Ljava/lang/String;)LX/6nB;

    move-result-object v2

    iget-object v10, v4, LX/NsK;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/VFN;->A02:LX/VFN;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/VCJ;->A0J:LX/VCJ;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    const-string v16, "DirectIntermediateViewerActionBarConfigurer.kt:417"

    if-eqz v2, :cond_50

    invoke-static {v2}, LX/aEZ;->A00(LX/6nB;)LX/BDk;

    move-result-object v7

    :goto_1c
    move-object v9, v6

    move-object v11, v6

    move-object v13, v6

    move-object v15, v6

    invoke-static/range {v5 .. v16}, LX/aEZ;->A01(LX/VCJ;LX/L9f;LX/BDk;LX/VFN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v3, v3, LX/Dta;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4f

    iget-object v0, v4, LX/NsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4f
    const v0, 0x11b73e03

    goto/16 :goto_0

    :cond_50
    const/4 v7, 0x0

    goto :goto_1c

    :pswitch_33
    const v1, 0x1d24ac47

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x589f8c8

    goto/16 :goto_0

    :pswitch_34
    const v1, 0x23939e8f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/Mcg;->A00:LX/Mcg;

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHB;

    iget-wide v5, v0, LX/ZHB;->A00:D

    iget-wide v7, v0, LX/ZHB;->A01:D

    invoke-virtual/range {v3 .. v8}, LX/Mcg;->A03(Landroid/content/Context;DD)V

    const v0, -0x2546032d

    goto/16 :goto_0

    :pswitch_35
    const v1, 0x36107cb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/Np7;->A00:LX/Np7;

    iget-object v4, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v4, LX/UKZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v8, "DirectLiveLocationMapFragment"

    iget-object v7, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v7, LX/UAK;

    iget-object v0, v4, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/Np7;->A00(Landroid/app/Activity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    if-eqz v3, :cond_51

    const-string v0, "VRDialog"

    invoke-virtual {v3, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_51
    instance-of v0, v2, LX/51X;

    if-eqz v0, :cond_52

    check-cast v2, LX/07q;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, LX/07q;->A08()V

    :cond_52
    const v0, -0x67aad496

    goto/16 :goto_0

    :pswitch_36
    const v1, 0x600ff439

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/CFc;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/CFc;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53F;

    iget-object v6, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v6, LX/OtC;

    iget-object v8, v6, LX/OtC;->A06:Ljava/lang/String;

    iget-object v7, v6, LX/OtC;->A07:Ljava/lang/String;

    iget v0, v6, LX/OtC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v6, LX/OtC;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/OtC;->A03:LX/9Xb;

    iget-object v0, v0, LX/9Xb;->A00:LX/L4j;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v2, LX/53F;->A01:LX/3jz;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-wide v2, v2, LX/53F;->A00:J

    invoke-static {v4, v2, v3}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "choose_recommended_action"

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "recommended_action"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "recommended_actions_sheet"

    invoke-virtual {v4, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v10}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-static {v9}, LX/53F;->A00(Ljava/lang/String;)LX/LGP;

    move-result-object v2

    const-string v0, "entrypoint"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v7}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "action_chosen"

    invoke-static {v4, v0, v5}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_53
    iget-object v0, v6, LX/OtC;->A04:LX/Sso;

    invoke-interface {v0}, LX/Sso;->F15()V

    const v0, 0x3fc5f0bf

    goto/16 :goto_0

    :pswitch_37
    const v1, 0xc205ea5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/IS2;

    iget-object v3, v2, LX/IS2;->A01:LX/3wd;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KUq;

    new-instance v2, LX/3Fk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3Fk;->A00:LX/KUq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    const v0, -0x5ebb55cf

    goto/16 :goto_0

    :pswitch_38
    const v1, -0x9eed469

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/NPd;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/NPd;->A01(Z)V

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v0, -0x61191278

    goto/16 :goto_0

    :pswitch_39
    const v1, -0x3f018879

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/NPd;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LX/NPd;->A01(Z)V

    iget-object v5, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v5, LX/9gN;

    iget-object v0, v5, LX/9gN;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/9gN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_6c

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/5ku;

    invoke-static {v4, v0}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v2

    new-instance v0, LX/5ku;

    invoke-direct {v0, v2}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v3, v0, LX/5ku;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v6, v0, LX/5ku;->A01:Z

    invoke-static {v4, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    iget-object v0, v5, LX/9gN;->A01:LX/Ssn;

    if-eqz v0, :cond_54

    invoke-interface {v0}, LX/Ssn;->GRh()V

    :cond_54
    invoke-static {v5}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4ded3eea

    goto/16 :goto_0

    :pswitch_3a
    const v1, 0x2ce88c54

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v7, LX/II6;

    iget-object v2, v7, LX/II6;->A04:LX/3i6;

    iget-object v6, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v6, LX/OsQ;

    iget-object v5, v6, LX/OsQ;->A00:LX/Dz3;

    iget-object v0, v5, LX/Dz3;->A01:LX/2Tf;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/2Tf;->A02:Z

    if-eqz v0, :cond_55

    iget-object v2, v2, LX/3i6;->A00:LX/2gh;

    const-string v0, "ig_click_send_avatar_power_up"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x1bd

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v2

    const-string v0, "client_timestamp_ms"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "direct_composer"

    const-string v0, "send_source"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_55
    iget-object v2, v7, LX/II6;->A01:LX/Qzv;

    iget-object v0, v6, LX/OsQ;->A01:LX/4Gl;

    iget-object v0, v0, LX/4Gl;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/Qzv;->A00:Ljava/lang/Object;

    check-cast v7, LX/NPi;

    iget-object v6, v7, LX/NPi;->A0D:LX/8MX;

    iget-object v4, v7, LX/NPi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Dz3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/QOA;

    invoke-direct {v2, v5, v7, v8}, LX/QOA;-><init>(LX/Dz3;LX/NPi;Ljava/lang/String;)V

    sget-object v0, LX/8MX;->A0C:LX/IBk;

    invoke-virtual {v6, v4, v2, v3}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    const v0, 0x25818fb9

    goto/16 :goto_0

    :pswitch_3b
    const v1, 0x2796b911

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/5MF;->A00:LX/5MF;

    iget-object v4, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v4, LX/M1K;

    iget-object v3, v4, LX/M1K;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v3}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/If9;->A00:LX/If9;

    iget-object v5, v4, LX/M1K;->A05:Ljava/lang/String;

    const/16 v2, 0x173

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2, v5, v7}, LX/If9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2i6;

    invoke-static {v3}, LX/33Q;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/16 v5, 0xf

    if-ne v0, v8, :cond_56

    const/16 v5, 0x40

    :cond_56
    iget-object v0, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v2, v5}, LX/232;->A16(LX/3jz;I)V

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_57
    iget-object v2, v4, LX/M1K;->A01:Landroid/view/View;

    if-eqz v2, :cond_58

    const v0, 0x194cd7d5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_58
    iget-object v2, v4, LX/M1K;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_59

    const v0, 0x5a4e822

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_59
    iget-object v2, v4, LX/M1K;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_5a

    const v0, 0x45c655ca

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5a
    iget-object v0, v4, LX/M1K;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/M1K;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    :goto_1d
    invoke-static {v2}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v11, :cond_5b

    new-instance v8, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v8, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5b
    const v0, 0x1247cccf

    goto/16 :goto_0

    :cond_5c
    move-object v10, v9

    goto :goto_1d

    :pswitch_3c
    const v1, -0x49e4b265

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/IQ1;

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJH;

    iget-object v0, v3, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v0, v2}, LX/UA4;->FM7(LX/Qff;)V

    const v0, 0x402fb313

    goto/16 :goto_0

    :pswitch_3d
    const v1, -0x290419ca

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/UA4;

    iget-object v0, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJI;

    invoke-interface {v2, v0}, LX/UA4;->FM7(LX/Qff;)V

    const v0, 0x48482344

    goto/16 :goto_0

    :pswitch_3e
    const v1, -0x50d93f97

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVe;

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NVe;->A02:LX/TkA;

    if-nez v0, :cond_5d

    const-string v11, "delegate"

    goto/16 :goto_22

    :cond_5d
    invoke-interface {v0, v2}, LX/TkA;->GeJ(Lcom/instagram/user/model/User;)V

    const v0, -0x614ab29

    goto/16 :goto_0

    :pswitch_3f
    const v1, -0x58d93269

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v6, LX/FQt;

    iget-object v8, v6, LX/FQt;->A05:LX/Ql2;

    const/4 v5, 0x0

    if-eqz v8, :cond_5e

    iget-object v4, v6, LX/FQt;->A06:LX/WNz;

    iget-object v2, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/NDL;

    if-eqz v2, :cond_66

    iget-object v9, v2, LX/NDL;->A00:LX/KLx;

    :goto_1e
    instance-of v2, v9, LX/4N8;

    if-eqz v2, :cond_65

    check-cast v9, LX/4N8;

    :goto_1f
    iget-boolean v2, v8, LX/Ql2;->A06:Z

    if-eqz v2, :cond_60

    iget-object v3, v8, LX/Ql2;->A05:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "BASEL_TIMELINE_TOOL_NEW_BADGE_IMPRESSION_"

    invoke-static {v9, v2, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x270f

    invoke-interface {v4, v3, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_5e
    :goto_20
    iget-object v2, v6, LX/FQt;->A0E:LX/LEN;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDL;

    if-eqz v0, :cond_5f

    iget-object v5, v0, LX/NDL;->A00:LX/KLx;

    :cond_5f
    invoke-interface {v2, v7, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xba74a50

    goto/16 :goto_0

    :cond_60
    if-eqz v4, :cond_62

    if-eqz v9, :cond_5e

    iget-object v3, v8, LX/Ql2;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x3

    const/16 v2, 0x42

    if-eq v4, v2, :cond_64

    const/16 v2, 0x50

    if-eq v4, v2, :cond_63

    const/16 v2, 0x5b

    if-ne v4, v2, :cond_5e

    iget-object v2, v8, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/NkK;->A00(LX/2th;I)V

    goto :goto_20

    :cond_62
    if-nez v9, :cond_61

    goto :goto_20

    :cond_63
    iget-object v2, v8, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/NkJ;->A00(LX/2th;I)V

    goto :goto_20

    :cond_64
    iget-object v2, v8, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/EbS;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_20

    :cond_65
    move-object v9, v5

    goto/16 :goto_1f

    :cond_66
    move-object v9, v5

    goto/16 :goto_1e

    :pswitch_40
    const v1, -0xf1a4582

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Srk;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkI;

    iget-object v0, v0, LX/DkI;->A00:LX/4FY;

    invoke-interface {v2, v0}, LX/Srk;->FLX(LX/4FY;)V

    const v0, 0x75f1eaee

    goto/16 :goto_0

    :pswitch_41
    const v1, 0x65c28184

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/QS5;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/QS5;->A01:LX/MmU;

    iget-object v7, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, v2, LX/MmU;->A00:LX/GJa;

    iget-object v0, v0, LX/GJa;->A0A:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v6

    invoke-virtual {v6}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v3, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_21

    :cond_67
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, LX/BVu;->A06(LX/BVu;Ljava/util/List;)V

    const v0, 0x18fde565

    goto/16 :goto_0

    :pswitch_42
    const v1, 0x449e0589

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1O;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/C1O;->A02:LX/Spk;

    iget-object v0, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-interface {v2, v0}, LX/Spk;->EnC(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    const v0, -0x1ea96512

    goto/16 :goto_0

    :pswitch_43
    const v1, 0x4455af80

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v3, LX/ByC;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/ByC;->A01:LX/MmN;

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/AudienceInterestIntf;

    iget-object v2, v2, LX/MmN;->A00:LX/GLW;

    iget-object v0, v2, LX/GLW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, v2, LX/GLW;->A06:LX/Bnd;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v3}, LX/Bnd;->A0Z(Lcom/instagram/api/schemas/AudienceInterestIntf;)V

    iget-object v0, v2, LX/GLW;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_68
    invoke-static {v2}, LX/GLW;->A01(LX/GLW;)V

    const v0, 0x33a765cd

    goto/16 :goto_0

    :pswitch_44
    const v1, -0x22ca070a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/By9;

    iget-object v2, v2, LX/By9;->A01:LX/MmM;

    iget-object v3, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/AudienceInterestIntf;

    iget-object v2, v2, LX/MmM;->A00:LX/GLW;

    iget-object v0, v2, LX/GLW;->A06:LX/Bnd;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v3}, LX/Bnd;->A0Z(Lcom/instagram/api/schemas/AudienceInterestIntf;)V

    invoke-static {v2}, LX/GLW;->A01(LX/GLW;)V

    const v0, -0x5bb53ec2

    goto/16 :goto_0

    :pswitch_45
    const v1, -0x4a583998

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/OWc;->A01:Ljava/lang/Object;

    check-cast v2, LX/By6;

    iget-object v2, v2, LX/By6;->A01:LX/MmM;

    iget-object v6, v0, LX/OWc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/api/schemas/AudienceInterestIntf;

    iget-object v5, v2, LX/MmM;->A00:LX/GLW;

    iget-object v4, v5, LX/GLW;->A06:LX/Bnd;

    if-eqz v4, :cond_6d

    iget-object v0, v4, LX/Bnd;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {v4}, LX/Bnd;->A00(LX/Bnd;)V

    :cond_6a
    invoke-static {v5}, LX/GLW;->A01(LX/GLW;)V

    const v0, 0x6db3938

    goto/16 :goto_0

    :cond_6b
    const-string v11, "threadKey"

    goto :goto_22

    :cond_6c
    const-string v11, "directThreadKey"

    goto :goto_22

    :cond_6d
    const-string v11, "selectedAndSuggestedInterestsAdapter"

    :cond_6e
    :goto_22
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
        :pswitch_33
        :pswitch_32
        :pswitch_27
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_2c
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
