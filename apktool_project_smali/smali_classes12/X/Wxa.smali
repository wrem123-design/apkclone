.class public final LX/Wxa;
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

    iput p1, p0, LX/Wxa;->$t:I

    iput-object p2, p0, LX/Wxa;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Wxa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/OQs;LX/moj;Ljava/lang/String;Z)V
    .locals 1

    invoke-interface {p1, p2}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v0, p0, LX/OQs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mon;

    invoke-interface {v0, p3}, LX/mon;->Ehl(Z)V

    iget-object v0, p0, LX/OQs;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Wdm;

    const/4 p0, 0x2

    new-instance v0, LX/D8t;

    invoke-direct {v0, p0, p1, p3}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, LX/Wdm;->A01(LX/Wdm;LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 52

    move-object/from16 v5, p0

    iget v0, v5, LX/Wxa;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x71b68744

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-static {}, LX/7jm;->A05()LX/Qwc;

    iget-object v3, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v1, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xa

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v3, v0}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v0, 0x6b98ebe2

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x183c2f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v6, LX/FEH;

    iget-object v3, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v3, LX/muc;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x54d081ca

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    const v0, -0x414e576f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    sget-object v1, LX/PKj;->A02:LX/PKj;

    const v0, 0x368f3a

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PKj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    const v1, -0x70d60f9

    const-string v0, "PAYObjectNotificationActionURL"

    invoke-interface {v5, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x38b29e8c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/muc;->CJd()LX/PLg;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x2c904f94

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c2ae0c7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    const-string v7, "user_click_payouthub_atomic"

    const-string v8, "notification_hub_action_click"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v6 .. v19}, LX/FEH;->A00(LX/FEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v12, :cond_3

    invoke-interface {v3}, LX/muc;->CJd()LX/PLg;

    move-result-object v1

    sget-object v0, LX/PLg;->A02:LX/PLg;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, LX/muc;->CJd()LX/PLg;

    move-result-object v1

    sget-object v0, LX/PLg;->A03:LX/PLg;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v6, LX/FEH;->A08:LX/0ii;

    new-instance v1, LX/QzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/QzU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const v0, 0x5d362d44

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/muc;->CJd()LX/PLg;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x2c904f94

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c2ae0c7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    const-string v7, "user_click_payouthub_atomic"

    const-string v8, "notification_hub_action_click"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-static/range {v6 .. v19}, LX/FEH;->A00(LX/FEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x235e0197

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0U;

    iget-object v6, v1, LX/F0U;->A01:LX/F7j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-static {v3}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v3, "auth_factor_type"

    sget-object v0, LX/POe;->A02:LX/POe;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_c

    sget-object v3, LX/POj;->A07:LX/POj;

    :goto_2
    const-string v0, "target_name"

    invoke-static {v0, v3, v5}, LX/Vzb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/moo;

    move-result-object v3

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v3, v0, v5}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v6, LX/F7j;->A06:LX/F8y;

    iget-object v0, v8, LX/F8y;->A02:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wls;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/F7j;->A00(LX/F7j;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v6, LX/F7j;->A00:Landroid/os/Bundle;

    iget-object v0, v8, LX/F8y;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v8, LX/F8y;->A02:LX/0ic;

    const/4 v3, 0x0

    new-instance v0, LX/XAF;

    invoke-direct {v0, v5, v8, v7, v3}, LX/XAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "fbpay_use_faceid_click"

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v1, v0, LX/RBM;->A03:LX/moo;

    invoke-static {v4}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x7b0464fa

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v0, v3, LX/ja5;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v3, LX/ja5;

    iget v3, v3, LX/ja5;->A00:I

    const/16 v0, 0xb

    if-eq v3, v0, :cond_b

    const/16 v0, 0x66

    if-ne v3, v0, :cond_7

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/F7j;->A00(LX/F7j;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/8ma;

    iget-object v3, v0, LX/8ma;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/F7j;->A00:Landroid/os/Bundle;

    invoke-virtual {v8, v4, v3, v0}, LX/F8y;->A0m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0xc

    if-eq v3, v0, :cond_5

    const/4 v11, 0x1

    if-eq v3, v11, :cond_5

    iget-object v0, v6, LX/F7j;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wls;

    invoke-static {v3}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/QZh;

    const-string v3, "DELETED"

    iget-object v0, v0, LX/QZh;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v9, "SETUP_PIN_TO_CREATE_BIO_HUB"

    :goto_4
    invoke-static {v6}, LX/F7j;->A00(LX/F7j;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v6, LX/F7j;->A00:Landroid/os/Bundle;

    iget-object v0, v8, LX/F8y;->A04:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wls;

    invoke-static {v3}, LX/Wls;->A08(LX/Wls;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v5, 0x0

    invoke-static {v5}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v4, v8, LX/F8y;->A01:LX/5CC;

    const/16 v3, 0xf

    invoke-virtual {v4, v3}, LX/5CC;->A03(I)I

    move-result v3

    if-eqz v3, :cond_9

    new-instance v4, LX/ja5;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    iput v3, v4, LX/ja5;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v3

    goto :goto_6

    :cond_8
    const-string v9, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    goto :goto_4

    :cond_9
    new-instance v6, LX/Yjg;

    invoke-direct/range {v6 .. v11}, LX/Yjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v10}, LX/Rmu;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/TfQ;

    move-result-object v5

    iget-object v4, v5, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v9, v4}, LX/Wjm;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_a

    const-string v3, "logger_data"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-static {v4, v0}, LX/526;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v0, v8, LX/F8y;->A05:LX/0ii;

    iget-object v3, v8, LX/F8y;->A09:LX/6vh;

    invoke-interface {v3}, LX/6vh;->C94()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v6, v5, v3}, LX/Ugf;->A00(LX/men;LX/TfQ;Ljava/util/concurrent/Executor;)LX/Ugf;

    move-result-object v6

    goto :goto_5

    :cond_b
    iget-object v0, v6, LX/F7j;->A05:LX/0ii;

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-instance v8, LX/Wne;

    invoke-direct {v8, v3, v4, v6}, LX/Wne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v13, 0x7f1309aa

    const/4 v15, 0x0

    const v14, 0x7f1309ac

    const v16, 0x7f1309ad

    const v17, 0x7f1309ab

    new-instance v6, LX/ZAk;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v17}, LX/ZAk;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    :goto_5
    new-instance v3, LX/Wch;

    invoke-direct {v3, v6}, LX/Wch;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0, v3}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    sget-object v3, LX/POj;->A09:LX/POj;

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7a77bade

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x35667832    # -5030887.0f

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x313a7bac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v6, LX/F0U;

    iget-object v4, v6, LX/F0U;->A01:LX/F7j;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-static {v1}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "auth_factor_type"

    sget-object v0, LX/POe;->A05:LX/POe;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_15

    sget-object v1, LX/POj;->A06:LX/POj;

    :goto_7
    const-string v0, "target_name"

    invoke-static {v0, v1, v3}, LX/Vzb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/moo;

    move-result-object v1

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v1, v0, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/F7j;->A01:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Wls;

    iget-object v3, v0, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v3, LX/QZh;

    if-eqz v3, :cond_f

    iget-object v5, v4, LX/F7j;->A04:LX/0ii;

    invoke-static {v4}, LX/F7j;->A00(LX/F7j;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/F7j;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v1}, LX/Rmu;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/TfQ;

    move-result-object v4

    const-string v0, "ACTIVE"

    iget-object v1, v3, LX/QZh;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    iget-object v7, v4, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v0, v7}, LX/Wjm;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "DISABLE_PIN"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, LX/TfQ;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "DISABLE_FBPAY_PIN"

    invoke-static {v7, v0}, LX/526;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_e
    :goto_8
    invoke-static {v5, v4}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "fbpay_always_ask_for_pin_click"

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v1, v0, LX/RBM;->A03:LX/moo;

    invoke-static {v4}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x61a239c6

    goto/16 :goto_0

    :cond_10
    const-string v0, "DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "ENABLE_FBPAY_PIN"

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v1, v7}, LX/526;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "CREATE_PIN_FROM_HUB"

    :goto_9
    invoke-static {v0, v1}, LX/Wjm;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_11
    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ENABLE_PIN"

    if-eqz v0, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/TfQ;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v4, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v1, v7}, LX/526;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    goto :goto_9

    :cond_13
    const-string v0, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v4, LX/TfQ;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v4, LX/TfQ;->A00:Landroid/os/Bundle;

    const-string v0, "RESET_FBPAY_PIN"

    invoke-static {v1, v0}, LX/526;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    goto :goto_9

    :cond_15
    sget-object v1, LX/POj;->A08:LX/POj;

    goto/16 :goto_7

    :pswitch_4
    const v0, -0x2314c06f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYC;

    iget-object v5, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v5, LX/mrz;

    iget-object v1, v0, LX/JYC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v6

    check-cast v5, LX/1V8;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const/16 v4, 0xd1b

    invoke-interface {v1, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/JYC;->A03:LX/moo;

    const-string v1, "user_edit_shippingaddress_enter"

    invoke-interface {v3, v1, v6}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    iget-object v3, v0, LX/JYC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x2104d1c5    # 4.5000967E-19f

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0x702b4f72

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0x702b4f71

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0x41f23b21

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0x7a624f1f

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0xd935e87

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x584c2994

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/JYC;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v4, -0x4a7f3fd4

    invoke-interface {v5, v4}, LX/mQj;->BLc(I)Z

    move-result v26

    const-string v8, "fbpay_edit_shipping_address_display"

    const-string v14, "fbpay_edit_shipping_address_click"

    const-string v5, "fbpay_edit_shipping_address_cancel"

    const-string v13, "fbpay_edit_shipping_address_api_init"

    const-string v16, "fbpay_edit_shipping_address_success"

    const-string v15, "fbpay_edit_shipping_address_failure"

    const-string v10, "fbpay_delete_shipping_address_display"

    const-string v7, "fbpay_delete_shipping_address_click"

    const-string v6, "fbpay_delete_shipping_address_cancel"

    const-string v9, "fbpay_delete_shipping_address_api_init"

    const-string v12, "fbpay_delete_shipping_address_success"

    const-string v11, "fbpay_delete_shipping_address_failure"

    new-instance v4, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v4 .. v16}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v26}, LX/RnO;->A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "form_params"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v0, LX/F9Q;->A06:LX/0ii;

    const-string v1, "form"

    new-instance v0, LX/Vjo;

    invoke-direct {v0, v1, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v0, -0x9fdfda1

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x257e7254

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYC;

    iget-object v1, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v24

    iget-object v1, v0, LX/JYC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v0, LX/JYC;->A03:LX/moo;

    const-string v1, "user_add_shippingaddress_enter"

    invoke-interface {v3, v1, v4}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    iget-object v3, v0, LX/JYC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v1, v0, LX/JYC;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v4

    iget-object v5, v4, LX/Vzb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2co;->A01:LX/2cn;

    invoke-virtual {v4, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v17

    const-string v8, "fbpay_add_shipping_address_display"

    const-string v14, "fbpay_add_shipping_address_click"

    const-string v5, "fbpay_add_shipping_address_cancel"

    const-string v13, "fbpay_add_shipping_address_api_init"

    const-string v16, "fbpay_add_shipping_address_success"

    const-string v15, "fbpay_add_shipping_address_failure"

    const-string v10, "fbpay_delete_shipping_address_display"

    const-string v7, "fbpay_delete_shipping_address_click"

    const-string v6, "fbpay_delete_shipping_address_cancel"

    const-string v9, "fbpay_delete_shipping_address_api_init"

    const-string v12, "fbpay_delete_shipping_address_success"

    const-string v11, "fbpay_delete_shipping_address_failure"

    new-instance v4, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v4 .. v16}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-static/range {v12 .. v24}, LX/RnO;->A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "form_params"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v0, LX/F9Q;->A06:LX/0ii;

    const-string v1, "form"

    new-instance v0, LX/Vjo;

    invoke-direct {v0, v1, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v0, -0x21243f37

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x2817cf25

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v1, LX/JZC;

    iget-object v8, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v8, LX/msA;

    iget-object v0, v1, LX/JZC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v8, LX/1V8;

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const/16 v7, 0xd1b

    invoke-interface {v0, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "target_name"

    const-string v0, "edit_email"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/JZC;->A02:LX/moo;

    const-string v0, "user_edit_contact_enter"

    invoke-interface {v3, v0, v4}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    iget-object v6, v0, LX/Vzb;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/JZC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v3, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0xd898b09

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a7f3fd4

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v10, "fbpay_edit_email_display"

    const-string v16, "fbpay_edit_email_click"

    const-string v7, "fbpay_edit_email_cancel"

    const-string v15, "fbpay_edit_email_api_init"

    const-string v18, "fbpay_edit_email_success"

    const-string v17, "fbpay_edit_email_failure"

    const-string v12, "fbpay_delete_email_display"

    const-string v9, "fbpay_delete_email_click"

    const-string v8, "fbpay_delete_email_cancel"

    const-string v11, "fbpay_delete_email_api_init"

    const-string v14, "fbpay_delete_email_success"

    const-string v13, "fbpay_delete_email_failure"

    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v4, v0, v3}, LX/RnQ;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/JZC;->A02(LX/JZC;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, -0x33e7ed94    # -3.986475E7f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x2ee3d2d8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v1, LX/JZC;

    iget-object v7, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v7, LX/msa;

    iget-object v0, v1, LX/JZC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v7, LX/1V8;

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    const/16 v6, 0xd1b

    invoke-interface {v0, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "target_name"

    const-string v0, "edit_phone"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/JZC;->A02:LX/moo;

    const-string v0, "user_edit_contact_enter"

    invoke-interface {v3, v0, v4}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v1, LX/JZC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x12110c7e

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a7f3fd4

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "fbpay_edit_phone_display"

    const-string v16, "fbpay_edit_phone_click"

    const-string v7, "fbpay_edit_phone_cancel"

    const-string v15, "fbpay_edit_phone_api_init"

    const-string v18, "fbpay_edit_phone_success"

    const-string v17, "fbpay_edit_phone_failure"

    const-string v12, "fbpay_delete_phone_display"

    const-string v9, "fbpay_delete_phone_click"

    const-string v8, "fbpay_delete_phone_cancel"

    const-string v11, "fbpay_delete_phone_api_init"

    const-string v14, "fbpay_delete_phone_success"

    const-string v13, "fbpay_delete_phone_failure"

    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v4, v0, v3}, LX/RnZ;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/JZC;->A02(LX/JZC;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, 0x51ec0e7

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x6e274685

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/fbpay/hub/orders/api/FBPayOrder;

    iget-object v1, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    const-string v0, "CHEXOrderItem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v6, :cond_17

    const-string v1, "order_id"

    :goto_a
    iget-object v0, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v3, LX/JY4;

    iget-object v1, v3, LX/JY4;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v6, :cond_16

    const-string v0, "order_detail"

    :goto_b
    new-instance v1, LX/Vjo;

    invoke-direct {v1, v0, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/F9Q;->A06:LX/0ii;

    invoke-static {v0, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v0, 0x3744f3e8

    goto/16 :goto_0

    :cond_16
    const-string v0, "transaction_details"

    goto :goto_b

    :cond_17
    const-string v1, "transaction_id"

    goto :goto_a

    :pswitch_9
    const v0, 0x62ee6254

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v6, LX/JYh;

    iget-object v0, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, v6, LX/JYh;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iget-object v8, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    const-string v0, "%s \u2022 %s"

    invoke-static {v0, v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v11, 0x0

    new-instance v5, LX/Wdb;

    invoke-direct {v5, v0, v1, v11, v3}, LX/Wdb;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v14, "mcom_payout_method_display"

    new-instance v10, Lcom/fbpay/hub/form/params/FormLogEvents;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v10 .. v22}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, LX/Wdb;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v10, v5, LX/Wdb;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    iput-boolean v3, v5, LX/Wdb;->A06:Z

    const/16 v0, 0x11

    new-instance v1, LX/J5i;

    invoke-direct {v1, v0}, LX/J5i;-><init>(I)V

    const v0, 0x7f131241

    iput v0, v1, LX/J5i;->A03:I

    invoke-virtual {v1}, LX/J5i;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    iget-object v7, v5, LX/Wdb;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, 0x2

    new-instance v1, LX/J5j;

    invoke-direct {v1, v0}, LX/J5j;-><init>(I)V

    iput-object v9, v1, LX/J5j;->A0B:Ljava/lang/String;

    const v0, 0x7f131242

    iput v0, v1, LX/J5j;->A03:I

    iput-boolean v3, v1, LX/TwA;->A03:Z

    invoke-static {v1, v7}, LX/BqE;->A05(LX/J5j;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v0, 0x12

    new-instance v1, LX/J5j;

    invoke-direct {v1, v0}, LX/J5j;-><init>(I)V

    const-string v0, "\u2022\u2022\u2022\u2022 %s"

    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J5j;->A0B:Ljava/lang/String;

    const v0, 0x7f13123f

    iput v0, v1, LX/J5j;->A03:I

    iput-boolean v3, v1, LX/TwA;->A03:Z

    invoke-static {v1, v7}, LX/BqE;->A05(LX/J5j;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v0, 0x13

    new-instance v8, LX/J5i;

    invoke-direct {v8, v0}, LX/J5i;-><init>(I)V

    const v0, 0x7f131240

    iput v0, v8, LX/J5i;->A03:I

    new-instance v1, LX/TwM;

    invoke-direct {v1}, LX/TwM;-><init>()V

    const-string v0, "https://www.facebook.com/policy.php"

    iput-object v0, v1, LX/TwM;->A04:Ljava/lang/String;

    const v0, 0x7f1334cb

    iput v0, v1, LX/TwM;->A01:I

    const-string v0, "[[facebook_privacy_policy_token]]"

    iput-object v0, v1, LX/TwM;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/TwM;)V

    iget-object v3, v8, LX/J5i;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/TwM;

    invoke-direct {v1}, LX/TwM;-><init>()V

    const-string v0, "https://www.kasikornglobalpayment.com/th/privacy-policy"

    iput-object v0, v1, LX/TwM;->A04:Ljava/lang/String;

    const v0, 0x7f134158

    iput v0, v1, LX/TwM;->A01:I

    const-string v0, "[[kasikorn_global_payment_privacy_policy_token]]"

    iput-object v0, v1, LX/TwM;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/TwM;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8}, LX/J5i;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, LX/Wdb;->A01()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v6, LX/F9Q;->A06:LX/0ii;

    const-string v1, "form"

    new-instance v0, LX/Vjo;

    invoke-direct {v0, v1, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v0, -0x1f9cf47a

    goto/16 :goto_0

    :pswitch_a
    const/4 v9, 0x0

    const v0, -0x4c9b1d41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v4, LX/JZ8;

    iget-object v6, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v6, LX/muf;

    iget-object v0, v4, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v7

    check-cast v6, LX/1V8;

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v5, 0x3c3c4a1c

    invoke-interface {v0, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "transaction_id"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/JZ8;->A04:LX/moo;

    const-string v0, "fbpay_transactions_details_click"

    invoke-interface {v1, v0, v7}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v7, 0x19ec44b2

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "logger_data"

    if-eqz v0, :cond_19

    invoke-static {v6, v9, v7}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    const v1, 0x5e5e9c13

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v6, v9, v7}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v7

    sget-object v1, LX/XO9;->A03:LX/XO9;

    const v0, 0x5e663ba3

    invoke-interface {v7, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/XO9;->A02:LX/XO9;

    if-ne v1, v0, :cond_19

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v4, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "transaction_details_bloks"

    new-instance v3, LX/Vjo;

    invoke-direct {v3, v1, v0, v7}, LX/Vjo;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_c
    iget-object v1, v4, LX/F9Q;->A06:LX/0ii;

    :goto_d
    invoke-static {v1, v3}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    :cond_18
    const v0, 0x41bcb6db

    goto/16 :goto_0

    :cond_19
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d8ed0c0

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x394d6caf

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const-string v1, "Instagram"

    const/16 v0, 0x66e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v4, LX/F9Q;->A0A:LX/0ii;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transaction_details"

    new-instance v3, LX/Vjo;

    invoke-direct {v3, v0, v1}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :pswitch_b
    const v0, 0x268aff9e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_1c

    invoke-static {}, LX/577;->A0Q()LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v1, "message"

    const-string v0, "Ignoring bug composer click because we are processing an action"

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_1b
    :goto_e
    const v0, -0xcb2c766

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_e

    :pswitch_c
    const v0, -0x3e24228

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v4, LX/OQs;

    iget-object v0, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ucx;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/Ucx;->A03:Z

    iput-boolean v3, v0, LX/Ucx;->A05:Z

    invoke-virtual {v0}, LX/Ucx;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v0

    iput-object v0, v4, LX/OQs;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v0, v4, LX/OQs;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/moj;

    const-string v0, "gdpr_include_logs_continue"

    invoke-static {v4, v1, v0, v3}, LX/Wxa;->A00(LX/OQs;LX/moj;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/OQs;->A01(LX/OQs;)V

    const v0, 0x3c0a5434

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1d7864ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v12, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v12, LX/OQs;

    iget-object v1, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ucx;

    const/4 v11, 0x0

    iput-boolean v11, v1, LX/Ucx;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ucx;->A05:Z

    invoke-virtual {v1}, LX/Ucx;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v0

    iput-object v0, v12, LX/OQs;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v0, v12, LX/OQs;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/moj;

    const-string v0, "gdpr_exclude_logs_continue"

    invoke-static {v12, v1, v0, v11}, LX/Wxa;->A00(LX/OQs;LX/moj;Ljava/lang/String;Z)V

    sget-object v42, LX/BTg;->A00:LX/BTg;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0I:Lcom/instagram/bugreporter/source/BugReportSource;

    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v12, LX/OQs;->A00:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_1d

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    move-object/from16 v24, v1

    const/16 v28, 0x0

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    move-object/from16 v23, v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v44

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v15, v0, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-wide v3, v0, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    iget-object v14, v0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v13, v0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v0, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v8, v0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v7, v0, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    iget-object v6, v0, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    iget-boolean v5, v0, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    if-nez v10, :cond_1e

    invoke-static {}, LX/Sgq;->A00()Ljava/lang/String;

    move-result-object v10

    :cond_1e
    const-wide/16 v16, -0x1

    cmp-long v0, v3, v16

    if-nez v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_1f
    new-instance v0, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v27, v24

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v15

    move-object/from16 v37, v10

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v43, v42

    move-wide/from16 v45, v3

    move/from16 v47, v11

    move/from16 v48, v5

    move-object v15, v0

    move-object/from16 v16, v23

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v51

    move-object/from16 v25, v50

    move-object/from16 v26, v49

    invoke-direct/range {v15 .. v48}, Lcom/instagram/bugreporter/model/BugReport;-><init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V

    iput-object v0, v12, LX/OQs;->A00:Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v12}, LX/OQs;->A01(LX/OQs;)V

    const v0, -0x61836d29

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x15a6a776

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v4, LX/Om8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Wby;->A00:LX/Wby;

    invoke-virtual {v0, v3, v3, v1}, LX/Wby;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/Om8;->A01(LX/Om8;)V

    const v0, 0x2479b33a

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x3c214a65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v3, LX/Om8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Wa2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/Om8;->A01(LX/Om8;)V

    const v0, 0x10e45c92

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x27e6fdcf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v4, LX/Om8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/2BN;

    invoke-direct {v1, v3, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v0, LX/OmB;

    invoke-direct {v0}, LX/OmB;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    invoke-static {v4}, LX/Om8;->A01(LX/Om8;)V

    const v0, 0x4249d58f

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x6d488efc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/Wxa;->A00:Ljava/lang/Object;

    check-cast v1, LX/mbm;

    iget-object v0, v5, LX/Wxa;->A01:Ljava/lang/Object;

    check-cast v0, LX/bpn;

    iget-object v0, v0, LX/bpn;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v1, v0}, LX/mbm;->EDR(Lcom/instagram/api/schemas/AchievementIntf;)V

    const v0, 0x7a3647ee

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
