.class public final LX/HGh;
.super LX/22Q;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/1G1;

.field public A04:LX/DHS;

.field public A05:LX/Iwa;

.field public A06:LX/Iwa;

.field public A07:LX/Ig3;

.field public A08:LX/Ixa;

.field public A09:LX/Hi7;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;


# virtual methods
.method public final A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v7, LX/Hi7;->A04:LX/Hi7;

    iput-object v7, p0, LX/HGh;->A09:LX/Hi7;

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    const-string v0, "switch_to_email"

    :goto_0
    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v5}, LX/1F3;->A18(LX/0ww;)V

    iget-object v0, p0, LX/HGh;->A04:LX/DHS;

    invoke-virtual {v0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v0

    invoke-static {v5, v0}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v5, v6, v3, v4}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    iget-object v0, v7, LX/Hi7;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/Meb;->A06(LX/0ww;D)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    iput-object p3, p0, LX/HGh;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/HGh;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v7, LX/Hi7;->A08:LX/Hi7;

    iput-object v7, p0, LX/HGh;->A09:LX/Hi7;

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    const-string v0, "switch_to_phone"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 26

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/HGh;->A03:LX/1G1;

    iget-object v0, v2, LX/HGh;->A04:LX/DHS;

    invoke-virtual {v0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v3

    iget-object v4, v3, LX/HkB;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/HGh;->A09:LX/Hi7;

    const/16 v17, 0x0

    invoke-static {v5, v3, v4}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    iget-object v4, v2, LX/HGh;->A02:Landroid/view/ViewGroup;

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v7, 0x1

    new-instance v3, LX/MpJ;

    invoke-direct {v3, v2, v7}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, v2, LX/HGh;->A05:LX/Iwa;

    iget-object v4, v2, LX/HGh;->A0A:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v3}, LX/Iwa;->A00(Z)V

    iget-object v5, v2, LX/HGh;->A06:LX/Iwa;

    iget-object v4, v2, LX/HGh;->A0A:Ljava/lang/Integer;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v16

    if-eq v4, v3, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v5, v6}, LX/Iwa;->A00(Z)V

    iget-object v3, v2, LX/HGh;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v3, v18

    if-eq v4, v3, :cond_c

    if-ne v4, v7, :cond_4

    iget-object v4, v2, LX/HGh;->A07:LX/Ig3;

    iget-object v5, v4, LX/Ig3;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v5}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v8, v4, LX/Ig3;->A03:LX/LS5;

    if-eqz v8, :cond_1c

    iget-object v10, v8, LX/LS5;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v10}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v12, v8, LX/LS5;->A02:LX/1G1;

    iget-object v3, v8, LX/LS5;->A03:LX/HkB;

    iget-object v11, v3, LX/HkB;->A01:Ljava/lang/String;

    const-string v9, "android_account_manager"

    invoke-static {v12, v11, v9}, LX/KUJ;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, LX/LS5;->A00:Landroid/app/Activity;

    move/from16 v3, v18

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/MKb;->A00:LX/MKb;

    invoke-virtual {v3, v6}, LX/MKb;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v12, v11, v9}, LX/KUZ;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    const-string v21, ""

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move/from16 v25, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v25}, LX/LS5;->A00(LX/LS5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v3, :cond_3

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v3, :cond_3

    iget-object v12, v8, LX/LS5;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v12}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v11, v8, LX/LS5;->A02:LX/1G1;

    iget-object v3, v8, LX/LS5;->A03:LX/HkB;

    iget-object v10, v3, LX/HkB;->A01:Ljava/lang/String;

    const-string v9, "fb_first_party"

    invoke-static {v11, v10, v9}, LX/KUJ;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/Mcc;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v11, v10, v9}, LX/KUZ;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, ""

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v7

    invoke-static/range {v19 .. v25}, LX/LS5;->A00(LX/LS5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v12, v8, LX/LS5;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v12}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v11, v8, LX/LS5;->A02:LX/1G1;

    iget-object v3, v8, LX/LS5;->A03:LX/HkB;

    iget-object v10, v3, LX/HkB;->A01:Ljava/lang/String;

    const-string v9, "uig_via_phone_id"

    invoke-static {v11, v10, v9}, LX/KUJ;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/L8l;->A00:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v11, v10, v9}, LX/KUZ;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, ""

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v7

    invoke-static/range {v19 .. v25}, LX/LS5;->A00(LX/LS5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v6, v8, LX/LS5;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v6}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v11, ""

    const-string v10, "no_email"

    move-object v9, v1

    move-object/from16 v12, v17

    move/from16 v13, v18

    move v14, v13

    invoke-static/range {v8 .. v14}, LX/LS5;->A00(LX/LS5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    invoke-static {v5}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, LX/Ig3;->A05:Z

    invoke-static {v5}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Ig3;->A04:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v3, v2, LX/HGh;->A04:LX/DHS;

    invoke-static {v3}, LX/DHS;->A07(LX/DHS;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, LX/DHS;->A0H:LX/LZb;

    :goto_2
    if-eqz v1, :cond_5

    iput-boolean v7, v1, LX/LZb;->A00:Z

    :cond_5
    iget-object v2, v2, LX/HGh;->A0A:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/DHS;->A0E:LX/LTa;

    if-eqz v1, :cond_6

    iput-boolean v3, v1, LX/LTa;->A00:Z

    :cond_6
    iget-object v2, v0, LX/DHS;->A0D:LX/LTa;

    if-eqz v2, :cond_7

    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v2, LX/LTa;->A00:Z

    :cond_7
    if-eqz v3, :cond_9

    iget-object v1, v0, LX/DHS;->A0F:LX/Ixa;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/Ixa;->A0A:Z

    if-nez v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v0, LX/DHS;->A0W:Z

    :cond_9
    return-void

    :cond_a
    iget-object v1, v3, LX/DHS;->A0G:LX/LZb;

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    :cond_c
    invoke-static {v1}, LX/KIg;->A00(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v10

    iget-object v9, v2, LX/HGh;->A08:LX/Ixa;

    iget-object v3, v9, LX/Ixa;->A01:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v8, v9, LX/Ixa;->A06:LX/LZq;

    if-eqz v8, :cond_1d

    sget-object v6, LX/76V;->A00:LX/76V;

    iget-object v5, v8, LX/LZq;->A00:Landroid/app/Activity;

    iget-object v4, v8, LX/LZq;->A03:LX/1G1;

    iget-object v3, v8, LX/LZq;->A05:LX/HkB;

    invoke-virtual {v6, v5, v4, v3, v10}, LX/76V;->A07(Landroid/content/Context;LX/1G1;LX/HkB;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IvD;

    iget-object v3, v11, LX/IvD;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/KTr;->A00(Ljava/lang/String;)LX/782;

    move-result-object v4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v3, :cond_13

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v3, :cond_13

    sget-object v3, LX/782;->A05:LX/782;

    :goto_3
    if-eq v4, v3, :cond_d

    :goto_4
    iget-object v12, v8, LX/LZq;->A02:Landroid/widget/TextView;

    if-eqz v12, :cond_f

    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v14, LX/5zv;->A02:LX/5zw;

    invoke-static {v14}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    iget-object v10, v8, LX/LZq;->A03:LX/1G1;

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v19}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v13

    const-string v10, "guessed_country_code"

    invoke-virtual {v13, v10}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-static {v13, v5, v6, v3, v4}, LX/20q;->A1F(LX/0ww;DD)V

    iget-object v10, v8, LX/LZq;->A05:LX/HkB;

    iget-object v10, v10, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v13, v14, v10}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {v13}, LX/1F3;->A17(LX/0ww;)V

    iget-object v10, v8, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const/4 v14, 0x0

    if-nez v10, :cond_12

    move-object v15, v14

    :goto_5
    const-string v10, "code"

    invoke-interface {v13, v10, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v8, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v10, :cond_e

    iget-object v14, v10, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    :cond_e
    const-string v10, "country"

    invoke-interface {v13, v10, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "phone"

    const-string v10, "flow"

    invoke-static {v13, v10, v14, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v13, v5, v6}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v4, "guid"

    move-object/from16 v3, v19

    invoke-static {v13, v3, v4, v5}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const-string v4, ""

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v3, :cond_11

    :goto_6
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v11, :cond_19

    iget-object v6, v11, LX/IvD;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/IvD;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    goto :goto_7

    :cond_10
    move-object v3, v4

    :cond_11
    move-object v4, v3

    goto :goto_6

    :cond_12
    iget-object v10, v10, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    goto :goto_5

    :cond_13
    sget-object v3, LX/782;->A05:LX/782;

    if-eq v4, v3, :cond_d

    sget-object v3, LX/782;->A03:LX/782;

    if-eq v4, v3, :cond_d

    sget-object v3, LX/782;->A07:LX/782;

    goto/16 :goto_3

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_4

    :goto_7
    :try_start_0
    iget-object v3, v8, LX/LZq;->A00:Landroid/app/Activity;

    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v4

    iget-object v3, v8, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v11, v6, LX/A59;->A00:I

    iget-object v3, v8, LX/LZq;->A00:Landroid/app/Activity;

    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v3

    iget v4, v6, LX/A59;->A00:I

    iget-object v3, v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/4Rb;

    invoke-virtual {v3, v4}, LX/4Rb;->A01(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v3, v4, v10}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v8, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v11, v8, LX/LZq;->A02:Landroid/widget/TextView;

    if-eqz v11, :cond_15

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const-string v4, ""

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v3, :cond_17

    :goto_8
    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v8}, LX/LZq;->A01()V

    iget-object v10, v8, LX/LZq;->A01:Landroid/widget/EditText;

    iget-wide v3, v6, LX/A59;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%d"

    invoke-static {v3, v4}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_16
    move-object v3, v4

    :cond_17
    move-object v4, v3

    goto :goto_8

    :goto_9
    if-nez v11, :cond_18

    iget-object v3, v8, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%s %s"

    invoke-static {v3, v4}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const-string v12, ""

    iget-wide v3, v6, LX/A59;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object v10, v8

    move-object v11, v1

    move-object v13, v5

    move v15, v7

    invoke-static/range {v10 .. v15}, LX/LZq;->A00(LX/LZq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v3, 0x1be

    invoke-static {v3}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v8

    move-object v11, v1

    move-object v13, v5

    move-object/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, LX/LZq;->A00(LX/LZq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_19
    const-string v13, ""

    const-string v12, "no_number"

    move-object v10, v8

    move-object v11, v1

    move-object/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, LX/LZq;->A00(LX/LZq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_1a
    const-string v12, "no_number"

    move-object v10, v8

    move-object v11, v1

    move-object v13, v5

    move-object/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, LX/LZq;->A00(LX/LZq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    iget-object v3, v8, LX/LZq;->A01:Landroid/widget/EditText;

    invoke-static {v3}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_1b

    instance-of v1, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1b

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1b
    invoke-static/range {v20 .. v20}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v9, LX/Ixa;->A0A:Z

    invoke-static/range {v20 .. v20}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/Ixa;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/HGh;->A00:Landroid/view/View;

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HGh;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/HGh;->A0B:Ljava/lang/Integer;

    iget-object v4, p0, LX/HGh;->A07:LX/Ig3;

    iget-object v3, v4, LX/Ig3;->A02:Landroid/widget/ImageView;

    iget-object v2, v4, LX/Ig3;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7dd2a085

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x42

    invoke-static {v3, v4, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ig3;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, LX/HGh;->A08:LX/Ixa;

    iget-object v0, v4, LX/Ixa;->A06:LX/LZq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LZq;->A01()V

    iget-object v3, v4, LX/Ixa;->A02:Landroid/widget/ImageView;

    iget-object v2, v4, LX/Ixa;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    const v0, -0x3b5b2536

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x44

    invoke-static {v3, v4, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Ixa;->A03:Landroid/widget/TextView;

    const/16 v0, 0x45

    invoke-static {v1, v4, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ixa;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v5}, LX/HGh;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/HGh;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HGh;->A07:LX/Ig3;

    iget-object v0, v0, LX/Ig3;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    invoke-static {v0}, LX/Mdz;->A06(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HGh;->A08:LX/Ixa;

    iget-object v0, v0, LX/Ixa;->A01:Landroid/widget/AutoCompleteTextView;

    goto :goto_0
.end method
