.class public abstract LX/En9;
.super LX/A9S;
.source ""

# interfaces
.implements LX/Pqa;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/1sq;

.field public A02:LX/Pqa;

.field public A03:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:LX/HHX;

.field public A06:LX/HkB;

.field public A07:Ljava/lang/String;

.field public A08:Lcom/instagram/registration/model/RegFlowExtras;


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x19c7db8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/En9;->A05:LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A00()V

    const v0, -0x61a411bc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 10

    const v0, 0x62386e14

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5zv;->A1F:LX/5zv;

    iget-object v0, p0, LX/En9;->A01:LX/1sq;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    iget-object v4, p0, LX/En9;->A06:LX/HkB;

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4, v6}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v3

    instance-of v9, p1, LX/20E;

    if-nez v9, :cond_6

    const/4 v8, 0x0

    :goto_0
    const-string v7, "error"

    iget-object v1, p0, LX/En9;->A02:LX/Pqa;

    if-eqz v8, :cond_5

    if-eqz v9, :cond_0

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Bet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JCe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-interface {v1, v8, v6}, LX/Pqa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "invalid_number"

    :goto_1
    invoke-static {v3, v7, v0}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HkB;->A1H:LX/HkB;

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/En9;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_1

    invoke-static {v1, v5, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "digits"

    iget-object v0, v3, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v1, v4}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    iget-object v0, p0, LX/En9;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "can\'t tell"

    :cond_3
    const-string v0, "country_code"

    invoke-static {v3, v0, v1}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/MVA;->A03()V

    const v0, -0x64e32035

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/En9;->A00:LX/BXD;

    invoke-static {v0}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Pqa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "request_failed"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/Llr;

    invoke-interface {v1}, LX/Llr;->Beu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/Llr;->Beu()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2a9e89c0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0V(LX/Cp9;)V
    .locals 19

    const v0, -0x2129b2ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, LX/Cp9;->A01:LX/Qcy;

    if-nez v9, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    move-object v0, v9

    check-cast v0, LX/Cfd;

    iget-object v4, v0, LX/Cfd;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    move-object/from16 v13, p0

    iget-object v3, v13, LX/En9;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, LX/En9;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Mdz;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v14, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    check-cast v9, LX/Cfd;

    iget-object v0, v9, LX/Cfd;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    iget-object v0, v9, LX/Cfd;->A00:LX/HcC;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    iget-object v0, v9, LX/Cfd;->A03:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    iget-object v0, v9, LX/Cfd;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v8, v13, LX/En9;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    sget-object v5, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    if-ne v5, v0, :cond_4

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    :cond_4
    const/4 v5, 0x1

    iput-boolean v5, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    if-nez v7, :cond_5

    iput-object v4, v14, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    iget-object v0, v13, LX/En9;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    :cond_5
    if-eqz v8, :cond_e

    invoke-static {v8, v14}, LX/MOh;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    if-nez v7, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v5}, LX/5zw;->A00()J

    move-result-wide v0

    iget-object v11, v13, LX/En9;->A01:LX/1sq;

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    const-string v4, "phone_number_auto_confirmed"

    invoke-virtual {v7, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v2, v3, v0, v1}, LX/210;->A14(LX/0ww;JJ)V

    iget-object v4, v13, LX/En9;->A06:LX/HkB;

    iget-object v4, v4, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v7, v5, v4}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    long-to-double v4, v0

    invoke-static {v7, v4, v5}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v7}, LX/1F3;->A17(LX/0ww;)V

    long-to-double v0, v2

    invoke-static {v7, v0, v1}, LX/205;->A0v(LX/0ww;D)V

    const-string v0, ", "

    new-instance v1, LX/8zZ;

    invoke-direct {v1, v0}, LX/8zZ;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/Cfd;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoconfirmation_sources"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/214;->A0e(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/203;->A1L(LX/0ww;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    if-ne v1, v0, :cond_a

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iput-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_7

    iput-boolean v10, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v0, v13, LX/En9;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v13, LX/En9;->A01:LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DIh;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-static {v1, v0, v2}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :goto_2
    const v0, 0xaab41f2

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    iget-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_9

    iput-boolean v10, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-object v14, v13, LX/En9;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v11, v13, LX/En9;->A01:LX/1sq;

    const/4 v0, 0x7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/2nu;

    iget-object v2, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v9, v13, LX/En9;->A00:LX/BXD;

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v8

    iget-object v15, v13, LX/En9;->A05:LX/HHX;

    iget-object v0, v13, LX/En9;->A06:LX/HkB;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-static/range {v8 .. v18}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v13, LX/En9;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v13, LX/En9;->A01:LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/CMd;

    invoke-direct {v0}, LX/DGt;-><init>()V

    invoke-static {v1, v0, v2}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_2

    :cond_a
    iget-object v3, v13, LX/En9;->A01:LX/1sq;

    iget-object v2, v13, LX/En9;->A00:LX/BXD;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/PaU;

    invoke-direct {v0, v2, v3, v14}, LX/PaU;-><init>(Landroidx/fragment/app/Fragment;LX/1sq;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    iput-object v3, v14, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v2, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    iget-object v0, v13, LX/En9;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v13, LX/En9;->A01:LX/1sq;

    invoke-static {v1, v0}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "should_enable_auto_conf"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_reg_flow"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v0, LX/DHW;

    invoke-direct {v0}, LX/DHW;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v12, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v4, LX/2BN;->A0I:Z

    invoke-virtual {v4}, LX/2BN;->A08()V

    goto/16 :goto_2

    :cond_c
    move-object v0, v12

    goto/16 :goto_1

    :cond_d
    iget-object v1, v13, LX/En9;->A07:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x915f6b5

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/En9;->A01:LX/1sq;

    const/4 v0, 0x7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2nu;

    iget-object v1, p0, LX/En9;->A00:LX/BXD;

    iget-object v0, p0, LX/En9;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1, v2, v0, p1}, LX/MOh;->A00(LX/BXD;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x3c65c893

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/En9;->A05:LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A01()V

    const v0, -0x1b9a4479

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
