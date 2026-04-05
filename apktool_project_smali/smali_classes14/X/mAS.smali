.class public final LX/mAS;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mAS;->$t:I

    iput-object p1, p0, LX/mAS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/YXz;I)V
    .locals 2

    const v1, 0x7f0b33ed

    new-instance v0, LX/YIx;

    invoke-direct {v0, p1, v1}, LX/YIx;-><init>(II)V

    iput-object v0, p0, LX/YXz;->A02:LX/YIx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/mAS;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v6, LX/YXz;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0e0336

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/YXz;->A0B:Z

    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v0

    iput-object v0, v6, LX/YXz;->A06:LX/LEL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, LX/NF7;

    invoke-direct {v1, v2, v0}, LX/NF7;-><init>(II)V

    :goto_0
    iput-object v1, v6, LX/YXz;->A00:LX/7w1;

    :cond_0
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_0
    check-cast v6, LX/9Ti;

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x28

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "care_of"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "street1"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "street2"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "city"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "state"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "zip"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "country"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "id"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lcom/fbpay/w3c/Address;

    invoke-direct/range {v7 .. v15}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "card_association_name"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "expiry_month"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    const-string v3, "expiry_year"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v12

    :cond_1
    const-string v3, "last_four_digits"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "card_image_url"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "csc"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "card_number"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "is_default"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v3, "is_device_bound"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const-string v3, "card_name"

    invoke-static {v3, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    invoke-direct/range {v6 .. v19}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v5, LX/Uhf;

    iget-object v4, v5, LX/Uhf;->A03:LX/ZBg;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/SgS;->A06:LX/SgS;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v8}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v4, v6, v8}, LX/Ys1;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0J:LX/OVQ;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/OVQ;->A05:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/Uhf;->A00()V

    goto/16 :goto_1

    :cond_2
    move-object v11, v8

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULe;

    iget-object v0, v1, LX/ULe;->A04:LX/ZBg;

    iget-object v3, v0, LX/ZBg;->A01:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/ULe;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    goto :goto_3

    :pswitch_2
    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULe;

    iput-object v6, v0, LX/ULe;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uhf;

    iget-object v0, v0, LX/Uhf;->A03:LX/ZBg;

    iget-object v3, v0, LX/ZBg;->A01:Landroid/os/Bundle;

    iget-object v2, v0, LX/ZBg;->A00:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    :goto_3
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "browser_settings"

    invoke-static {v2, v3, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uhf;

    iput-object v6, v0, LX/Uhf;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e0686

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YXz;->A01:LX/7v8;

    const/4 v0, 0x0

    iput-object v0, v6, LX/YXz;->A05:LX/4Xv;

    goto/16 :goto_4

    :pswitch_6
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f0e0687

    if-eqz v1, :cond_3

    const v0, 0x7f0e0688

    :cond_3
    invoke-static {v6, v0}, LX/mAS;->A01(LX/YXz;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YXz;->A01:LX/7v8;

    const/4 v0, 0x0

    iput-object v0, v6, LX/YXz;->A05:LX/4Xv;

    iput-boolean v1, v6, LX/YXz;->A09:Z

    iput-boolean v1, v6, LX/YXz;->A0A:Z

    goto/16 :goto_1

    :pswitch_7
    check-cast v6, LX/YXz;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0e0689

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    iget-object v4, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v3, v0, v5}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v0, LX/53H;

    invoke-direct {v0, v4, v5}, LX/53H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iput-object v1, v6, LX/YXz;->A01:LX/7v8;

    iput-object v2, v6, LX/YXz;->A05:LX/4Xv;

    new-instance v0, LX/NF4;

    invoke-direct {v0, v4, v5}, LX/NF4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/YXz;->A00:LX/7w1;

    goto/16 :goto_4

    :pswitch_8
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v3, LX/R3x;

    invoke-virtual {v3}, LX/R3x;->A1W()I

    move-result v0

    invoke-static {v6, v0}, LX/mAS;->A01(LX/YXz;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, LX/YXz;->A01:LX/7v8;

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_9
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YXz;->A01:LX/7v8;

    goto/16 :goto_1

    :pswitch_a
    check-cast v6, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02(II)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04(IIIII)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YXz;->A01:LX/7v8;

    const/16 v0, 0x1d

    new-instance v3, LX/E1R;

    invoke-direct {v3, v2, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_d
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e05f9

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/lAW;

    invoke-direct {v3, v1, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_e
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e0b69

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_f
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4E;

    invoke-virtual {v1}, LX/R4E;->A1W()I

    move-result v0

    invoke-static {v6, v0}, LX/mAS;->A01(LX/YXz;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iput-boolean v0, v6, LX/YXz;->A08:Z

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_10
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;

    invoke-direct {v0, v1}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YXz;->A01:LX/7v8;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/YXz;->A08:Z

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXI;

    iget-object v0, v0, LX/QXI;->A02:LX/TkW;

    iget-object v1, v0, LX/TkW;->A00:LX/35I;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_12
    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXI;

    iget-object v0, v0, LX/QXI;->A02:LX/TkW;

    iget-object v1, v0, LX/TkW;->A00:LX/35I;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v1, v0}, LX/35I;->A00(LX/35I;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e074f

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, LX/BU0;

    invoke-static {v2}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    invoke-static {v0, v1}, LX/Jly;->A00(LX/BY0;Ljava/lang/Integer;)LX/4Xv;

    move-result-object v0

    iput-object v0, v6, LX/YXz;->A03:LX/4Xv;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    invoke-static {v0, v1}, LX/Jly;->A00(LX/BY0;Ljava/lang/Integer;)LX/4Xv;

    move-result-object v0

    iput-object v0, v6, LX/YXz;->A04:LX/4Xv;

    const/16 v0, 0x61

    new-instance v3, LX/lBC;

    invoke-direct {v3, v2, v0}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_14
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YXz;->A01:LX/7v8;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/YXz;->A0C:Z

    :goto_6
    iput-boolean v0, v6, LX/YXz;->A09:Z

    goto/16 :goto_1

    :pswitch_15
    check-cast v6, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/kji;

    iget-object v0, v0, LX/kji;->A02:LX/kBU;

    iput-object v0, v6, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    goto/16 :goto_1

    :pswitch_16
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e08ef

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_7

    :pswitch_17
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e08ef

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_7

    :pswitch_18
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e08ef

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_7

    :pswitch_19
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0e0c0a

    invoke-static {v6, v1}, LX/mAS;->A01(LX/YXz;I)V

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040756

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_8
    iput v0, v2, LX/4Xv;->A00:I

    iput-object v2, v6, LX/YXz;->A05:LX/4Xv;

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHl;

    iget-object v0, v0, LX/SHl;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v2, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/mnL;

    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/ZLc;

    invoke-static {v2, v1, v3, v0}, LX/Xqj;->A01(Landroid/content/Context;LX/mnL;Ljava/lang/String;LX/ZLc;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v6, LX/YXz;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x7f0e0cf7

    const v2, 0x7f0b446d

    new-instance v1, LX/YIx;

    invoke-direct {v1, v3, v2}, LX/YIx;-><init>(II)V

    iput-object v1, v6, LX/YXz;->A02:LX/YIx;

    iget-object v4, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v1, v3, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 v1, 0x5

    new-instance v0, LX/N3V;

    invoke-direct {v0, v4, v1}, LX/N3V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iput-object v2, v6, LX/YXz;->A01:LX/7v8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v2

    rem-int v0, v2, v3

    if-eqz v0, :cond_4

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_4
    const/16 v1, 0x8

    new-instance v0, LX/AhC;

    invoke-direct {v0, v2, v1}, LX/AhC;-><init>(II)V

    iput-object v0, v6, LX/YXz;->A00:LX/7w1;

    const/16 v0, 0xb5

    invoke-static {v4, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    iput-object v0, v6, LX/YXz;->A06:LX/LEL;

    goto/16 :goto_1

    :pswitch_1c
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v1, 0x2

    const v0, 0x7f0e0694

    invoke-static {v6, v0}, LX/mAS;->A01(LX/YXz;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    new-instance v0, LX/BXJ;

    invoke-direct {v0, v3, v1}, LX/BXJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iput-object v2, v6, LX/YXz;->A01:LX/7v8;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/YXz;->A0B:Z

    const/4 v0, 0x4

    goto :goto_a

    :pswitch_1d
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YXz;->A01:LX/7v8;

    const/16 v0, 0x51

    new-instance v3, LX/lBB;

    invoke-direct {v3, v2, v0}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_1e
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YXz;->A01:LX/7v8;

    const/16 v0, 0x62

    new-instance v3, LX/C5t;

    invoke-direct {v3, v2, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    :goto_9
    iput-object v3, v6, LX/YXz;->A07:LX/LEL;

    goto/16 :goto_1

    :pswitch_1f
    check-cast v6, LX/YXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v2, 0x2

    const v0, 0x7f0e0694

    invoke-static {v6, v0}, LX/mAS;->A01(LX/YXz;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/J8s;

    invoke-direct {v0}, LX/J8s;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iput-object v1, v6, LX/YXz;->A01:LX/7v8;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/YXz;->A0B:Z

    const/4 v0, 0x5

    :goto_a
    new-instance v1, LX/BpA;

    invoke-direct {v1, v3, v0}, LX/BpA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYG;

    iget-object v1, v0, LX/PYG;->A01:LX/ZBg;

    iget-object v0, v0, LX/PYG;->A02:Ljava/lang/Boolean;

    new-instance v4, LX/QBb;

    invoke-direct {v4, v1, v6, v0}, LX/QBb;-><init>(LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;)V

    return-object v4

    :pswitch_21
    invoke-static {v6}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    invoke-direct {v4, v1}, Lcom/instagram/igds/components/datepicker/IgTimePicker;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02(II)V

    const/16 v0, 0x16d

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->setDatePeriod(I)V

    iput v1, v4, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    new-instance v0, LX/bnQ;

    invoke-direct {v0, v3}, LX/bnQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05(LX/nTh;)V

    return-object v4

    :pswitch_22
    check-cast v6, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v4, v6, v1, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v0, LX/mAS;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    const/16 v1, 0x8

    new-instance v0, LX/QZz;

    invoke-direct {v0, v2, v1}, LX/QZz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    return-object v4

    :pswitch_23
    check-cast v6, Landroid/widget/AbsSpinner;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, LX/kji;

    iget-object v1, v2, LX/kji;->A00:Landroid/content/Context;

    const v0, 0x1090003

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, v2, LX/kji;->A02:LX/kBU;

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v6, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object v4

    :pswitch_24
    invoke-static {v6}, LX/mAS;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    goto :goto_b

    :pswitch_25
    invoke-static {v6}, LX/mAS;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    goto :goto_b

    :pswitch_26
    invoke-static {v6}, LX/mAS;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x5

    goto :goto_b

    :pswitch_27
    invoke-static {v6}, LX/mAS;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    goto :goto_b

    :pswitch_28
    invoke-static {v6}, LX/mAS;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x7

    :goto_b
    new-instance v4, LX/Tqp;

    invoke-direct {v4, v1, v2, v0}, LX/Tqp;-><init>(Landroid/view/View$OnClickListener;II)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_20
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
        :pswitch_21
        :pswitch_b
        :pswitch_c
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
