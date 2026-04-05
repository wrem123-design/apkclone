.class public final LX/B3D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/B2S;

.field public A06:LX/NCf;

.field public A07:Landroid/view/ViewGroup;


# direct methods
.method private final A00(LX/UAK;Z)V
    .locals 7

    invoke-interface {p1}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132cc0

    invoke-static {v1, v3, v2, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/B3D;->A05:LX/B2S;

    iget-object v1, p0, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132c73

    if-eqz p2, :cond_1

    const v0, 0x7f132cbd

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v0, p0, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/KJR;

    invoke-direct {v2, p0, p1, v0}, LX/KJR;-><init>(LX/B3D;LX/UAK;I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    filled-new-array {v3}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1, v0}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Tpm;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/B3D;->A00:Landroid/view/View;

    const-string v10, "Required value was null."

    if-nez v0, :cond_0

    iget-object v0, v5, LX/B3D;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/B3D;->A00:Landroid/view/View;

    if-eqz v1, :cond_27

    const v0, 0x7f0b2cf5

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/B3D;->A07:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/B3D;->A06:LX/NCf;

    iget-object v1, v5, LX/B3D;->A00:Landroid/view/View;

    if-eqz v1, :cond_26

    const v0, 0x7f0b2cf4

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NCf;->A00:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fM;->A06(Landroid/app/Activity;Z)V

    iget-object v1, v5, LX/B3D;->A00:Landroid/view/View;

    if-eqz v1, :cond_25

    new-instance v0, LX/B3E;

    invoke-direct {v0, v5}, LX/B3E;-><init>(LX/B3D;)V

    invoke-static {v1, v0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v5, LX/B3D;->A06:LX/NCf;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/Tpm;->A01(LX/Tpm;)Z

    move-result v8

    invoke-interface {v4}, LX/Tpm;->D2A()LX/8sc;

    move-result-object v7

    iget-object v0, v2, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v2, LX/NCf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    if-nez v8, :cond_1

    sget-object v0, LX/8sc;->A07:LX/8sc;

    if-ne v7, v0, :cond_1

    invoke-static {v6}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8113f900006a7cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    if-eqz v9, :cond_23

    iget-object v0, v2, LX/NCf;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/B3B;

    :goto_0
    invoke-static {v4}, LX/Tpm;->A01(LX/Tpm;)Z

    move-result v7

    iget-object v0, v2, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ccc

    if-eqz v7, :cond_3

    const v0, 0x7f137996

    :cond_3
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x37

    new-instance v6, LX/872;

    invoke-direct {v6, v4, v2, v0}, LX/872;-><init>(LX/Tpm;LX/NCf;I)V

    if-eqz v7, :cond_4

    iget-object v0, v2, LX/NCf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v17, 0x3e99999a    # 0.3f

    if-nez v0, :cond_5

    :cond_4
    const/high16 v17, 0x3f800000    # 1.0f

    :cond_5
    const/4 v14, 0x0

    const/4 v1, 0x1

    move-object v13, v6

    move-object v15, v14

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/B3B;->A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V

    invoke-interface {v4}, LX/Tpm;->DgQ()Z

    move-result v7

    iget-object v0, v2, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f132ccf

    if-eqz v7, :cond_6

    const v0, 0x7f132cce

    :cond_6
    invoke-static {v6, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x35

    new-instance v6, LX/872;

    invoke-direct {v6, v4, v2, v0}, LX/872;-><init>(LX/Tpm;LX/NCf;I)V

    iget-object v0, v2, LX/NCf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A00(I)F

    move-result v0

    sget-object v13, LX/4Rf;->A08:LX/4Rf;

    invoke-virtual {v12, v6, v13, v7, v0}, LX/B3B;->A03(Landroid/view/View$OnClickListener;LX/4Rf;Ljava/lang/String;F)V

    invoke-interface {v4}, LX/Tpm;->DgK()Z

    move-result v8

    invoke-interface {v4}, LX/Tpm;->DgQ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v4}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v6

    invoke-interface {v4}, LX/Tpm;->BOQ()Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v8, :cond_22

    const v0, 0x7f132649

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x32

    new-instance v11, LX/872;

    invoke-direct {v11, v0, v6, v2}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x7f0b2cf0

    invoke-static/range {v11 .. v18}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, v2, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f132cd5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x36

    new-instance v7, LX/872;

    invoke-direct {v7, v4, v2, v0}, LX/872;-><init>(LX/Tpm;LX/NCf;I)V

    iget-object v6, v12, LX/B3B;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2cf2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x2a388743

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v6, v2, LX/NCf;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    const v0, -0xccfade9

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v0, v2, LX/NCf;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_a
    iget-object v6, v2, LX/NCf;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    iget-object v0, v12, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_b
    iget-object v2, v2, LX/NCf;->A05:LX/KaA;

    invoke-interface {v4}, LX/Tpm;->DgQ()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/B2F;->A0L:LX/B2F;

    :goto_2
    invoke-interface {v2, v0, v4}, LX/KaA;->ElS(LX/B2F;LX/Tpm;)V

    iget-object v2, v5, LX/B3D;->A00:Landroid/view/View;

    if-eqz v2, :cond_c

    const v0, -0x1b4695ac

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    invoke-static {v4}, LX/Tpm;->A01(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    iget-object v6, v5, LX/B3D;->A05:LX/B2S;

    iget-object v3, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1364af

    invoke-static {v0}, LX/5Ho;->A00(LX/UAK;)LX/4Ej;

    move-result-object v1

    iget-object v0, v5, LX/B3D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0, v14, v14}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f1364ae

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, LX/B2S;->A01(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v5, LX/B3D;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v1, v5, LX/B3D;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/B3D;->A05:LX/B2S;

    iget-object v0, v0, LX/B2S;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v4}, LX/Tpm;->DgQ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v5, LX/B3D;->A05:LX/B2S;

    iget-object v3, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1329d2

    invoke-static {v0}, LX/UAK;->A00(LX/UAK;)LX/4Ej;

    move-result-object v1

    iget-object v0, v5, LX/B3D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0, v14, v14}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    iget-object v6, v5, LX/B3D;->A05:LX/B2S;

    iget-object v3, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1329d1

    goto :goto_3

    :cond_11
    invoke-interface {v4}, LX/Tpm;->DgK()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    invoke-interface {v4}, LX/Tpm;->DiD()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v6, v5, LX/B3D;->A05:LX/B2S;

    iget-object v2, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, LX/Tpm;->B1t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_5
    invoke-interface {v1}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f132c70

    invoke-static {v2, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0, v14, v14}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_6
    const v0, 0x7f132cbc

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tar;

    goto :goto_5

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tas;

    invoke-interface {v0}, LX/Tas;->C1N()I

    move-result v0

    if-ne v1, v0, :cond_17

    invoke-interface {v4}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, LX/Tas;->C1N()I

    move-result v0

    if-ne v0, v1, :cond_19

    iget-object v6, v5, LX/B3D;->A05:LX/B2S;

    iget-object v2, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v7}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_18

    const v0, 0x7f132c71

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v14, v0, v14, v14}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_8
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    invoke-static {v7}, LX/UAK;->A00(LX/UAK;)LX/4Ej;

    move-result-object v1

    iget-object v0, v5, LX/B3D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v0, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/KJR;

    invoke-direct {v2, v5, v7, v0}, LX/KJR;-><init>(LX/B3D;LX/UAK;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v5, LX/B3D;->A05:LX/B2S;

    iget-object v2, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132c72

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v14, v1, v0, v14}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_1a
    invoke-interface {v4}, LX/Tpm;->DgK()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/B3D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-interface {v4}, LX/Tpm;->DgK()Z

    move-result v0

    if-eqz v2, :cond_1e

    const v7, 0x7f133fad

    if-eqz v0, :cond_1b

    const v7, 0x7f133fac

    :cond_1b
    :goto_9
    invoke-interface {v4}, LX/Tpm;->DgK()Z

    move-result v2

    invoke-interface {v4}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v8

    if-nez v8, :cond_1d

    iget-object v6, v5, LX/B3D;->A05:LX/B2S;

    iget-object v4, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132cbe

    if-eqz v2, :cond_1c

    const v0, 0x7f132cbd

    :cond_1c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132cc1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v14, v0, v14, v14}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v0, ""

    :goto_a
    aput-object v0, v2, v3

    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1d
    invoke-direct {v5, v8, v2}, LX/B3D;->A00(LX/UAK;Z)V

    iget-object v6, v5, LX/B3D;->A05:LX/B2S;

    iget-object v0, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8}, LX/UAK;->A00(LX/UAK;)LX/4Ej;

    move-result-object v1

    iget-object v0, v5, LX/B3D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1e
    const v7, 0x7f132cbb

    goto :goto_9

    :cond_1f
    invoke-static {v4}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-direct {v5, v0, v3}, LX/B3D;->A00(LX/UAK;Z)V

    iget-object v6, v5, LX/B3D;->A05:LX/B2S;

    iget-object v3, v5, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132cbf

    goto/16 :goto_3

    :cond_20
    sget-object v0, LX/B2F;->A0M:LX/B2F;

    goto/16 :goto_2

    :cond_21
    if-nez v8, :cond_22

    const v0, 0x7f132ccd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x33

    new-instance v11, LX/872;

    invoke-direct {v11, v4, v2, v0}, LX/872;-><init>(LX/Tpm;LX/NCf;I)V

    goto/16 :goto_1

    :cond_22
    const v0, 0x7f132cd4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x34

    new-instance v11, LX/872;

    invoke-direct {v11, v4, v2, v0}, LX/872;-><init>(LX/Tpm;LX/NCf;I)V

    goto/16 :goto_1

    :cond_23
    iget-object v12, v2, LX/NCf;->A04:LX/B3B;

    goto/16 :goto_0

    :cond_24
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v10}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v10}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
