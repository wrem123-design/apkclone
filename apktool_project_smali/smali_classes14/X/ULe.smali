.class public final LX/ULe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0en;

.field public A04:LX/ZBg;

.field public A05:LX/ZBg;

.field public A06:LX/RGq;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v6, v1, LX/ULe;->A05:LX/ZBg;

    iget-object v2, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v2, LX/UFh;->A0H:LX/OUm;

    iget-object v3, v0, LX/OUm;->A00:LX/OXU;

    iget-boolean v0, v1, LX/ULe;->A09:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0p:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v5

    const-wide/16 v8, 0xc8

    const/4 v7, 0x0

    new-instance v4, LX/iYm;

    invoke-direct/range {v4 .. v9}, LX/iYm;-><init>(Landroid/view/View;LX/ZBg;IJ)V

    invoke-virtual {v5, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v6, v2, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v0, 0xadc22b2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v5, v6, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v3, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v5, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/ZPz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v5, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x82059300d40f82L

    invoke-static {v0, v5, v6}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ULe;->A08:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v3, v1, LX/ULe;->A04:LX/ZBg;

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v1, v0, LX/OUm;->A00:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "street-address"

    goto :goto_3

    :sswitch_1
    const-string v0, "country"

    goto :goto_3

    :sswitch_2
    const-string v0, "email"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "name"

    goto :goto_2

    :sswitch_4
    const-string v0, "tel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_5
    const-string v0, "family-name"

    goto :goto_2

    :sswitch_6
    const-string v0, "address-level2"

    goto :goto_3

    :sswitch_7
    const-string v0, "address-level1"

    goto :goto_3

    :sswitch_8
    const-string v0, "given-name"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_9
    const-string v0, "address-line3"

    goto :goto_3

    :sswitch_a
    const-string v0, "address-line2"

    goto :goto_3

    :sswitch_b
    const-string v0, "address-line1"

    goto :goto_3

    :sswitch_c
    const-string v0, "postal-code"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/ULe;->A01:Landroid/view/View;

    const v10, 0x7f0b1dde

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/ULe;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v1, LX/ULe;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/ULe;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/RGq;

    invoke-direct {v7}, LX/RGq;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    const-string v0, "bloks_tree"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/ULe;->A03:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    iput-object v7, v1, LX/ULe;->A06:LX/RGq;

    iget-object v0, v1, LX/ULe;->A04:LX/ZBg;

    iget-object v5, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0U:LX/0AB;

    invoke-static {v5, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v1, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_9

    sget-object v0, LX/ZnU;->A00:LX/ZnU;

    invoke-static {v5, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_9
    iget-object v0, v1, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/ULe;->A06:LX/RGq;

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v1, LX/ULe;->A04:LX/ZBg;

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v2, v0, LX/OUm;->A00:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, v1, LX/ULe;->A04:LX/ZBg;

    sget-object v3, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const-string v6, "on_accept_contact_autofill"

    new-instance v5, LX/luf;

    invoke-direct {v5, v3, v1, v8}, LX/luf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3JF;

    invoke-direct {v0, v5}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_c
    const-string v0, "contact_data"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget-object v5, v1, LX/ULe;->A04:LX/ZBg;

    iget-object v7, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v7, LX/UFh;->A09:LX/OIP;

    iget-object v6, v0, LX/OIP;->A04:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v11, "form_field_requested"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_12

    if-eq v4, v2, :cond_11

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const-string v0, ""

    :goto_5
    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v11, "open_browser_settings"

    const/4 v0, 0x2

    new-instance v4, LX/mAS;

    invoke-direct {v4, v1, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3JF;

    invoke-direct {v0, v4}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v10, v9, v6, v12, v0}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v1, LX/ULe;->A06:LX/RGq;

    if-eqz v0, :cond_d

    iput-object v4, v0, LX/RGq;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/RGq;->A00:LX/8PW;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, v2}, LX/8PW;->A08(Ljava/util/Map;Z)V

    :cond_d
    iget-object v4, v5, LX/ZBg;->A0F:LX/ZJh;

    iget-object v6, v7, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v6, LX/OUm;->A00:LX/OXU;

    iget-object v0, v0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v7, v4, v0}, LX/ZPz;->A0F(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z

    move-result v4

    iget-object v0, v1, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    :goto_6
    iget-object v1, v6, LX/OUm;->A00:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez v4, :cond_3f

    sget-object v2, LX/009;->A0O:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    const-string v0, "name"

    goto :goto_5

    :cond_10
    const-string v0, "tel"

    goto :goto_5

    :cond_11
    const-string v0, "address"

    goto :goto_5

    :cond_12
    const-string v0, "email"

    goto :goto_5

    :cond_13
    invoke-static {v8}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_14

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    :cond_14
    const-string v9, ""

    if-nez v6, :cond_15

    move-object v6, v9

    :cond_15
    const-string v5, "name"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    if-eqz v0, :cond_16

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_16

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-nez v6, :cond_17

    :cond_16
    move-object v6, v9

    :cond_17
    const-string v5, "family_name"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    if-eqz v0, :cond_18

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_18

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-nez v6, :cond_19

    :cond_18
    move-object v6, v9

    :cond_19
    const-string v5, "given_name"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    if-eqz v0, :cond_1a

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_1a

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    if-nez v6, :cond_1b

    :cond_1a
    move-object v6, v9

    :cond_1b
    const-string v5, "tel"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_1c

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    if-nez v6, :cond_1d

    :cond_1c
    move-object v6, v9

    :cond_1d
    const-string v5, "tel_country_code"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    if-eqz v0, :cond_1e

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_1e

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    if-nez v6, :cond_1f

    :cond_1e
    move-object v6, v9

    :cond_1f
    const-string v5, "tel_national"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    if-eqz v0, :cond_20

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_20

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    if-nez v6, :cond_21

    :cond_20
    move-object v6, v9

    :cond_21
    const-string v5, "tel_area_code"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    if-eqz v0, :cond_22

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_22

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    if-nez v6, :cond_23

    :cond_22
    move-object v6, v9

    :cond_23
    const-string v5, "tel_local"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    if-eqz v0, :cond_24

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_24

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    if-nez v6, :cond_25

    :cond_24
    move-object v6, v9

    :cond_25
    const-string v5, "tel_local_prefix"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    if-eqz v0, :cond_26

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_26

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    if-nez v6, :cond_27

    :cond_26
    move-object v6, v9

    :cond_27
    const-string v5, "tel_local_suffix"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    if-eqz v0, :cond_28

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_28

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-nez v5, :cond_29

    :cond_28
    move-object v5, v9

    :cond_29
    const-string v6, "postal_code"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    if-eqz v0, :cond_2a

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_2a

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    if-nez v5, :cond_2b

    :cond_2a
    move-object v5, v9

    :cond_2b
    const-string v6, "country"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    if-eqz v0, :cond_2c

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    if-nez v5, :cond_2d

    :cond_2c
    move-object v5, v9

    :cond_2d
    const-string v6, "street_address"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    if-eqz v0, :cond_2e

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-nez v5, :cond_2f

    :cond_2e
    move-object v5, v9

    :cond_2f
    const-string v6, "address_line1"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    if-eqz v0, :cond_30

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_30

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-nez v5, :cond_31

    :cond_30
    move-object v5, v9

    :cond_31
    const-string v6, "address_line2"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    if-eqz v0, :cond_32

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    if-nez v5, :cond_33

    :cond_32
    move-object v5, v9

    :cond_33
    const-string v6, "address_line3"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    if-eqz v0, :cond_34

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    if-nez v5, :cond_35

    :cond_34
    move-object v5, v9

    :cond_35
    const-string v6, "address_level1"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    if-eqz v0, :cond_36

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_36

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-nez v5, :cond_37

    :cond_36
    move-object v5, v9

    :cond_37
    const-string v6, "address_level2"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    if-eqz v0, :cond_38

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_38

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    if-nez v5, :cond_39

    :cond_38
    move-object v5, v9

    :cond_39
    const-string v6, "address_level3"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    if-eqz v0, :cond_3a

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    if-nez v5, :cond_3b

    :cond_3a
    move-object v5, v9

    :cond_3b
    const-string v6, "address_level4"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    if-eqz v0, :cond_3c

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_3c

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    if-nez v5, :cond_3d

    :cond_3c
    move-object v5, v9

    :cond_3d
    const-string v6, "email"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3e

    move-object v9, v0

    :cond_3e
    const-string v0, "ent_id"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    filled-new-array/range {v12 .. v33}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_3f
    iget-object v0, v1, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    return-void

    :cond_40
    iget-object v4, v1, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_41

    const v0, -0x1739c971

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_41
    invoke-static {v8}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "num_contact_entries"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v4, "available_entry"

    invoke-static {v8}, LX/ZPi;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v6

    sget-object v10, LX/Sge;->A04:LX/Sge;

    iget-object v4, v5, LX/ZBg;->A07:LX/UFh;

    invoke-static {v4}, LX/Xi8;->A01(LX/UFh;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {v4}, LX/ZLy;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v20

    sget-object v7, LX/SgS;->A04:LX/SgS;

    const-string v21, "CONTACT_AUTOFILL"

    const/4 v4, 0x0

    new-instance v9, LX/OVP;

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v23, v3

    invoke-direct/range {v11 .. v23}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8, v6, v4}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v3

    const-string v0, "PROMPTED_AUTOFILL"

    invoke-static {v9, v10, v3, v5, v0}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    iget-object v9, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v10, v9, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v10, LX/OUm;->A00:LX/OXU;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/ZPz;->A08(LX/UFh;LX/OXU;)Ljava/util/Set;

    move-result-object v3

    const-string v0, "email"

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v3, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0r:LX/0AB;

    invoke-static {v3, v0, v2}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_42
    iget-object v0, v10, LX/OUm;->A00:LX/OXU;

    iget-object v0, v0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/ZPz;->A0G(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v3, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0p:LX/0AB;

    invoke-static {v3, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    invoke-static {v7, v8, v6, v4}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    :cond_44
    iget-object v3, v1, LX/ULe;->A05:LX/ZBg;

    invoke-static {v3}, LX/ZNk;->A00(LX/ZBg;)LX/SgS;

    move-result-object v0

    invoke-static {v0, v8, v6, v4}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v0, LX/OUm;->A00:LX/OXU;

    invoke-static {v0, v1, v3, v4, v2}, LX/ZCl;->A02(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d22e651 -> :sswitch_c
        -0x6d6ac85c -> :sswitch_b
        -0x6d6ac85b -> :sswitch_a
        -0x6d6ac85a -> :sswitch_9
        -0x675f3525 -> :sswitch_8
        -0x4022f6da -> :sswitch_7
        -0x4022f6d9 -> :sswitch_6
        -0x3e4540ac -> :sswitch_5
        0x1c01b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x437f1c2a -> :sswitch_0
    .end sparse-switch
.end method
