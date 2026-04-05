.class public final LX/Zod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zod;->$t:I

    iput-object p1, p0, LX/Zod;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v1, v2, LX/Zod;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Zod;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMa;

    iget-object v0, v0, LX/XMa;->A02:LX/0ii;

    invoke-virtual {v0, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/Zod;->A00:Ljava/lang/Object;

    check-cast v3, LX/J24;

    iget-object v2, v3, LX/J24;->A03:LX/0ik;

    iget-object v0, v3, LX/J24;->A06:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/J24;->A07:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/J24;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNn;

    const/4 v6, -0x1

    if-eqz v0, :cond_21

    sget-object v1, LX/WHi;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_21

    const-string v10, "cardType"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/J24;->A0J:LX/1oq;

    invoke-virtual {v0, v4}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/J24;->A0A:LX/PMg;

    if-eqz v3, :cond_b

    sget-object v0, LX/PMg;->A0E:LX/PMg;

    if-eq v3, v0, :cond_6

    iget-object v0, v3, LX/PMg;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_3
    sget-object v0, LX/J24;->A0J:LX/1oq;

    invoke-virtual {v0, v4}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/J24;->A0A:LX/PMg;

    if-eqz v1, :cond_b

    sget-object v0, LX/PMg;->A0E:LX/PMg;

    if-eq v1, v0, :cond_6

    iget-object v0, v1, LX/PMg;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LX/SVN;->A03:LX/SVN;

    goto :goto_2

    :cond_5
    sget-object v0, LX/PMg;->A0E:LX/PMg;

    iget-object v3, v3, LX/J24;->A0A:LX/PMg;

    if-eqz v3, :cond_b

    if-eq v0, v3, :cond_6

    :goto_0
    invoke-static {v3, v5}, LX/UpA;->A00(LX/PMg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    :goto_1
    sget-object v0, LX/SVN;->A05:LX/SVN;

    :goto_2
    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_7
    check-cast v4, LX/SVN;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/Zod;->A00:Ljava/lang/Object;

    check-cast v5, LX/J0I;

    iget-object v1, v5, LX/J0I;->A00:Landroid/view/View;

    const-string v6, "viewSpinner"

    if-eqz v1, :cond_9

    const v0, -0x42648425

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/J0I;->A04:Landroid/widget/LinearLayout;

    const-string v10, "viewContents"

    if-eqz v1, :cond_b

    const v0, -0x7dd3647b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/J0I;->A01:Landroid/widget/Button;

    const-string v9, "viewConfirmButton"

    if-eqz v1, :cond_1a

    const v0, 0x619a8e87

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v5, LX/J0I;->A01:Landroid/widget/Button;

    if-eqz v1, :cond_1a

    const v0, 0x33bac3f5

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v5, LX/J0I;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    const v0, -0x6ffb798

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v5, LX/J0I;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x507e287d

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_9
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    check-cast v4, LX/SNn;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Zod;->A00:Ljava/lang/Object;

    check-cast v2, LX/J0I;

    iget-object v7, v2, LX/J0I;->A07:Landroid/widget/TextView;

    if-nez v7, :cond_c

    const-string v10, "viewTitle"

    :cond_b
    :goto_3
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v6, v2, LX/J0I;->A08:LX/J24;

    const-string v9, "viewModel"

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/J24;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SNn;

    if-eqz v5, :cond_25

    invoke-virtual {v6}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v8

    iget-object v1, v6, LX/J24;->A0F:Ljava/lang/String;

    const-string v10, "cardNetwork"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_5
    iget-object v6, v6, LX/J24;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_18

    instance-of v1, v5, LX/RCt;

    if-eqz v1, :cond_d

    const v0, 0x7f13006d

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/J0I;->A06:Landroid/widget/TextView;

    if-nez v6, :cond_10

    const-string v10, "viewDescription"

    goto :goto_3

    :cond_d
    instance-of v5, v5, LX/RCp;

    const/4 v1, 0x1

    if-eqz v5, :cond_e

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f13006c

    invoke-static {v8, v0, v6, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f130070

    invoke-static {v8, v0, v6, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1}, LX/PMg;->valueOf(Ljava/lang/String;)LX/PMg;

    move-result-object v0

    iget-object v0, v0, LX/PMg;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_10
    iget-object v5, v2, LX/J0I;->A08:LX/J24;

    if-eqz v5, :cond_1a

    iget-object v0, v5, LX/J24;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SNn;

    if-eqz v8, :cond_24

    invoke-virtual {v5}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v7

    iget-object v1, v5, LX/J24;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const-string v1, ""

    :goto_7
    iget-object v5, v5, LX/J24;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_18

    instance-of v0, v8, LX/RCt;

    if-eqz v0, :cond_11

    const v0, 0x7f13006a

    invoke-static {v7, v5, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/J0I;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    const-string v10, "viewCvvInputLayout"

    if-eqz v1, :cond_b

    const v0, 0x3254e103

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/J0I;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/J24;->A0I:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/J0I;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    const-string v9, "viewPanInputLayout"

    if-eqz v1, :cond_1a

    const v0, 0xcaa1fd2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/J0I;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/WHh;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, v8, LX/RCp;

    if-eqz v0, :cond_12

    const v0, 0x7f13006b

    invoke-static {v7, v5, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f130069

    invoke-static {v7, v1, v5, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, LX/PMg;->valueOf(Ljava/lang/String;)LX/PMg;

    move-result-object v0

    iget-object v1, v0, LX/PMg;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_14
    iget-object v1, v2, LX/J0I;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-eqz v1, :cond_b

    const v0, 0x6c2761f1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/J0I;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_22

    const-string v10, "viewPanInput"

    goto/16 :goto_3

    :cond_15
    iget-object v1, v2, LX/J0I;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-eqz v1, :cond_1a

    const v0, -0x1ecad85f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/J0I;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-nez v1, :cond_17

    goto/16 :goto_3

    :cond_16
    iget-object v1, v5, LX/J0I;->A01:Landroid/widget/Button;

    if-eqz v1, :cond_1a

    const v0, -0x41246721

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_18
    const-string v10, "last4"

    goto/16 :goto_3

    :cond_19
    iget-object v0, v5, LX/J0I;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_26

    const-string v9, "viewCvvInput"

    :cond_1a
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    check-cast v4, LX/Wls;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v8, v4, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v8, :cond_20

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v2, v2, LX/Zod;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    iget-object v6, v2, LX/ZBg;->A0A:LX/XHh;

    iget-object v4, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v4, LX/UFh;->A09:LX/OIP;

    iget-object v0, v0, LX/OIP;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/ZOg;->A07(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    iget-object v5, v4, LX/UFh;->A04:LX/OPQ;

    invoke-static {v3, v6, v0, v12, v5}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    sget-object v14, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/YlM;

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/YlM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Payment"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v9, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/6wA;->A03:LX/6wb;

    sget-object v10, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/jpk;->A00:LX/jpk;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v10, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v11, v12, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetched_fields"

    invoke-virtual {v9, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_public_key"

    iget-object v0, v5, LX/OPQ;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shared_public_key"

    iget-object v0, v5, LX/OPQ;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v9}, LX/YlM;->A01()LX/UFb;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/XHh;->A00(LX/UFb;)V

    iget-object v6, v4, LX/UFh;->A0M:LX/OP0;

    new-instance v4, LX/it1;

    invoke-direct {v4, v3}, LX/it1;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/H7S;

    invoke-direct {v0, v4, v1}, LX/H7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/OP0;->A00:Ljava/util/List;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v7, v7}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    iget-object v0, v2, LX/ZBg;->A0O:LX/mvm;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v7, LX/YhI;->A00:LX/YhI;

    invoke-virtual {v7, v2, v5}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v19

    new-instance v1, LX/OVP;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "BIO_CHECK_INIT"

    invoke-static {v1, v2, v0}, LX/UwQ;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/ZBg;->A0W:LX/Uag;

    invoke-virtual {v0}, LX/Uag;->A00()LX/UjX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/UjX;->A01(Landroidx/fragment/app/FragmentActivity;)LX/Yf2;

    move-result-object v6

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iput-object v6, v0, LX/OSV;->A00:LX/Yf2;

    invoke-static {v6}, LX/Yf2;->A00(LX/Yf2;)LX/1rm;

    move-result-object v4

    iget-object v0, v6, LX/Yf2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/W3A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1, v4}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v6, LX/Yf2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "ineligible_reason"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v7, v2, v5}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    new-instance v1, LX/OVP;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "BIO_CHECK_SUCCESS"

    invoke-static {v1, v2, v0}, LX/UwQ;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    const-string v4, "Unknown error occurred during biometric check"

    goto :goto_9

    :cond_1d
    const/16 v0, 0x45

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    :goto_9
    sget-object v0, LX/YhI;->A00:LX/YhI;

    invoke-virtual {v0, v2, v5}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "ERROR_MSG"

    invoke-static {v0, v4, v1}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    new-instance v1, LX/OVP;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "BIO_CHECK_FAIL"

    invoke-static {v1, v2, v0}, LX/UwQ;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    :goto_a
    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A10:LX/0AB;

    invoke-static {v1, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/Wd0;->A0y:LX/0AB;

    invoke-static {v1, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/Wd0;->A0z:LX/0AB;

    invoke-static {v1, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/UxK;->A00(LX/ZBg;)V

    :goto_b
    invoke-static {v2}, LX/ZDh;->A03(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ZBg;->A0C:LX/Uhf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uhf;->A02()V

    return-void

    :cond_1f
    iget-object v1, v2, LX/ZBg;->A0Z:LX/jAX;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_b

    :cond_20
    iget-object v2, v2, LX/Zod;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v2, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v16, LX/2bq;->A00:LX/2bq;

    new-instance v5, LX/OVP;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "INVALID_CARD_FETCH_RESPONSE"

    invoke-static {v5, v1, v6, v2, v0}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    iget-object v0, v4, LX/Wls;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v5, v2, LX/ZBg;->A0A:LX/XHh;

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v8, v0, LX/OIP;->A04:Ljava/lang/String;

    sget-object v4, LX/SgS;->A06:LX/SgS;

    invoke-static/range {v4 .. v9}, LX/YsJ;->A00(LX/SgS;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    const-string v0, "DemaskScenario cannot be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :cond_23
    const-string v0, "Scenario cannot be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "DemaskScenario cannot be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "DemaskScenario cannot be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void

    :cond_27
    iget-object v2, v2, LX/Zod;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x6

    new-instance v0, LX/lzE;

    invoke-direct {v0, v4, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
