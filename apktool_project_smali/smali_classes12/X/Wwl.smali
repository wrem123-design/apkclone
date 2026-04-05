.class public final LX/Wwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Wwl;->$t:I

    iput-object p2, p0, LX/Wwl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Wwl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/Wwl;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x57351996

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v13

    iget-object v6, v2, LX/Wwl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/577;->A0Q()LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Ignoring bug composer screenshot click because we are processing an action"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    :goto_0
    const v0, 0x2c46c4ad

    :goto_1
    invoke-static {v0, v13}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    iget-object v4, v2, LX/Wwl;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-nez v1, :cond_2

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ImageAnnotationFragment.imagePath"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/moj;->Fep()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, LX/OQp;

    invoke-direct {v1}, LX/OQp;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    invoke-direct {v0, v6, v5}, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;I)V

    iput-object v0, v1, LX/OQp;->A01:LX/may;

    if-eqz v3, :cond_c

    invoke-virtual {v6}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0F:Z

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_0

    :cond_3
    const v0, 0x5fe917b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v13

    iget-object v5, v2, LX/Wwl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/577;->A0Q()LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "message"

    const-string v0, "Ignoring bug composer video click because we are processing an action"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_4
    :goto_2
    const v0, 0x3345af19

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/Wwl;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "VideoPreviewFragment.videoPath"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/RJE;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_d

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    iput-boolean v3, v0, LX/2BN;->A0F:Z

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto :goto_2

    :cond_6
    const v0, 0x67bf7b52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v13

    iget-object v1, v2, LX/Wwl;->A00:Ljava/lang/Object;

    check-cast v1, LX/JXC;

    sget-object v0, LX/F19;->A06:Landroid/util/SparseArray;

    iget-object v12, v1, LX/JXC;->A01:LX/JZD;

    iget-object v1, v2, LX/Wwl;->A01:Ljava/lang/String;

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v0, 0x6911c6c    # 5.45847E-35f

    invoke-interface {v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v3, v12, LX/JZD;->A0F:LX/moo;

    iget-object v0, v12, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "fbpay_add_card_click"

    invoke-static {v3, v0, v2}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v11

    iget-object v0, v12, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 v18, v0

    iget-boolean v10, v12, LX/JZD;->A0I:Z

    iget-boolean v9, v12, LX/JZD;->A0J:Z

    iget-object v8, v12, LX/JZD;->A04:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v12, LX/JZD;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    :goto_3
    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A08()LX/Tgq;

    sget-object v6, LX/PCy;->A03:LX/PCy;

    const v0, 0x7f13577f

    const/4 v15, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    new-instance v3, LX/Wdb;

    invoke-direct {v3, v5, v0, v15, v4}, LX/Wdb;-><init>(IILjava/lang/String;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Wdb;->A05:Ljava/lang/String;

    const-string v17, "fbpay_add_card_display"

    const-string v0, "fbpay_add_card_cancel"

    const-string v16, "fbpay_add_card_save"

    const-string v14, "fbpay_add_card_succeed"

    const-string v2, "fbpay_add_card_fail"

    new-instance v1, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    iput-object v2, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    iput-object v14, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Wdb;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v1, v3, LX/Wdb;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    const/16 v0, 0xd

    new-instance v1, LX/J4j;

    invoke-direct {v1, v0}, LX/TwA;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/J4j;->A08:Z

    iput-object v6, v1, LX/J4j;->A00:LX/PCy;

    iput-object v6, v1, LX/J4j;->A00:LX/PCy;

    iput-object v7, v1, LX/J4j;->A02:Lcom/google/common/collect/ImmutableList;

    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v1, LX/J4j;->A08:Z

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/J4j;)V

    iget-object v2, v3, LX/Wdb;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v9, :cond_7

    invoke-static {}, LX/RnP;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v6, 0xb

    if-eqz v10, :cond_9

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/J4i;

    invoke-direct {v4, v6}, LX/TwA;-><init>(I)V

    iput-object v8, v4, LX/J4i;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    new-instance v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    invoke-direct {v1, v4}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/TwA;)V

    iget-object v0, v4, LX/J4i;->A00:Lcom/facebook/common/locale/Country;

    iput-object v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v4, LX/J4i;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v9, :cond_8

    invoke-static {}, LX/RnP;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_8
    invoke-virtual {v3}, LX/Wdb;->A01()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "form"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v0, v11}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v5, v1, LX/Vjo;->A00:I

    iget-object v0, v12, LX/F9Q;->A06:LX/0ii;

    invoke-static {v0, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v0, -0x6f100d42

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/J4x;

    invoke-direct {v0, v6}, LX/TwA;-><init>(I)V

    iput-boolean v1, v0, LX/J4x;->A09:Z

    iput-object v8, v0, LX/J4x;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-boolean v4, v0, LX/J4x;->A09:Z

    iput-boolean v1, v0, LX/J4x;->A08:Z

    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v1, v0}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/J4x;)V

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    const v0, 0x38864163

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v13

    iget-object v1, v2, LX/Wwl;->A00:Ljava/lang/Object;

    check-cast v1, LX/JZC;

    iget-object v0, v2, LX/Wwl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/JZC;->A0q(Ljava/lang/String;)V

    const v0, -0x71de9877

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
