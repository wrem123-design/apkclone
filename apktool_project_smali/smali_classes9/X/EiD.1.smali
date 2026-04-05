.class public final LX/EiD;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0bm;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/AHT;

.field public final A04:LX/2nu;

.field public final A05:LX/EmE;

.field public final A06:LX/DGV;

.field public final A07:LX/HkB;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/DGV;


# direct methods
.method public constructor <init>(LX/DGV;Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    iput-object p1, p0, LX/EiD;->A09:LX/DGV;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p1, LX/DGV;->A05:LX/2nu;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/HkB;->A1p:LX/HkB;

    invoke-static {p1}, LX/56O;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    :cond_1
    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EiD;->A08:Ljava/lang/String;

    iput-object v3, p0, LX/EiD;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, p0, LX/EiD;->A04:LX/2nu;

    iput-object v7, p0, LX/EiD;->A07:LX/HkB;

    iput-object v2, p0, LX/EiD;->A00:Landroid/net/Uri;

    iput-object p1, p0, LX/EiD;->A06:LX/DGV;

    iput-object v0, p0, LX/EiD;->A01:LX/0bm;

    iput-object v4, p0, LX/EiD;->A03:LX/AHT;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/GJe;

    invoke-direct/range {v1 .. v8}, LX/GJe;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/EiD;LX/HkB;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/EiD;->A05:LX/EmE;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, 0x4b49e2a1    # 1.3230753E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EiD;->A09:LX/DGV;

    iget-object v1, v2, LX/DGV;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Oqv;

    invoke-direct {v0, v2}, LX/Oqv;-><init>(LX/DGV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x12e17add

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, 0x1736e4bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/EiD;->A09:LX/DGV;

    invoke-virtual {v6}, LX/DGV;->A1R()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x580f324f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v6, LX/DGV;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "progressButton"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v6, LX/DGV;->A05:LX/2nu;

    if-nez v0, :cond_2

    const-string v0, "loggedOutSession"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2b38171c

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIS;

    if-eqz v2, :cond_8

    iget v1, v2, LX/9p8;->A01:I

    const/16 v0, 0x194

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A00(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f137cb0

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    const v0, 0x1ff75e73

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/GIS;->A0D:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const v0, 0x7f137976

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v4, v2, LX/9x8;->A0D:Ljava/lang/String;

    if-nez v4, :cond_5

    const v0, 0x7f1333bb

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v2, v2, LX/GIS;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A00(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iput-object v4, v1, LX/24S;->A03:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1377c3

    invoke-virtual {v1, v7, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    const v0, -0x787dae1d

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f13548d

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/DGV;->A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v0, :cond_7

    const-string v0, "inlineError"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    const v0, -0x610e73a5

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_9
    const v0, -0x6d785d4

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x58193e1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/GIS;

    const v0, 0x372ff36b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/EiD;->A06:LX/DGV;

    invoke-virtual {v7}, LX/DGV;->A1R()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x60d3a5db

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xd3f91ce

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    new-instance v5, LX/Lg4;

    invoke-direct {v5}, LX/Lg4;-><init>()V

    iget-object v9, p0, LX/EiD;->A09:LX/DGV;

    invoke-static {v9}, LX/DGV;->A00(LX/DGV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KGh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "CP_TYPE_GIVEN"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/KIG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/DGV;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const-string v0, "CP_PREFILL_TYPE"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/KIG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v9, LX/DGV;->A0G:Ljava/lang/String;

    invoke-static {v9}, LX/DGV;->A00(LX/DGV;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v9, v10, :cond_5

    move v0, v10

    if-nez v1, :cond_2

    move v0, v9

    :cond_2
    invoke-static {v12, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v12, v10, v9}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "PREFILL_GIVEN_MATCH"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/Lg4;->A00()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v9, 0x2b38171c

    const-string v6, "network_complete"

    invoke-virtual {v0, v9, v6}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2b3816bd

    invoke-virtual {v1, v0, v6}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-boolean v6, p1, LX/GIS;->A0B:Z

    const/4 v1, 0x4

    if-eqz v6, :cond_9

    iget-boolean v0, p1, LX/GIS;->A0C:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/9e6;->markerEnd(IS)V

    iget-object v6, p1, LX/GIS;->A03:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v6, p0, LX/EiD;->A08:Ljava/lang/String;

    :cond_7
    const-string v1, "link"

    iget-object v0, p1, LX/GIS;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/EiD;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/Mdz;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/DGV;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f13463a

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134639

    invoke-static {v7, v2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f0804a6

    invoke-virtual {v1, v0}, LX/24S;->A08(I)V

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v7, LX/DGV;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const-string v8, "sms"

    sget-object v1, LX/5zv;->A1I:LX/5zv;

    iget-object v0, v7, LX/DGV;->A05:LX/2nu;

    const-string v6, "loggedOutSession"

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v0, LX/HkB;->A1p:LX/HkB;

    invoke-virtual {v1, v2, v0}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v5

    iget-object v0, v7, LX/DGV;->A07:LX/Lg4;

    const-string v2, "logInRegEventDecorator"

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_LINK_TYPE"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/DGV;->A07:LX/Lg4;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, LX/Lg4;->A01(LX/2lx;)V

    iget-object v0, v7, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_f

    invoke-static {v5, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_8
    :goto_2
    const v0, 0x1cbec20d

    goto/16 :goto_0

    :cond_9
    if-eqz v6, :cond_d

    iget-boolean v0, p1, LX/GIS;->A09:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/9e6;->markerEnd(IS)V

    iget-object v6, p1, LX/GIS;->A03:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v6, p0, LX/EiD;->A08:Ljava/lang/String;

    :cond_b
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "lookup_user_input"

    iget-object v0, p0, LX/EiD;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lookup_email"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v7, LX/DGV;->A0I:Z

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/EiD;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/EiD;->A04:LX/2nu;

    invoke-static {v1, v0}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v5}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v0, LX/GLA;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v0

    iget-object v10, p0, LX/EiD;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/EiD;->A04:LX/2nu;

    invoke-virtual {v0, v5, v6, v10, v2}, LX/MNI;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)LX/DHW;

    move-result-object v8

    sget-object v5, LX/Mcl;->A03:LX/Mcl;

    iget-object v6, p0, LX/EiD;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/EiD;->A07:LX/HkB;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, LX/Mcl;->A03(Landroid/app/Activity;LX/1sq;LX/PqA;LX/HkB;Ljava/lang/String;)V

    invoke-static {v8, v6, v7}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iput-boolean v2, v1, LX/2BN;->A0I:Z

    :goto_3
    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_2

    :cond_d
    iget-object v0, p1, LX/GIU;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/EiD;->A05:LX/EmE;

    invoke-virtual {v0, p1}, LX/EmE;->A0W(LX/GIU;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Pa9;

    invoke-direct {v1, v5, p1, p0}, LX/Pa9;-><init>(Landroid/os/Bundle;LX/GIS;LX/EiD;)V

    new-instance v0, LX/Oyh;

    invoke-direct {v0, p0, v1}, LX/Oyh;-><init>(LX/EiD;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_f
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 4

    const v0, -0xc7f2945

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EiD;->A09:LX/DGV;

    iget-object v1, v2, LX/DGV;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Oqw;

    invoke-direct {v0, v2}, LX/Oqw;-><init>(LX/DGV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7ea8dfaa

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
