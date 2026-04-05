.class public final LX/HGd;
.super LX/22Q;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/BXD;

.field public A02:LX/2nx;

.field public A03:LX/2nu;

.field public A04:LX/Omg;

.field public A05:LX/HHa;

.field public A06:LX/DD7;

.field public A07:LX/HkB;

.field public A08:Z


# virtual methods
.method public final ETN()V
    .locals 15

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v11, p0, LX/HGd;->A03:LX/2nu;

    iget-object v9, p0, LX/HGd;->A01:LX/BXD;

    iget-object v13, p0, LX/HGd;->A07:LX/HkB;

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v8, LX/HHa;

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/HHa;-><init>(LX/BXD;LX/AHT;LX/2nu;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HkB;Ljava/lang/String;)V

    iput-object v8, p0, LX/HGd;->A05:LX/HHa;

    sget-object v0, LX/5uh;->$redex_init_class:LX/5uh;

    sget-object v0, LX/5ui;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HGd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/24S;->A0p(Z)V

    const v0, 0x7f1333bb

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137903

    invoke-static {v2, v1, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sFailedToLoadStrings:Z

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    sget-object v1, LX/BRf;->A02:LX/BRf;

    iget-object v0, p0, LX/HGd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "http://bit.ly/igfilesystem"

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v3

    iget-object v1, p0, LX/HGd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f13604b

    invoke-static {v1, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/24S;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f1330db

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :goto_2
    iget-object v4, p0, LX/HGd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4, v11, v13}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0A(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "landing_created"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v5, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-virtual {v6}, LX/5zw;->A00()J

    move-result-wide v2

    invoke-static {v5, v0, v1, v2, v3}, LX/210;->A14(LX/0ww;JJ)V

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/205;->A0u(LX/0ww;D)V

    iget-object v6, v13, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v5, v6}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_facebook_app_installed"

    invoke-interface {v5, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/20q;->A1E(LX/0ww;)V

    invoke-static {}, LX/MeA;->A05()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "did_facebook_sso"

    invoke-interface {v5, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/MeA;->A06()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "did_log_in"

    invoke-interface {v5, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v2, 0x2a9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "app_lang"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "device_lang"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/HkB;->A00:Ljava/lang/String;

    const-string v2, "funnel_name"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, LX/205;->A0w(LX/0ww;J)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    new-instance v1, LX/FzI;

    invoke-direct {v1, v4}, LX/FzI;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6, v0}, LX/L8l;->A00(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b228c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b2296

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    iget-object v7, p0, LX/HGd;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040a21

    const/4 v6, 0x1

    invoke-static {v7, v0, v6}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x70c72221

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/HGd;->A03:LX/2nu;

    iget-object v1, p0, LX/HGd;->A07:LX/HkB;

    new-instance v0, LX/Omg;

    invoke-direct {v0, v2, v1}, LX/Omg;-><init>(LX/1G1;LX/HkB;)V

    iput-object v0, p0, LX/HGd;->A04:LX/Omg;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, p0, LX/HGd;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/HGd;->A01:LX/BXD;

    iget-object v0, p0, LX/HGd;->A04:LX/Omg;

    invoke-virtual {v1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    return-void

    :cond_1
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3uy;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MQh;->A00(Ljava/lang/String;)LX/CLr;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v0, 0x7f081d17

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v0, 0x33

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v7, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v4, -0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1341b2

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x43

    invoke-static {v3, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget v0, v0, LX/CLr;->A01:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
