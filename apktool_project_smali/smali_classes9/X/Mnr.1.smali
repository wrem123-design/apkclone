.class public final LX/Mnr;
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

    iput p2, p0, LX/Mnr;->$t:I

    iput-object p1, p0, LX/Mnr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mnr;
    .locals 1

    new-instance v0, LX/Mnr;

    invoke-direct {v0, p0, p1}, LX/Mnr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Mnr;

    invoke-direct {v0, p1, p2}, LX/Mnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/Mnr;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x145bddbd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_2

    const-string v9, "titleView"

    :cond_1
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v1, -0x6e865f6

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_3

    const-string v9, "subtitleView"

    goto :goto_0

    :cond_3
    const v1, -0x6d5a901

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_4

    const-string v9, "iconView"

    goto :goto_0

    :cond_4
    const v1, -0x4c02447f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_5

    const-string v9, "dismissView"

    goto :goto_0

    :cond_5
    const v1, -0x228ed345

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_51

    const-string v9, "textCellView"

    goto :goto_0

    :pswitch_0
    const v0, 0x6fb34033

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const-string v9, "checkBox"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, -0x780329ba

    goto/16 :goto_19

    :pswitch_1
    const v0, -0x58aa0019

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_25

    const-string v9, "igSwitch"

    goto :goto_0

    :pswitch_2
    const v0, -0x31b98e68

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v9, "igSwitch"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    const v1, 0x54f8f188

    goto/16 :goto_19

    :pswitch_3
    const v0, -0x448a1c0d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const-string v9, "checkBox"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x141ba36e

    goto/16 :goto_19

    :pswitch_4
    const v0, -0x3d7c417d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dr9;

    iget-object v5, v6, LX/Dr9;->A0H:LX/Bbi;

    invoke-static {v5}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2th;->A05:LX/KaM;

    const/16 v1, 0x2b0

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v5}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-static {v1, v3, v2}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/Dr9;->A05:LX/4eP;

    const/4 v10, 0x0

    if-nez v4, :cond_26

    const-string v9, "hallPassLogger"

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x78da6fab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGn;

    iget-object v2, v3, LX/GGn;->A03:Landroid/widget/LinearLayout;

    if-nez v2, :cond_6

    const-string v3, "introLayout"

    goto/16 :goto_b

    :cond_6
    const v1, 0x7fc26d7b

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/GGn;->A00:Landroid/view/View;

    const-string v6, "followUpScreen"

    if-eqz v2, :cond_10

    const v1, -0x31c2f4f9

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/GGn;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x7f0b02ce

    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/GGn;->A06:Landroid/widget/TextView;

    iget-object v2, v3, LX/GGn;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x7f0b02cd

    invoke-static {v2, v1}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/GGn;->A05:Landroid/widget/TextView;

    iget-object v2, v3, LX/GGn;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x7f0b2575

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v2, v3, LX/GGn;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v9, "switchButton"

    if-eqz v2, :cond_1

    iget-boolean v1, v3, LX/GGn;->A09:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v3, LX/GGn;->A07:LX/Le9;

    if-eqz v4, :cond_2b

    iget-object v2, v3, LX/GGn;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x7f0b2573

    invoke-static {v2, v1}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4, v5}, LX/Le9;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/GGn;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x7f0b2570

    invoke-static {v2, v1}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/Le9;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/GGn;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_7

    const-string v6, "detailTextView"

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, LX/Le9;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/GGn;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/GGn;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v3, LX/GGn;->A01:Landroid/widget/Button;

    if-nez v2, :cond_2a

    const-string v3, "saveButton"

    goto/16 :goto_b

    :pswitch_6
    const v0, 0x150adced

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/LGv;

    iget-object v1, v1, LX/LGv;->A00:LX/818;

    iget-object v1, v1, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2c

    const-string v9, "userSession"

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x3241024f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPz;

    iget-object v4, v5, LX/DPz;->A02:LX/MND;

    if-nez v4, :cond_8

    const-string v9, "directIceBreakerSettingsLogger"

    goto/16 :goto_0

    :cond_8
    iget-object v2, v5, LX/DPz;->A01:LX/HLS;

    sget-object v1, LX/HLS;->A03:LX/HLS;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v1, :cond_b

    const-string v2, "1"

    :goto_2
    const-string v1, "is_import_option_selected"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_set_up_question_button_click"

    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v3}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/DPz;->A01:LX/HLS;

    const-string v9, "directIceBreakerFragmentNavigator"

    if-eqz v2, :cond_9

    sget-object v1, LX/HLS;->A02:LX/HLS;

    if-eq v2, v1, :cond_9

    iget-object v1, v5, LX/DPz;->A00:LX/IuS;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-direct {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    iget-object v2, v1, LX/IuS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/IuS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :goto_3
    const v1, 0x5b45ac45

    goto/16 :goto_19

    :cond_9
    iget-object v2, v5, LX/DPz;->A00:LX/IuS;

    if-eqz v2, :cond_1

    iget-object v6, v5, LX/DPz;->A03:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v9, "entryPoint"

    goto/16 :goto_0

    :cond_a
    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v8}, LX/IuS;->A00(Landroidx/fragment/app/Fragment;LX/Lf1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v2, "0"

    goto :goto_2

    :pswitch_8
    const v0, -0x143b7584

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v6, LX/DEh;

    iget-object v1, v6, LX/DEh;->A0A:LX/Lf1;

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/Lf1;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/Lf1;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/Lf1;->A04:Ljava/lang/String;

    new-instance v4, LX/Lf1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Lf1;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/Lf1;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/Lf1;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/Ls8;->A00(LX/DEh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v3, :cond_c

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v4, LX/Lf1;->A01:Ljava/lang/String;

    :goto_5
    iget-object v1, v6, LX/DEh;->A0B:LX/49X;

    if-nez v1, :cond_e

    const-string v3, "iceBreakerSettingManager"

    goto/16 :goto_b

    :cond_c
    invoke-static {v6}, LX/Ls8;->A00(LX/DEh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v2, :cond_d

    invoke-static {v3}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    const-string v5, ""

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v4, v2}, LX/49X;->A0A(LX/Lf1;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/DEh;->A09:LX/MND;

    if-eqz v4, :cond_21

    invoke-static {v6}, LX/DEh;->A03(LX/DEh;)Z

    move-result v3

    iget-object v2, v6, LX/DEh;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {v6}, LX/DEh;->A00(LX/DEh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v5}, LX/MND;->A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const v1, -0x2f0039c4

    goto/16 :goto_19

    :pswitch_9
    const v0, 0xa205d29

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEh;

    iget-object v6, v5, LX/DEh;->A09:LX/MND;

    if-eqz v6, :cond_21

    invoke-static {v5}, LX/DEh;->A03(LX/DEh;)Z

    move-result v4

    iget-object v3, v5, LX/DEh;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-static {v5}, LX/DEh;->A00(LX/DEh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v6, v4, v3, v2, v1}, LX/MND;->A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DEh;->A03:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-nez v1, :cond_11

    const-string v6, "questionText"

    :cond_10
    :goto_6
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    if-gt v3, v4, :cond_15

    move v1, v4

    if-nez v2, :cond_12

    move v1, v3

    :cond_12
    invoke-static {v6, v1}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_14

    if-nez v1, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    if-eqz v1, :cond_15

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_15
    invoke-static {v6, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/DEh;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    if-gt v3, v4, :cond_19

    move v1, v4

    if-nez v2, :cond_16

    move v1, v3

    :cond_16
    invoke-static {v6, v1}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_18

    if-nez v1, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    if-eqz v1, :cond_19

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_19
    invoke-static {v6, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    :cond_1a
    iget-object v1, v5, LX/DEh;->A0A:LX/Lf1;

    const-string v6, "iceBreakerSettingManager"

    const-string v9, "userSession"

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/Lf1;->A02:Ljava/lang/String;

    new-instance v3, LX/Lf1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Lf1;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/Lf1;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/Lf1;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v8}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v5}, LX/Ls8;->A00(LX/DEh;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1b
    invoke-static {v1}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/Lf1;->A01:Ljava/lang/String;

    :cond_1c
    iget-object v2, v5, LX/DEh;->A0B:LX/49X;

    if-eqz v2, :cond_10

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v2, v3, v1}, LX/49X;->A0A(LX/Lf1;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/DEh;->A00:Landroid/content/Intent;

    if-nez v3, :cond_2d

    const-string v9, "intent"

    goto/16 :goto_0

    :cond_1d
    new-instance v3, LX/Lf1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Lf1;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/Lf1;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v8}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v5, LX/DEh;->A0C:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_1e
    invoke-static {v1}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/Lf1;->A01:Ljava/lang/String;

    :cond_1f
    iget-object v2, v5, LX/DEh;->A0B:LX/49X;

    if-eqz v2, :cond_10

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_20
    const-string v3, "entryPoint"

    goto :goto_b

    :cond_21
    const-string v3, "directIceBreakerSettingsLogger"

    goto :goto_b

    :pswitch_a
    const v0, 0x470dbe5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v2, LX/DXi;

    iget-object v1, v2, LX/DXi;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const-string v3, "pickerField"

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v2, LX/DXi;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    const-string v1, "Filled in text."

    :goto_a
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x128c06f2

    goto/16 :goto_19

    :cond_22
    if-eqz v2, :cond_23

    const-string v1, ""

    goto :goto_a

    :pswitch_b
    const v0, -0x66722deb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v5, LX/LVi;

    iget-object v1, v5, LX/LVi;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v4

    iget-object v3, v5, LX/LVi;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "instagram_map_location_detail_tap_ellipses"

    invoke-static {v2, v4, v3, v1}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v3, v5, LX/LVi;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v1, :cond_24

    const-string v3, "mediaMapSelectionController"

    :cond_23
    :goto_b
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v1}, LX/bt2;->A02()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v13, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Msm;

    if-nez v13, :cond_2e

    const-string v3, "secondaryBottomSheetController"

    goto :goto_b

    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, 0x6ee985df

    goto/16 :goto_19

    :cond_26
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/VDr;->A03:LX/VDr;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1}, LX/4eP;->A00(LX/VDr;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_29

    check-cast v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v7, :cond_29

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v8, v6, LX/Dr9;->A07:Ljava/lang/String;

    iget-object v9, v6, LX/Dr9;->A08:Ljava/lang/String;

    iget-object v11, v6, LX/Dr9;->A09:Ljava/util/List;

    iget-boolean v12, v6, LX/Dr9;->A0B:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, 0x7f133b95

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_27
    invoke-static/range {v5 .. v12}, LX/FzV;->A06(Lcom/instagram/common/session/UserSession;LX/Dr9;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_c

    :cond_28
    iget-object v4, v6, LX/Dr9;->A07:Ljava/lang/String;

    if-eqz v4, :cond_29

    iget-object v3, v6, LX/Dr9;->A08:Ljava/lang/String;

    if-eqz v3, :cond_29

    iget-object v2, v6, LX/Dr9;->A09:Ljava/util/List;

    iget-boolean v1, v6, LX/Dr9;->A0B:Z

    invoke-static {v6, v4, v3, v2, v1}, LX/Dr9;->A01(LX/Dr9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_29
    :goto_c
    const v1, -0x69bce0fe

    goto/16 :goto_19

    :cond_2a
    iget-object v1, v3, LX/GGn;->A0G:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/GGn;->A00(LX/GGn;)V

    :cond_2b
    const v1, -0xea8c408

    goto/16 :goto_19

    :cond_2c
    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v1, LX/HSj;->A05:LX/HSj;

    new-instance v2, LX/Ncc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ncc;->A00:LX/HSj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    const v1, 0x52fcdec5

    goto/16 :goto_19

    :cond_2d
    const-string v2, "should_seen_messaging_hub_afterparty_dialog"

    const/16 v1, 0x1f8

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, -0x1d0ffd81

    goto/16 :goto_19

    :cond_2e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/16 v1, 0x304

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v14

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v12

    iget-object v5, v13, LX/Msm;->A00:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v6, :cond_31

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v11, :cond_31

    iget-object v1, v13, LX/Msm;->A02:LX/MGz;

    iget-object v2, v1, LX/MGz;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "LocationDetailBottomSheetHelper"

    new-instance v4, LX/416;

    invoke-direct {v4, v11, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, LX/NpS;

    invoke-direct {v1, v2}, LX/NpS;-><init>(I)V

    iput-object v1, v4, LX/416;->A03:LX/Qfi;

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v6, v8}, LX/MGz;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/416;->A07(Ljava/lang/String;)V

    :cond_2f
    const/4 v2, 0x3

    new-instance v1, LX/evp;

    invoke-direct {v1, v14, v2}, LX/evp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/416;->A03:LX/Qfi;

    const/16 v10, 0x8

    new-instance v9, LX/MnS;

    invoke-direct/range {v9 .. v14}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v13, LX/Msm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8111d8000463e7L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const v1, 0x7f1363d5

    if-eqz v2, :cond_32

    invoke-virtual {v4, v9, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_d
    const v8, 0x7f135681

    const/16 v2, 0x19

    new-instance v1, LX/MoN;

    invoke-direct {v1, v2, v11, v13, v3}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v8}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f131ca6

    const/16 v2, 0x1a

    new-instance v1, LX/MoN;

    invoke-direct {v1, v2, v11, v13, v6}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/41P;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_30

    const v2, 0x7f135edb

    const/16 v1, 0x41

    invoke-static {v12, v13, v1}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_30
    const v3, 0x7f136af6

    const/16 v2, 0x1b

    new-instance v1, LX/MoN;

    invoke-direct {v1, v2, v12, v13, v6}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/Mdi;->A01(Landroidx/fragment/app/Fragment;LX/416;)V

    :cond_31
    const v1, -0x11e12990

    goto/16 :goto_19

    :cond_32
    invoke-virtual {v4, v9, v1}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_d

    :pswitch_c
    const v0, -0x2549da6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    const v1, 0x744ed559

    goto/16 :goto_19

    :pswitch_d
    const v0, 0x16b5cec1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/fAv;

    iget-object v6, v1, LX/fAv;->A02:LX/3wS;

    iget-object v5, v6, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v6, LX/3wS;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x530

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    iget-object v1, v6, LX/3wS;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v1, 0x574388a8

    goto/16 :goto_19

    :pswitch_e
    const v0, -0x43f8107f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/925;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/BOj;->A01(IZ)V

    const v1, -0x7f936ab5

    goto/16 :goto_19

    :pswitch_f
    const v0, -0x3ba30b2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/BOj;->A01(IZ)V

    const v1, 0xa1f6036

    goto/16 :goto_19

    :pswitch_10
    const v0, -0x666a654d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dr9;

    invoke-static {v1}, LX/Dr9;->A00(LX/Dr9;)V

    const v1, -0x43ac1fa9

    goto/16 :goto_19

    :pswitch_11
    const v0, -0x1dd907f4    # -7.700083E20f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_33

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_33

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LX/78c;->A0U()Z

    :cond_33
    const v1, 0x728979c5

    goto/16 :goto_19

    :pswitch_12
    const v0, -0x71d12b15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dr9;

    invoke-static {v1}, LX/Dr9;->A00(LX/Dr9;)V

    const v1, -0x1b8a49b0

    goto/16 :goto_19

    :pswitch_13
    const v0, -0x29175ecd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Omi;

    iget-object v1, v1, LX/Omi;->A01:LX/DGs;

    invoke-virtual {v1}, LX/DGs;->A1Q()V

    const v1, -0x26addc9b

    goto/16 :goto_19

    :pswitch_14
    const v0, -0x335af745    # -8.65254E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v5, LX/GGv;

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v4

    const v1, 0x7f133bc4

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v6, "https://help.instagram.com/176296189679904?ref=tos"

    invoke-static/range {v2 .. v7}, LX/MYz;->A03(Landroid/content/Context;LX/AHT;LX/1sq;LX/Ppn;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x73979e1

    goto/16 :goto_19

    :pswitch_15
    const v0, 0x2c5e91b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x64d2dccb

    goto/16 :goto_19

    :pswitch_16
    const v0, -0x5104eb51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v4, LX/6ja;->A01:LX/6ja;

    iget-object v3, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGn;

    iget-boolean v1, v3, LX/GGn;->A09:Z

    new-instance v2, LX/Nat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Nat;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/6ja;->A00(LX/lUm;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x6cd88644

    goto/16 :goto_19

    :pswitch_17
    const v0, 0x7d52cf4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x2deae6f0

    goto/16 :goto_19

    :pswitch_18
    const v0, 0x3f4d7f4f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/GGn;

    invoke-direct {v2}, LX/GGn;-><init>()V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    const v1, 0x73e65413

    goto/16 :goto_19

    :pswitch_19
    const v0, -0x55138528

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v6, LX/DGs;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v6, LX/DGs;->A00:LX/1sq;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "https://help.instagram.com/519522125107875"

    invoke-static {v2, v1}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f131f6f

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/MYz;->A03(Landroid/content/Context;LX/AHT;LX/1sq;LX/Ppn;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x74652675

    goto/16 :goto_19

    :pswitch_1a
    const v0, -0x41371a4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v6, LX/BXD;

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x21

    invoke-static {v6, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/Mjq;

    invoke-direct {v1, v2, v5, v6, v6}, LX/Mjq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/MYz;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7e18c3e4

    goto/16 :goto_19

    :pswitch_1b
    const v0, 0x38e7a45

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pzp;

    invoke-interface {v1}, LX/Pzp;->EgX()V

    const v1, 0x59ea5acd

    goto/16 :goto_19

    :pswitch_1c
    const v0, -0x4b8ef691

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v2, LX/B2g;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/B2g;->A03:LX/LFM;

    iget-object v1, v1, LX/LFM;->A00:LX/36W;

    iget-object v1, v1, LX/36W;->A07:LX/Pzp;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/Pzp;->EfG()V

    :cond_34
    const v1, 0x6fdfa826

    goto/16 :goto_19

    :pswitch_1d
    const v0, -0x767e750b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v2, LX/B2g;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/B2g;->A03:LX/LFM;

    iget-object v1, v1, LX/LFM;->A00:LX/36W;

    iget-object v1, v1, LX/36W;->A07:LX/Pzp;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/Pzp;->EfG()V

    :cond_35
    const v1, -0x244f51e0

    goto/16 :goto_19

    :pswitch_1e
    const v0, -0x6642b462

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1L;

    iget-object v1, v1, LX/E1L;->A0A:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DvF()V

    const v1, -0x61986789

    goto/16 :goto_19

    :pswitch_1f
    const v0, 0x60e973d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x157486ee

    goto/16 :goto_19

    :pswitch_20
    const v0, 0x210fe1b4    # 4.8749E-19f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v5, LX/B4u;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/B4u;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v4, :cond_36

    const/4 v3, 0x0

    iget-object v2, v5, LX/B4u;->A0D:LX/jEk;

    if-eqz v2, :cond_36

    iget-object v1, v5, LX/B4u;->A08:LX/bhA;

    iget-object v2, v2, LX/jEk;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/bhA;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    if-eqz v2, :cond_36

    invoke-virtual {v5}, LX/B4u;->A0P()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A1S(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/3ww;LX/Qff;Z)V

    :cond_36
    const v1, -0x76f20a42

    goto/16 :goto_19

    :pswitch_21
    const v0, 0x31741968

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/LVi;

    iget-object v1, v1, LX/LVi;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const v1, 0x40991799

    goto/16 :goto_19

    :pswitch_22
    const v0, -0x7f23315e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/LVi;

    iget-object v1, v1, LX/LVi;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05(Z)V

    const v1, -0x6bd58bc4

    goto/16 :goto_19

    :pswitch_23
    const v0, 0x2ce0cf1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x25b3d752

    goto/16 :goto_19

    :pswitch_24
    const v0, -0x7cc207ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2ab253d2

    goto/16 :goto_19

    :pswitch_25
    const v0, -0x2e946a87

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x120858d

    goto/16 :goto_19

    :pswitch_26
    const v0, 0x7c9f5047

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4b70f4b5    # 1.5791285E7f

    goto/16 :goto_19

    :pswitch_27
    const v0, -0x2782fbd7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x75e22756

    goto/16 :goto_19

    :pswitch_28
    const v0, 0x37b72dee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x6f1e0b44

    goto/16 :goto_19

    :pswitch_29
    const v0, 0x70202340

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x1c0a3ab3

    goto/16 :goto_19

    :pswitch_2a
    const v0, -0x55837db0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIa;

    iget-object v1, v2, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, LX/HMR;->A04:LX/HMR;

    invoke-static {v1, v2}, LX/DIa;->A02(LX/HMR;LX/DIa;)V

    :goto_e
    const v1, 0x57477b5e

    goto/16 :goto_19

    :cond_37
    sget-object v1, LX/HMe;->A05:LX/HMe;

    invoke-static {v1, v2}, LX/DIa;->A01(LX/HMe;LX/DIa;)V

    goto :goto_e

    :pswitch_2b
    const v0, 0x17fec1bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIa;

    iget-object v1, v2, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v1}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectSaveToCollectionFragment_position"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v1, v2, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v7}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/DIa;->A0C:LX/Obf;

    iget-object v1, v2, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/LYy;

    invoke-direct {v5, v4, v1, v3}, LX/LYy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxu;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v1

    new-instance v8, LX/6Aa;

    invoke-direct {v8, v2, v1}, LX/6Aa;-><init>(IZ)V

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LX/LYy;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Qeo;LX/6Aa;II)V

    :cond_38
    :goto_f
    const v1, 0x4488851f

    goto/16 :goto_19

    :cond_39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v7, v9, v10}, LX/DIa;->A00(Landroid/content/Context;LX/DIa;LX/Qeo;II)V

    goto :goto_11

    :cond_3a
    invoke-static {v2}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v1

    iget-object v13, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-nez v13, :cond_3b

    const v1, 0x3c2dd923

    goto/16 :goto_19

    :cond_3b
    iget-object v1, v2, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v11, LX/6kN;->A03:LX/6kN;

    iget-object v14, v2, LX/DIa;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/DIa;->A04:LX/Qeo;

    const/4 v5, 0x0

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_10
    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/813;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v16

    iget-object v1, v2, LX/DIa;->A04:LX/Qeo;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/8bG;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :cond_3c
    move-object v12, v6

    move-object v15, v5

    invoke-static/range {v10 .. v16}, LX/813;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3d

    const v1, 0x22c1269c

    invoke-static {v3, v1}, LX/2ub;->A05(LX/Tky;I)V

    :cond_3d
    :goto_11
    invoke-static {v2}, LX/DIa;->A07(LX/DIa;)V

    invoke-static {v2}, LX/DIa;->A06(LX/DIa;)V

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_38

    new-instance v3, LX/Oqb;

    invoke-direct {v3, v2}, LX/Oqb;-><init>(LX/DIa;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f

    :cond_3e
    move-object v4, v5

    goto :goto_10

    :pswitch_2c
    const v0, -0x46312f66

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v3, LX/DIa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1628

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, -0x2a42a86e

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3}, LX/DIa;->A05(LX/DIa;)V

    const v1, -0x39063262

    goto/16 :goto_19

    :pswitch_2d
    const v0, -0x15c88437

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIa;

    invoke-static {v1}, LX/DIa;->A04(LX/DIa;)V

    const v1, -0x25db0c43

    goto/16 :goto_19

    :pswitch_2e
    const v0, 0x5aba9fcd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIX;

    invoke-static {v2, v1}, LX/DIX;->A00(Landroid/view/View;LX/DIX;)V

    const v1, -0x1b836484

    goto/16 :goto_19

    :pswitch_2f
    const v0, -0x14302561

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1beb5aa9

    goto/16 :goto_19

    :pswitch_30
    const v0, 0x5ca44046

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEt;

    iget-object v2, v1, LX/LEt;->A00:LX/DIa;

    iget-object v1, v2, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, LX/HMR;->A04:LX/HMR;

    invoke-static {v1, v2}, LX/DIa;->A02(LX/HMR;LX/DIa;)V

    :goto_12
    const v1, -0x7cba1dbd

    goto/16 :goto_19

    :cond_3f
    sget-object v1, LX/HMe;->A05:LX/HMe;

    invoke-static {v1, v2}, LX/DIa;->A01(LX/HMe;LX/DIa;)V

    goto :goto_12

    :pswitch_31
    const v0, -0x35da339d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEd;

    iget-object v1, v1, LX/IEd;->A01:LX/LEs;

    iget-object v2, v1, LX/LEs;->A00:LX/DIa;

    iget-object v1, v2, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, LX/HMR;->A02:LX/HMR;

    invoke-static {v1, v2}, LX/DIa;->A02(LX/HMR;LX/DIa;)V

    :goto_13
    const v1, -0x74aa8e77

    goto/16 :goto_19

    :cond_40
    sget-object v1, LX/HMe;->A03:LX/HMe;

    invoke-static {v1, v2}, LX/DIa;->A01(LX/HMe;LX/DIa;)V

    goto :goto_13

    :pswitch_32
    const v0, 0x6d9389c3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/EIJ;

    iget-object v2, v1, LX/EIJ;->A03:LX/LWo;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v5

    const-string v1, "direct_faq_import_max_limit_reached"

    iput-object v1, v5, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v4, v2, LX/LWo;->A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11008c

    const/4 v1, 0x4

    invoke-static {v3, v1, v2}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/8TE;->A01(LX/8TE;)V

    iget-object v2, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/MND;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/MND;->A01(Ljava/lang/Integer;)V

    const v1, -0x17081cc4

    goto/16 :goto_19

    :pswitch_33
    const v0, 0x5f860455

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/49X;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/49X;->A03()I

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f132905

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f132903

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    const v2, 0x7f132904

    const/16 v1, 0x1b

    invoke-static {v4, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :goto_14
    const v1, -0x298ccbb4

    goto/16 :goto_19

    :cond_41
    invoke-static {v4}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1Y()V

    goto :goto_14

    :cond_42
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    const v0, -0x54729337

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f1328a0

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f13289e

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f132901

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13308f

    const/16 v1, 0x1a

    invoke-static {v4, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :goto_15
    const v1, 0x1950031f

    goto/16 :goto_19

    :cond_43
    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_15

    :cond_44
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    const v0, -0x3b583ac8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    const v1, 0x714cc82d

    goto/16 :goto_19

    :pswitch_36
    const v0, 0x319e4f8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    const v1, -0x2de18692

    goto/16 :goto_19

    :pswitch_37
    const v0, -0x22e553f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMs;

    iget-object v4, v1, LX/MMs;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v3, v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    const-string v2, "icebreaker_settings_question_list_screen_import_option_click"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/IuS;

    new-instance v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-direct {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    iget-object v2, v1, LX/IuS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/IuS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x5429b3e8

    goto/16 :goto_19

    :pswitch_38
    const v0, 0x1742dad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMs;

    iget-object v2, v1, LX/MMs;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1e(Ljava/lang/Integer;)V

    const v1, -0x6c3ade7a

    goto/16 :goto_19

    :pswitch_39
    const v0, -0x64b44838

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMs;

    iget-object v2, v1, LX/MMs;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1e(Ljava/lang/Integer;)V

    const v1, 0x62bb9504

    goto/16 :goto_19

    :pswitch_3a
    const v0, -0xa647431

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMs;

    iget-object v2, v1, LX/MMs;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1e(Ljava/lang/Integer;)V

    const v1, 0x39a5d1f0

    goto/16 :goto_19

    :pswitch_3b
    const v0, -0x7e7fe8d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f13289d

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f13289c

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f134159

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132009

    const/16 v1, 0x17

    invoke-static {v4, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const v1, -0x2e39f56c

    goto/16 :goto_19

    :pswitch_3c
    const v0, 0x11355cd7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEh;

    invoke-static {v4}, LX/DEh;->A02(LX/DEh;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f1328a0

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f13289e

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f13289f

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13308f

    const/16 v1, 0x18

    invoke-static {v4, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :cond_45
    :goto_16
    const v1, -0x4dd12b6b

    goto/16 :goto_19

    :cond_46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_45

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_16

    :pswitch_3d
    const v0, 0x6006a9b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vg;

    iget-object v1, v1, LX/9Vg;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0xbb5cc3c

    goto/16 :goto_19

    :pswitch_3e
    const v0, -0x36dc3882

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vg;

    iget-object v1, v1, LX/9Vg;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x33a3fffa

    goto/16 :goto_19

    :pswitch_3f
    const v0, 0x4e119651    # 6.1063686E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5L;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_47

    const-string v2, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/H5L;->A00(Landroid/app/Activity;LX/H5L;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_47
    const v1, 0x4ddb4724    # 4.5985907E8f

    goto/16 :goto_19

    :pswitch_40
    const v0, 0x4d7c1db9    # 2.643629E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5L;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_48

    const-string v2, "IG_LOGOUT_UPSELL"

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/H5L;->A00(Landroid/app/Activity;LX/H5L;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_48
    const v1, -0x2d33d84

    goto/16 :goto_19

    :pswitch_41
    const v0, 0x5762993c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5L;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "IG_DEFAULT"

    invoke-static {v3, v4, v2, v1}, LX/H5L;->A00(Landroid/app/Activity;LX/H5L;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_49
    const v1, 0x408340d6

    goto/16 :goto_19

    :pswitch_42
    const v0, 0x367dc625

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5L;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4a

    const-string v2, "IG_DEFAULT"

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/H5L;->A00(Landroid/app/Activity;LX/H5L;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4a
    const v1, -0x3d4045eb

    goto/16 :goto_19

    :pswitch_43
    const v0, 0x38767e54

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_4b
    const v1, -0xc19fc26

    goto/16 :goto_19

    :pswitch_44
    const v0, -0x32380dd3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Mnr;->A00:Ljava/lang/Object;

    check-cast v3, LX/DYr;

    iget-object v1, v3, LX/DYr;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LV6;

    iget-object v1, v3, LX/DYr;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LV6;

    iget-object v1, v3, LX/DYr;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LV6;

    iget-object v1, v3, LX/DYr;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LV6;

    filled-new-array {v5, v4, v2, v1}, [LX/LV6;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v2, "IgdsOverflowSheetExampleFragment"

    new-instance v7, LX/Lj2;

    invoke-direct {v7, v4, v2}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    const v34, 0x7f140574

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v35

    const v36, 0x7f140373

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v37

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/Xo2;->A00(Ljava/lang/Integer;)I

    move-result v5

    sget-object v4, LX/MnJ;->A00:LX/MnJ;

    const/4 v12, 0x5

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LV6;

    iget-object v6, v10, LX/LV6;->A05:Ljava/lang/String;

    if-nez v6, :cond_4c

    const-string v6, "Unknown"

    :cond_4c
    invoke-static {v12}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v9, v11

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v9, :cond_4d

    aget-object v13, v11, v8

    invoke-static {v13}, LX/Xo2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_4d
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :cond_4e
    invoke-static {v13}, LX/Xo2;->A00(Ljava/lang/Integer;)I

    move-result v22

    iget-object v2, v10, LX/LV6;->A04:LX/A6d;

    if-nez v2, :cond_4f

    new-instance v2, LX/Fy6;

    invoke-direct {v2}, LX/Fy6;-><init>()V

    :cond_4f
    const/16 v23, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v18, "igds_overflow_sheet_examples"

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v23}, LX/Lj2;->A06(Landroid/content/Context;LX/A6d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_17

    :cond_50
    const v2, 0x7f133e0b

    invoke-static {v1, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v15, LX/FJY;->A0B:LX/FJY;

    const/4 v11, 0x0

    const/16 v26, 0x1

    new-instance v10, LX/LVh;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move/from16 v27, v26

    invoke-direct/range {v10 .. v27}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v7, LX/Lj2;->A0I:Ljava/util/LinkedList;

    new-instance v6, LX/LvN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const v6, 0x7f133e0f

    invoke-static {v1, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/Igb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Igb;->A04:Ljava/lang/String;

    iput v5, v8, LX/Igb;->A01:I

    iput v5, v8, LX/Igb;->A00:I

    iput-object v4, v8, LX/Igb;->A03:Landroid/view/View$OnClickListener;

    iput-object v4, v8, LX/Igb;->A02:Landroid/view/View$OnClickListener;

    iput-object v11, v8, LX/Igb;->A05:Ljava/util/List;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f133e0e

    invoke-static {v1, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, LX/Lj2;->A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    const v6, 0x7f133e11

    invoke-static {v1, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v1, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    const/4 v6, 0x0

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v33, v5

    move/from16 v38, v6

    invoke-virtual/range {v27 .. v38}, LX/Lj2;->A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    const v8, 0x7f133e09

    invoke-static {v1, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const v9, 0x7f140564

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v8, LX/LVh;

    move-object v9, v11

    move-object v10, v4

    move-object v13, v15

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v26

    move/from16 v25, v26

    invoke-direct/range {v8 .. v25}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f133e04

    invoke-static {v1, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v8, LX/Mbu;

    invoke-direct {v8, v4, v10, v11}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput v5, v8, LX/Mbu;->A05:I

    iput-object v11, v8, LX/Mbu;->A0C:Ljava/lang/String;

    iput v9, v8, LX/Mbu;->A00:F

    iput-object v11, v8, LX/Mbu;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f133e0a

    invoke-static {v1, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v1

    move-object v9, v4

    move v12, v5

    invoke-virtual/range {v7 .. v12}, LX/Lj2;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v10, LX/MpZ;->A00:LX/MpZ;

    const v9, 0x7f133e10

    new-instance v8, LX/Ogf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, LX/Ogf;->A05:I

    iput-boolean v6, v8, LX/Ogf;->A0D:Z

    iput v5, v8, LX/Ogf;->A04:I

    iput-object v10, v8, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f133e05

    invoke-static {v1, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v4, v2, v5}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v2, LX/LbK;

    invoke-direct {v2, v7}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/LbK;->A00(Landroid/content/Context;)V

    const v1, -0x2388a516

    goto :goto_19

    :pswitch_45
    const v0, -0x39f99650

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Mnr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x798d68b5

    goto :goto_19

    :cond_51
    const v1, -0x6cf92f7f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, -0x390a3efd

    :goto_19
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_a
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_9
        :pswitch_3c
        :pswitch_3b
        :pswitch_8
        :pswitch_7
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_b
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
