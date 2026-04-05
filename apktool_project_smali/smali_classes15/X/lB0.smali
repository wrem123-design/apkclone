.class public final LX/lB0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lB0;->$t:I

    iput-object p1, p0, LX/lB0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lB0;

    invoke-direct {v0, p0, p1}, LX/lB0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/lB0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v8, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v8, LX/BYD;

    iget-object v7, v8, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/BYD;->A0C:LX/Qek;

    iget-object v5, v8, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v8, LX/BYD;->A03:LX/0en;

    iget-object v3, v8, LX/BYD;->A0a:LX/3rI;

    iget-object v2, v8, LX/BYD;->A0r:LX/Bbi;

    iget-object v0, v8, LX/BYD;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4DA;

    invoke-static {v8}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v13

    new-instance v0, LX/4Dz;

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object v9, v5

    move-object v10, v4

    move-object v11, v7

    move-object v12, v6

    move-object v14, v8

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, LX/4Dz;-><init>(Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Dfm;LX/4DA;LX/3rI;LX/Bbi;)V

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v0, v1, LX/BYD;->A1N:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/BYD;->A0C:LX/Qek;

    invoke-static {}, LX/3qQ;->A00()LX/3qR;

    move-result-object v1

    new-instance v0, LX/4XA;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4XA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3qR;)V

    return-object v0

    :pswitch_2
    iget-object v2, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v2, LX/QV6;

    iget-object v0, v2, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v1, LX/hHm;

    invoke-direct {v1, v2}, LX/hHm;-><init>(LX/QV6;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVR;

    iget-object v0, v2, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v1, LX/hHm;

    invoke-direct {v1, v2}, LX/hHm;-><init>(LX/QVR;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v2, LX/QV7;

    iget-object v0, v2, LX/QV7;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v1, LX/hHm;

    invoke-direct {v1, v2}, LX/hHm;-><init>(LX/QV7;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/iCM;

    iget-object v1, v0, LX/iCM;->A02:LX/3wd;

    invoke-static {}, LX/LsK;->A00()LX/Nby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v3, v1, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/BYD;->A2L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15t;

    iget-object v1, v1, LX/BYD;->A0Q:LX/3vF;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/iEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/iEo;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, LX/iEo;->A02:LX/15t;

    iput-object v1, v0, LX/iEo;->A01:LX/3vF;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v0, v1, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, LX/BYD;->A0C:LX/Qek;

    iget-object v3, v1, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/BYD;->A0k:Ljava/lang/String;

    iget-object v1, v1, LX/BYD;->A2E:LX/Bbi;

    new-instance v0, LX/15t;

    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/15t;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v3, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/BYD;->A0M:LX/3sv;

    new-instance v0, LX/6yZ;

    invoke-direct {v0, v2, v3, v1}, LX/6yZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3sv;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v3, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BYD;->A0r:LX/Bbi;

    iget-object v1, v0, LX/BYD;->A0a:LX/3rI;

    new-instance v0, LX/3wN;

    invoke-direct {v0, v3, v1, v2}, LX/3wN;-><init>(Lcom/instagram/common/session/UserSession;LX/3rI;LX/Bbi;)V

    return-object v0

    :pswitch_a
    iget-object v9, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v9, LX/BYD;

    iget-object v8, v9, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/BYD;->A2E:LX/Bbi;

    iget-object v6, v9, LX/BYD;->A0C:LX/Qek;

    iget-object v5, v9, LX/BYD;->A06:LX/AHT;

    iget-object v4, v9, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v9, LX/BYD;->A0k:Ljava/lang/String;

    invoke-static {v9}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v2

    iget-object v1, v9, LX/BYD;->A03:LX/0en;

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/hDn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/hDn;->A06:LX/Dfm;

    iput-object v8, v0, LX/hDn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/hDn;->A08:LX/Bbi;

    iput-object v6, v0, LX/hDn;->A04:LX/Qek;

    iput-object v5, v0, LX/hDn;->A02:LX/AHT;

    iput-object v4, v0, LX/hDn;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, LX/hDn;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/hDn;->A05:LX/nmz;

    iput-object v1, v0, LX/hDn;->A01:LX/0en;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v5, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/BYD;->A0C:LX/Qek;

    iget-object v3, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/BYD;->A03:LX/0en;

    iget-object v1, v0, LX/BYD;->A2E:LX/Bbi;

    new-instance v0, LX/Oij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Oij;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/Oij;->A03:LX/Qek;

    iput-object v3, v0, LX/Oij;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, LX/Oij;->A01:LX/0en;

    iput-object v1, v0, LX/Oij;->A04:LX/Bbi;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v7, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/BYD;->A0C:LX/Qek;

    iget-object v5, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/BYD;->A0Q:LX/3vF;

    iget-object v3, v0, LX/BYD;->A0r:LX/Bbi;

    iget-object v2, v0, LX/BYD;->A2E:LX/Bbi;

    iget-object v1, v0, LX/BYD;->A0O:LX/7Wp;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/iDl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/iDl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/iDl;->A02:LX/Qek;

    iput-object v5, v0, LX/iDl;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v0, LX/iDl;->A04:LX/3vF;

    iput-object v3, v0, LX/iDl;->A05:LX/Bbi;

    iput-object v2, v0, LX/iDl;->A06:LX/Bbi;

    iput-object v1, v0, LX/iDl;->A03:LX/7Wp;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A1P:LX/Bbi;

    new-instance v0, LX/7xJ;

    invoke-direct {v0, v1}, LX/7xJ;-><init>(LX/Bbi;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v6, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/BYD;->A06:LX/AHT;

    iget-object v3, v0, LX/BYD;->A07:LX/3wd;

    iget-object v2, v0, LX/BYD;->A0V:LX/3wI;

    iget-object v1, v0, LX/BYD;->A0U:LX/3wB;

    invoke-static {v3, v2, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/iCM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/iCM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/iCM;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v0, LX/iCM;->A01:LX/AHT;

    iput-object v3, v0, LX/iCM;->A02:LX/3wd;

    iput-object v2, v0, LX/iCM;->A05:LX/3wI;

    iput-object v1, v0, LX/iCM;->A04:LX/3wB;

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v6, LX/BYD;

    iget-object v5, v6, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/BYD;->A0C:LX/Qek;

    iget-object v3, v6, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/BYD;->A2E:LX/Bbi;

    iget-object v1, v6, LX/BYD;->A0R:LX/3vL;

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/gay;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/gay;->A04:LX/Dfm;

    iput-object v5, v0, LX/gay;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/gay;->A02:LX/Qek;

    iput-object v3, v0, LX/gay;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, LX/gay;->A05:LX/Bbi;

    iput-object v1, v0, LX/gay;->A03:LX/3vL;

    goto/16 :goto_0

    :pswitch_10
    iget-object v8, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v8, LX/BYD;

    iget-object v7, v8, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/BYD;->A0C:LX/Qek;

    iget-object v5, v8, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v8, LX/BYD;->A0R:LX/3vL;

    invoke-static {v8}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v3

    iget-object v2, v8, LX/BYD;->A2E:LX/Bbi;

    iget-object v1, v8, LX/BYD;->A0r:LX/Bbi;

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/gau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/gau;->A05:LX/Dfm;

    iput-object v7, v0, LX/gau;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/gau;->A02:LX/Qek;

    iput-object v5, v0, LX/gau;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v0, LX/gau;->A03:LX/3vL;

    iput-object v3, v0, LX/gau;->A04:LX/nmz;

    iput-object v2, v0, LX/gau;->A07:LX/Bbi;

    iput-object v1, v0, LX/gau;->A06:LX/Bbi;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v3, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v0

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Vpv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Vpv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/Vpv;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, LX/Vpv;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v4, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/BYD;->A07:LX/3wd;

    iget-object v1, v0, LX/BYD;->A0C:LX/Qek;

    new-instance v0, LX/0i6;

    invoke-direct {v0, v3, v2, v4, v1}, LX/0i6;-><init>(Landroidx/fragment/app/Fragment;LX/3wd;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_13
    iget-object v3, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYD;

    iget-object v2, v3, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/BYD;->A0C:LX/Qek;

    invoke-static {v1, v0, v2}, LX/5vI;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/5vJ;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v4, v1, LX/BYD;->A06:LX/AHT;

    iget-object v3, v1, LX/BYD;->A1P:LX/Bbi;

    iget-object v0, v1, LX/BYD;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7lN;

    iget-object v1, v1, LX/BYD;->A1M:LX/Bbi;

    new-instance v0, LX/7wS;

    invoke-direct {v0, v4, v2, v3, v1}, LX/7wS;-><init>(LX/AHT;LX/7lN;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_15
    iget-object v4, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v4, LX/BYD;

    iget-object v3, v4, LX/BYD;->A1P:LX/Bbi;

    iget-object v2, v4, LX/BYD;->A0E:LX/3vW;

    iget-object v1, v4, LX/BYD;->A1J:LX/Bbi;

    new-instance v0, LX/5vF;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5vF;-><init>(LX/3vW;LX/Dfm;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v1, v0, LX/BYD;->A1P:LX/Bbi;

    new-instance v0, LX/7AX;

    invoke-direct {v0, v1}, LX/7AX;-><init>(LX/Bbi;)V

    return-object v0

    :pswitch_17
    iget-object v9, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v9, LX/BYD;

    iget-object v8, v9, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, v9, LX/BYD;->A06:LX/AHT;

    iget-object v5, v9, LX/BYD;->A0C:LX/Qek;

    iget-object v4, v9, LX/BYD;->A29:LX/Bbi;

    iget-object v3, v9, LX/BYD;->A0e:LX/3wH;

    iget-object v0, v9, LX/BYD;->A1F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6yP;

    iget-object v1, v9, LX/BYD;->A0K:LX/Qfd;

    new-instance v0, LX/6yR;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v10, v7

    move-object v11, v6

    move-object v12, v8

    move-object v13, v5

    move-object v14, v1

    move-object v15, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, LX/6yR;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Qfd;LX/Dfm;LX/BYD;LX/6yP;LX/3wH;LX/Bbi;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v10, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v8, v0, LX/BYD;->A03:LX/0en;

    iget-object v7, v0, LX/BYD;->A0C:LX/Qek;

    iget-object v6, v0, LX/BYD;->A29:LX/Bbi;

    iget-object v5, v0, LX/BYD;->A0Z:LX/3wK;

    iget-object v4, v0, LX/BYD;->A0c:LX/3sZ;

    invoke-static {v0}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v16

    iget-object v3, v0, LX/BYD;->A0i:Ljava/lang/Long;

    iget-object v2, v0, LX/BYD;->A0o:Ljava/lang/String;

    iget-object v1, v0, LX/BYD;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/6yM;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object v11, v9

    move-object v12, v8

    move-object v13, v10

    move-object v14, v7

    move-object v15, v1

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, LX/6yM;-><init>(Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3wK;LX/3sZ;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v2, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/BYD;->A1P:LX/Bbi;

    new-instance v0, LX/7xL;

    invoke-direct {v0, v2, v1}, LX/7xL;-><init>(Landroidx/fragment/app/Fragment;LX/Bbi;)V

    return-object v0

    :pswitch_1a
    iget-object v5, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v5, LX/BYD;

    iget-object v4, v5, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/BYD;->A0M:LX/3sv;

    iget-object v2, v5, LX/BYD;->A0Z:LX/3wK;

    iget-object v1, v5, LX/BYD;->A29:LX/Bbi;

    new-instance v0, LX/6yY;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    move-object v9, v2

    move-object v10, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LX/6yY;-><init>(Lcom/instagram/common/session/UserSession;LX/3sv;LX/Dfm;LX/3wK;LX/Bbi;)V

    return-object v0

    :pswitch_1b
    iget-object v14, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v14, LX/BYD;

    iget-object v0, v14, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v35, v0

    iget-object v0, v14, LX/BYD;->A06:LX/AHT;

    move-object/from16 v34, v0

    iget-object v0, v14, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/BYD;->A03:LX/0en;

    move-object/from16 v32, v0

    iget-object v0, v14, LX/BYD;->A0C:LX/Qek;

    move-object/from16 v16, v0

    invoke-static {v14}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v19

    iget-object v0, v14, LX/BYD;->A0d:LX/0UH;

    move-object/from16 v23, v0

    iget-object v15, v14, LX/BYD;->A0A:LX/3uG;

    iget-object v13, v14, LX/BYD;->A0Y:LX/3wM;

    iget-object v12, v14, LX/BYD;->A2E:LX/Bbi;

    iget-object v11, v14, LX/BYD;->A29:LX/Bbi;

    iget-object v10, v14, LX/BYD;->A0M:LX/3sv;

    iget-object v9, v14, LX/BYD;->A1G:LX/Bbi;

    iget-boolean v8, v14, LX/BYD;->A2S:Z

    iget-object v7, v14, LX/BYD;->A0I:LX/Pql;

    iget-object v6, v14, LX/BYD;->A0T:LX/8Ut;

    iget-object v5, v14, LX/BYD;->A07:LX/3wd;

    iget-boolean v4, v14, LX/BYD;->A2P:Z

    iget-object v3, v14, LX/BYD;->A0m:Ljava/lang/String;

    iget-object v2, v14, LX/BYD;->A25:LX/Bbi;

    iget-object v1, v14, LX/BYD;->A1J:LX/Bbi;

    new-instance v0, LX/7fD;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v8

    move/from16 v31, v4

    move-object/from16 v10, v35

    move-object/from16 v11, v32

    move-object/from16 v12, v34

    move-object v13, v5

    move-object/from16 v14, v33

    move-object v9, v0

    invoke-direct/range {v9 .. v31}, LX/7fD;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3wd;Lcom/instagram/common/session/UserSession;LX/3uG;LX/Qek;LX/Pql;LX/3sv;LX/nmz;LX/8Ut;LX/PxA;LX/Dfm;LX/0UH;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;ZZ)V

    return-object v0

    :pswitch_1c
    iget-object v14, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v14, LX/BYD;

    iget-object v0, v14, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/BYD;->A0B:LX/3eF;

    move-object/from16 v19, v0

    iget-object v15, v14, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v13, v14, LX/BYD;->A06:LX/AHT;

    iget-object v12, v14, LX/BYD;->A04:LX/3tF;

    iget-object v11, v14, LX/BYD;->A0C:LX/Qek;

    iget-object v10, v14, LX/BYD;->A03:LX/0en;

    iget-object v9, v14, LX/BYD;->A29:LX/Bbi;

    invoke-static {v14}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v23

    iget-object v8, v14, LX/BYD;->A2E:LX/Bbi;

    iget-object v7, v14, LX/BYD;->A0L:LX/1yP;

    iget-object v6, v14, LX/BYD;->A0n:Ljava/lang/String;

    iget-object v5, v14, LX/BYD;->A0r:LX/Bbi;

    iget-object v4, v14, LX/BYD;->A0X:LX/7Wq;

    iget-object v3, v14, LX/BYD;->A0W:LX/7Ws;

    iget-object v2, v14, LX/BYD;->A1J:LX/Bbi;

    iget-object v1, v14, LX/BYD;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/5tP;

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v31}, LX/5tP;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3eF;LX/Qek;LX/1yP;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/7Ws;LX/7Wq;LX/Dfm;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_1d
    iget-object v8, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v8, LX/BYD;

    iget-object v7, v8, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/BYD;->A1P:LX/Bbi;

    iget-object v5, v8, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v8, LX/BYD;->A07:LX/3wd;

    iget-object v3, v8, LX/BYD;->A0r:LX/Bbi;

    iget-object v2, v8, LX/BYD;->A0C:LX/Qek;

    move-object v1, v5

    check-cast v1, LX/Bem;

    new-instance v0, LX/3wL;

    move-object v9, v6

    move-object v10, v3

    move-object v3, v5

    move-object v5, v7

    move-object v6, v2

    move-object v7, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LX/3wL;-><init>(Landroidx/fragment/app/Fragment;LX/3wd;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bem;LX/Dfm;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_1e
    iget-object v5, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v5, LX/BYD;

    iget-object v4, v5, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/BYD;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4DA;

    iget-object v1, v5, LX/BYD;->A0r:LX/Bbi;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/eRn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/eRn;->A02:LX/Dfm;

    iput-object v4, v0, LX/eRn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/eRn;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, LX/eRn;->A03:LX/4DA;

    iput-object v1, v0, LX/eRn;->A04:LX/Bbi;

    goto :goto_0

    :pswitch_1f
    iget-object v11, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v11, LX/BYD;

    iget-object v10, v11, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v9, v11, LX/BYD;->A06:LX/AHT;

    iget-object v8, v11, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v11, LX/BYD;->A0r:LX/Bbi;

    iget-object v6, v11, LX/BYD;->A1P:LX/Bbi;

    iget-object v0, v11, LX/BYD;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7wV;

    iget-object v0, v11, LX/BYD;->A1F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6yP;

    iget-object v3, v11, LX/BYD;->A0f:LX/0UU;

    iget-object v2, v11, LX/BYD;->A0P:LX/3vI;

    iget-object v1, v11, LX/BYD;->A0g:LX/3wG;

    invoke-static {v11}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v16

    new-instance v0, LX/7xK;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v17, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, LX/7xK;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3vI;LX/nmz;LX/Dfm;LX/7wV;LX/6yP;LX/0UU;LX/3wG;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v6, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    move-object v4, v5

    check-cast v4, LX/Tby;

    iget-object v3, v0, LX/BYD;->A0r:LX/Bbi;

    iget-object v2, v0, LX/BYD;->A0C:LX/Qek;

    iget-object v1, v0, LX/BYD;->A05:LX/3vE;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/8Qt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/8Qt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/8Qt;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v0, LX/8Qt;->A03:LX/Tby;

    iput-object v3, v0, LX/8Qt;->A05:LX/Bbi;

    iput-object v2, v0, LX/8Qt;->A04:LX/Qek;

    iput-object v1, v0, LX/8Qt;->A01:LX/3vE;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_21
    iget-object v10, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v10, LX/BYD;

    iget-object v9, v10, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v7, v10, LX/BYD;->A06:LX/AHT;

    iget-object v6, v10, LX/BYD;->A07:LX/3wd;

    invoke-static {v10}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v18

    iget-object v5, v10, LX/BYD;->A0C:LX/Qek;

    iget-object v4, v10, LX/BYD;->A0l:Ljava/lang/String;

    iget-object v3, v10, LX/BYD;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v10, LX/BYD;->A0Z:LX/3wK;

    iget-object v0, v10, LX/BYD;->A0i:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v10, LX/BYD;->A0o:Ljava/lang/String;

    new-instance v0, LX/6yP;

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v5

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, LX/6yP;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/3wd;Lcom/instagram/common/session/UserSession;LX/Syl;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3wK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    iget-object v7, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v7, LX/BYD;

    iget-object v6, v7, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v7, LX/BYD;->A0F:LX/1W1;

    iget-object v3, v7, LX/BYD;->A0r:LX/Bbi;

    iget-object v2, v7, LX/BYD;->A0C:LX/Qek;

    iget-object v1, v7, LX/BYD;->A2E:LX/Bbi;

    new-instance v0, LX/4DA;

    move-object v14, v1

    move-object v8, v5

    move-object v9, v6

    move-object v10, v2

    move-object v11, v4

    move-object v12, v7

    move-object v13, v3

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, LX/4DA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;LX/Dfm;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_23
    iget-object v14, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v14, LX/BYD;

    iget-object v15, v14, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v14, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v12, v14, LX/BYD;->A0C:LX/Qek;

    iget-object v11, v14, LX/BYD;->A1P:LX/Bbi;

    iget-object v10, v14, LX/BYD;->A29:LX/Bbi;

    iget-boolean v9, v14, LX/BYD;->A2R:Z

    invoke-static {v14}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v20

    iget-object v8, v14, LX/BYD;->A2E:LX/Bbi;

    iget-object v7, v14, LX/BYD;->A0Z:LX/3wK;

    iget-object v6, v14, LX/BYD;->A1L:LX/Bbi;

    iget-object v5, v14, LX/BYD;->A0F:LX/1W1;

    iget-object v4, v14, LX/BYD;->A1J:LX/Bbi;

    iget-object v3, v14, LX/BYD;->A06:LX/AHT;

    iget-object v2, v14, LX/BYD;->A0J:LX/Qfd;

    iget-object v1, v14, LX/BYD;->A0O:LX/7Wp;

    new-instance v0, LX/7lW;

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move/from16 v28, v9

    move-object v14, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, LX/7lW;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;LX/Qfd;LX/7Wp;LX/nmz;LX/Dfm;LX/3wK;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;Z)V

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v2, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BYD;->A1P:LX/Bbi;

    new-instance v0, LX/7lN;

    invoke-direct {v0, v2, v1}, LX/7lN;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v4, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/BYD;->A1P:LX/Bbi;

    iget-object v1, v0, LX/BYD;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/7wX;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7wX;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/Bbi;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v7, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/BYD;->A1P:LX/Bbi;

    iget-object v4, v0, LX/BYD;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, v0, LX/BYD;->A29:LX/Bbi;

    iget-object v2, v0, LX/BYD;->A0D:LX/3sO;

    iget-object v1, v0, LX/BYD;->A0h:Ljava/lang/Integer;

    new-instance v0, LX/7wV;

    move-object v12, v3

    move-object v8, v2

    move-object v9, v4

    move-object v10, v1

    move-object v11, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LX/7wV;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3sO;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_27
    iget-object v1, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v0, v1, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/BYD;->A0M:LX/3sv;

    new-instance v0, LX/4i6;

    invoke-direct {v0, v3, v2, v1}, LX/4i6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3sv;)V

    return-object v0

    :pswitch_28
    iget-object v6, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v6, LX/BYD;

    iget-object v5, v6, LX/BYD;->A06:LX/AHT;

    iget-object v0, v6, LX/BYD;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7lN;

    iget-object v3, v6, LX/BYD;->A1P:LX/Bbi;

    iget-object v2, v6, LX/BYD;->A1M:LX/Bbi;

    iget-object v1, v6, LX/BYD;->A1J:LX/Bbi;

    new-instance v0, LX/7lP;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LX/7lP;-><init>(LX/AHT;LX/Dfm;LX/7lN;LX/Bbi;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_29
    iget-object v4, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v4, LX/BYD;

    iget-object v3, v4, LX/BYD;->A06:LX/AHT;

    iget-object v0, v4, LX/BYD;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7lN;

    iget-object v1, v4, LX/BYD;->A1M:LX/Bbi;

    new-instance v0, LX/4k4;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4k4;-><init>(LX/AHT;LX/Dfm;LX/7lN;LX/Bbi;)V

    return-object v0

    :pswitch_2a
    iget-object v1, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYD;

    iget-object v0, v1, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v1}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v8

    iget-object v2, v1, LX/BYD;->A1y:LX/Bbi;

    iget-object v1, v1, LX/BYD;->A0C:LX/Qek;

    new-instance v0, LX/6mC;

    move-object v6, v3

    move-object v7, v1

    move-object v9, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LX/6mC;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V

    return-object v0

    :pswitch_2b
    iget-object v1, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/H1G;

    iget-object v0, v1, LX/H1G;->A09:LX/3cO;

    iget-object v0, v0, LX/3cO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4AP;

    iget-object v10, v1, LX/H1G;->A07:LX/Dhm;

    iget-object v9, v1, LX/H1G;->A05:LX/Qek;

    iget-object v8, v1, LX/H1G;->A0A:LX/0UH;

    iget-object v7, v1, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/H1G;->A04:LX/3eF;

    iget-object v5, v1, LX/H1G;->A03:LX/0UM;

    iget-boolean v4, v1, LX/H1G;->A0G:Z

    iget-boolean v3, v1, LX/H1G;->A0H:Z

    iget-boolean v2, v1, LX/H1G;->A0F:Z

    iget-object v1, v1, LX/H1G;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v15, 0x0

    new-instance v0, LX/4Ax;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move-object v10, v7

    move-object v11, v5

    move-object v12, v6

    move-object v13, v9

    move-object v14, v1

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, LX/4Ax;-><init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/3eF;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/Dhm;LX/4AP;LX/0UH;ZZZ)V

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1G;

    iget-object v0, v0, LX/H1G;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ax;

    const/4 v1, 0x0

    new-instance v0, LX/4Ay;

    invoke-direct {v0, v1, v2}, LX/4Ay;-><init>(LX/3kD;LX/4Ax;)V

    return-object v0

    :pswitch_2d
    iget-object v1, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    invoke-virtual {v1}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v0, LX/3eF;

    move-object v6, v1

    move-object v8, v1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    iget-object v3, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNG;

    iget-object v0, v3, LX/UNG;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/UNG;->A05:LX/Qek;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v3, LX/UNG;->A06:LX/1nX;

    const/4 v9, 0x0

    new-instance v0, LX/3eF;

    move-object v10, v1

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v5, v3

    move-object v8, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2f
    iget-object v2, v1, LX/lB0;->A00:Ljava/lang/Object;

    check-cast v2, LX/UWP;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v1

    :goto_1
    const/4 v8, 0x0

    new-instance v0, LX/3eF;

    move-object v7, v2

    move-object v9, v1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
