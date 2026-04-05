.class public final LX/DH1;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;
.implements LX/Pqa;
.implements LX/Ppy;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Lzs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSuggestionSignUpFragment"


# instance fields
.field public A00:LX/2nu;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Nec;

.field public A05:LX/Ned;

.field public A06:LX/Neg;

.field public A07:Lcom/instagram/registration/ui/NotificationBar;

.field public A08:LX/HHX;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/2nx;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DH1;->A09:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DH1;->A0A:LX/2nx;

    const-string v0, "username_sign_up"

    iput-object v0, p0, LX/DH1;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AnL()V
    .locals 0

    return-void
.end method

.method public final AqO()V
    .locals 0

    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    iget-object v0, p0, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    const-string v0, "regFlowExtras"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    sget-object v0, LX/Hsx;->A07:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v4, v6, LX/DH1;->A02:Ljava/lang/String;

    const-string v3, "loggedOutSession"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/DH1;->A00:LX/2nu;

    if-eqz v2, :cond_5

    sget-object v0, LX/Hsx;->A07:LX/Hsx;

    iget-object v1, v0, LX/Hsx;->A00:LX/HkB;

    invoke-virtual {v6}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v0

    iget-object v0, v0, LX/Hi7;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v1, v4, v0}, LX/KVb;->A00(LX/2nu;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Pzd;

    const-string v2, "regFlowExtras"

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pzd;

    invoke-interface {v1}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v7, v6, LX/DH1;->A00:LX/2nu;

    if-eqz v7, :cond_5

    iget-object v12, v6, LX/DH1;->A03:Ljava/lang/String;

    iget-object v10, v6, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v10, :cond_6

    iget-object v5, v6, LX/DH1;->A09:Landroid/os/Handler;

    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v11

    iget-object v13, v0, LX/Msr;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/A3E;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-eq v11, v0, :cond_2

    if-eqz v8, :cond_3

    new-instance v4, LX/Pci;

    move-object v9, v6

    invoke-direct/range {v4 .. v14}, LX/Pci;-><init>(Landroid/os/Handler;LX/BXD;LX/1G1;Lcom/instagram/model/business/BusinessInfo;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/DH1;->A00:LX/2nu;

    if-eqz v0, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x400e23

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    iget-object v5, v6, LX/DH1;->A00:LX/2nu;

    if-eqz v5, :cond_5

    iget-object v4, v6, LX/DH1;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_6

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v7, v6, LX/DH1;->A09:Landroid/os/Handler;

    iget-object v2, v6, LX/DH1;->A08:LX/HHX;

    iget-object v1, v6, LX/DH1;->A03:Ljava/lang/String;

    sget-object v0, LX/Hsx;->A07:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    move-object v8, v6

    move-object v10, v5

    move-object v11, v6

    move-object v12, v6

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final GPa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v10, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/DH1;->A00:LX/2nu;

    if-nez v4, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DH1;->A09:Landroid/os/Handler;

    iget-object v6, p0, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v6, :cond_1

    const-string v0, "regFlowExtras"

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/DH1;->A08:LX/HHX;

    iget-object v11, p0, LX/DH1;->A03:Ljava/lang/String;

    sget-object v0, LX/Hsx;->A07:LX/Hsx;

    iget-object v8, v0, LX/Hsx;->A00:LX/HkB;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/KIK;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BXD;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/DH1;->A07:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DH1;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DH1;->A00:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x7db399bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v3, "regFlowExtras"

    if-eqz v1, :cond_2

    sget-object v0, LX/Hsx;->A07:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DH1;->A00:LX/2nu;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/MLa;->A00(Landroid/content/Context;)LX/MLa;

    move-result-object v2

    iget-object v1, p0, LX/DH1;->A00:LX/2nu;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/MLa;->A02(LX/1G1;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_1
    const v0, 0x34f43c37

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x627fca76

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5e3805e7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "loggedOutSession"

    move-object v4, p0

    if-nez v1, :cond_1

    iget-object v5, p0, LX/DH1;->A00:LX/2nu;

    if-eqz v5, :cond_0

    sget-object v0, LX/Hsx;->A07:LX/Hsx;

    iget-object v8, v0, LX/Hsx;->A00:LX/HkB;

    invoke-virtual {p0}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v7

    sget-object v6, LX/Nxr;->A00:LX/Nxr;

    iget-object v0, p0, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_2

    const-string v0, "regFlowExtras"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/DH1;->A00:LX/2nu;

    if-eqz v2, :cond_0

    sget-object v0, LX/Hsx;->A07:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KIb;->A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/Ppz;LX/Hi7;LX/HkB;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x6992ed81

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0M(Landroidx/fragment/app/Fragment;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DH1;->A00:LX/2nu;

    invoke-static {p0}, LX/215;->A0T(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v5, "regFlowExtras"

    move-object v6, v5

    if-eqz v1, :cond_6

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DH1;->A00:LX/2nu;

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/KEb;->A00(Landroid/content/Context;LX/2nu;)V

    iget-object v3, p0, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/DH1;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/DH1;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/DH1;->A00:LX/2nu;

    if-eqz v7, :cond_6

    invoke-virtual {p0}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v6 .. v14}, LX/2cA;->A1q(Landroid/content/Context;LX/1G1;LX/Hi7;Ljava/lang/Integer;ZZZZZ)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nay;

    iget-object v0, p0, LX/DH1;->A0A:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DH1;->A00:LX/2nu;

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v9}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DH1;->A00:LX/2nu;

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v9}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    const v0, 0x3d1e695c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdA;

    check-cast v0, LX/Chc;

    iget-object v0, v0, LX/Chc;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/DH1;->A03:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdA;

    check-cast v0, LX/Chc;

    iget-object v0, v0, LX/Chc;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DH1;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v4, p0, LX/DH1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, p0, LX/DH1;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x349ff78

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    const v0, 0x48e076ac    # 459701.38f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e10f4

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b188d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/DH1;->A03:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/DH1;->A00:LX/2nu;

    const-string v5, "loggedOutSession"

    if-eqz v6, :cond_8

    invoke-virtual {v4}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hsx;->A07:LX/Hsx;

    iget-object v13, v0, LX/Hsx;->A00:LX/HkB;

    invoke-static {v6, v1, v13, v9}, LX/KVZ;->A00(LX/2nu;LX/Hi7;LX/HkB;Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13703b

    invoke-static {v1, v10, v9, v0}, LX/215;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v12, v4, LX/DH1;->A02:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v4, LX/DH1;->A00:LX/2nu;

    if-eqz v11, :cond_8

    invoke-virtual {v4}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v0

    iget-object v14, v0, LX/Hi7;->A00:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    invoke-static {v13, v7}, LX/214;->A00(Ljava/lang/Object;I)D

    move-result-wide v5

    sget-object v15, LX/5zv;->A02:LX/5zw;

    invoke-static {v15}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v10

    const-string v9, "usename_suggestion_prototype_used"

    invoke-virtual {v10, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-static {v9, v5, v6, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v9, v14}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9}, LX/1F3;->A17(LX/0ww;)V

    const-string v5, "prototype"

    invoke-static {v9, v5, v12, v0, v1}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v9, v13}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-virtual {v15}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v9, v11, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_1
    :goto_0
    const v0, 0x7f0b188a

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1353b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0a7d

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x41

    invoke-static {v1, v4, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2ae0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, v4, LX/DH1;->A07:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0b2a64

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v1, v4, LX/DH1;->A00:LX/2nu;

    const-string v10, "loggedOutSession"

    const/16 v16, 0x0

    if-eqz v1, :cond_7

    const v20, 0x7f136c61

    new-instance v0, LX/HHX;

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v0, v4, LX/DH1;->A08:LX/HHX;

    invoke-virtual {v4, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v4}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    if-ne v1, v0, :cond_5

    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nbj;

    new-instance v0, LX/Neg;

    invoke-direct {v0, v4}, LX/Neg;-><init>(LX/DH1;)V

    iput-object v0, v4, LX/DH1;->A06:LX/Neg;

    invoke-virtual {v5, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    :goto_1
    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/NbE;

    new-instance v0, LX/Nec;

    invoke-direct {v0, v4}, LX/Nec;-><init>(LX/DH1;)V

    iput-object v0, v4, LX/DH1;->A04:LX/Nec;

    invoke-virtual {v5, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v4, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v9, "regFlowExtras"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    const-string v6, "kr"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b0ec7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/DH1;->A00:LX/2nu;

    if-eqz v0, :cond_7

    invoke-static {v1, v5, v0}, LX/Mdz;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/2nu;)V

    :cond_3
    const v0, 0x7f0b2f81

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v4, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v4, LX/DH1;->A00:LX/2nu;

    if-eqz v13, :cond_7

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_9

    iget-object v15, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-virtual {v4}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v14

    move-object/from16 v17, v16

    move/from16 v19, v7

    move/from16 v18, v8

    invoke-static/range {v11 .. v19}, LX/Mdz;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/2nu;LX/Hi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/DH1;->A00:LX/2nu;

    if-eqz v5, :cond_7

    sget-object v0, LX/Hsx;->A07:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    const v0, -0x2c92ea5c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_5
    invoke-virtual {v4}, LX/DH1;->Bkp()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    if-ne v1, v0, :cond_2

    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Naw;

    new-instance v0, LX/Ned;

    invoke-direct {v0, v4}, LX/Ned;-><init>(LX/DH1;)V

    iput-object v0, v4, LX/DH1;->A05:LX/Ned;

    invoke-virtual {v5, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f13703a

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x165f65f9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nay;

    iget-object v0, p0, LX/DH1;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x16625a77

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3b7ae265

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DH1;->A08:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/DH1;->A07:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/DH1;->A08:LX/HHX;

    iget-object v2, p0, LX/DH1;->A06:LX/Neg;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nbj;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DH1;->A06:LX/Neg;

    :cond_0
    iget-object v2, p0, LX/DH1;->A05:LX/Ned;

    if-eqz v2, :cond_1

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Naw;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DH1;->A05:LX/Ned;

    :cond_1
    iget-object v2, p0, LX/DH1;->A04:LX/Nec;

    if-eqz v2, :cond_2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/NbE;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DH1;->A04:LX/Nec;

    :cond_2
    const v0, 0x239a88ae

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x27bdfa41

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DH1;->A07:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/DH1;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, -0x6174eff4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x99077e8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5d8d4e3e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/20q;->A1O(LX/BXD;)V

    const v0, 0xbc943d6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
