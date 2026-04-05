.class public final LX/DHZ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;
.implements LX/Pqa;
.implements LX/Pxp;
.implements LX/Ppy;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Lzs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSignUpFragment"


# instance fields
.field public A00:LX/2nu;

.field public A01:LX/Lc3;

.field public A02:LX/Iy8;

.field public A03:LX/LZh;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Landroid/widget/ImageView;

.field public A0A:LX/NeG;

.field public A0B:LX/Nea;

.field public A0C:LX/Neb;

.field public A0D:LX/LZb;

.field public A0E:LX/HHX;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:Landroid/view/View$OnFocusChangeListener;

.field public final A0K:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DHZ;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Orx;

    invoke-direct {v0, p0}, LX/Orx;-><init>(LX/DHZ;)V

    iput-object v0, p0, LX/DHZ;->A0G:Ljava/lang/Runnable;

    const/16 v1, 0xa

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DHZ;->A0I:Landroid/text/TextWatcher;

    const/16 v1, 0xe

    new-instance v0, LX/MoT;

    invoke-direct {v0, p0, v1}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DHZ;->A0J:Landroid/view/View$OnFocusChangeListener;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DHZ;->A0K:LX/2nx;

    const-string v0, "username_sign_up"

    iput-object v0, p0, LX/DHZ;->A0H:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v4, "regFlowExtras"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdA;

    check-cast v0, LX/Chc;

    iget-object v0, v0, LX/Chc;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AnL()V
    .locals 3

    iget-object v2, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x6ccd038a

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final AqO()V
    .locals 2

    iget-object v1, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, 0x72d11a00

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    iget-object v0, p0, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

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

    sget-object v0, LX/Hsx;->A0H:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 1

    iget-object v0, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EyA()V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v5, LX/DHZ;->A0F:Landroid/os/Handler;

    iget-object v0, v5, LX/DHZ;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/Pzd;

    const-string v2, "loggedOutSession"

    const-string v1, "regFlowExtras"

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Pzd;

    invoke-interface {v3}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v6, v5, LX/DHZ;->A00:LX/2nu;

    if-eqz v6, :cond_3

    iget-object v9, v5, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v10

    iget-object v12, v0, LX/Msr;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/A3E;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-eq v10, v0, :cond_0

    if-eqz v7, :cond_1

    new-instance v3, LX/Pci;

    move-object v8, v5

    invoke-direct/range {v3 .. v13}, LX/Pci;-><init>(Landroid/os/Handler;LX/BXD;LX/1G1;Lcom/instagram/model/business/BusinessInfo;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v5, LX/DHZ;->A00:LX/2nu;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v1, v5, LX/DHZ;->A0E:LX/HHX;

    invoke-direct {v5}, LX/DHZ;->A00()Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/Hsx;->A0H:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    move-object v12, v4

    move-object v13, v5

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-static/range {v12 .. v22}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final FX9()V
    .locals 2

    iget-object v1, p0, LX/DHZ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/DHZ;->A02:LX/Iy8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Iy8;->A01()V

    :cond_1
    return-void
.end method

.method public final FXA(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHZ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/DHZ;->A02:LX/Iy8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Iy8;->A00()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/DHZ;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FXB()V
    .locals 2

    iget-object v1, p0, LX/DHZ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    return-void
.end method

.method public final FXE(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DHZ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const v0, -0x3bfe5504

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/DHZ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    iget-object v0, p0, LX/DHZ;->A02:LX/Iy8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Iy8;->A00()V

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/DHZ;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/DHZ;->A01:LX/Lc3;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Lc3;->A00(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
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

    iget-object v4, p0, LX/DHZ;->A00:LX/2nu;

    if-nez v4, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DHZ;->A0F:Landroid/os/Handler;

    iget-object v6, p0, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v6, :cond_1

    const-string v0, "regFlowExtras"

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/DHZ;->A0E:LX/HHX;

    invoke-direct {p0}, LX/DHZ;->A00()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/Hsx;->A0H:LX/Hsx;

    iget-object v8, v0, LX/Hsx;->A00:LX/HkB;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/KIK;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BXD;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/DHZ;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DHZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/DHZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHZ;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHZ;->A00:LX/2nu;

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

    const v0, -0x3549d0e9    # -5969803.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v3, "regFlowExtras"

    if-eqz v1, :cond_2

    sget-object v0, LX/Hsx;->A0H:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DHZ;->A00:LX/2nu;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/MLa;->A00(Landroid/content/Context;)LX/MLa;

    move-result-object v2

    iget-object v1, p0, LX/DHZ;->A00:LX/2nu;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/MLa;->A02(LX/1G1;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_1
    const v0, 0x5d3cff3a

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

    const v0, -0x72bdfeca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xb48ae1d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 11

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "loggedOutSession"

    move-object v5, p0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/DHZ;->A00:LX/2nu;

    if-eqz v6, :cond_0

    sget-object v0, LX/Hsx;->A0H:LX/Hsx;

    iget-object v9, v0, LX/Hsx;->A00:LX/HkB;

    invoke-virtual {p0}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v7, LX/Nxq;

    invoke-direct {v7, p0, v0}, LX/Nxq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_4

    const-string v3, "regFlowExtras"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    sput-object v0, LX/MGf;->A01:LX/MGf;

    :cond_2
    :goto_0
    iget-object v2, p0, LX/DHZ;->A00:LX/2nu;

    if-eqz v2, :cond_0

    sget-object v0, LX/Hsx;->A0H:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-object v1, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    sget-object v0, LX/MGf;->A00:LX/LWW;

    invoke-virtual {v0}, LX/LWW;->A00()V

    invoke-static {v1}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/KIb;->A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/Ppz;LX/Hi7;LX/HkB;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x7fd88560

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0M(Landroidx/fragment/app/Fragment;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DHZ;->A00:LX/2nu;

    invoke-static {p0}, LX/215;->A0T(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v4, "regFlowExtras"

    if-eqz v1, :cond_2

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHZ;->A00:LX/2nu;

    const-string v4, "loggedOutSession"

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/KEb;->A00(Landroid/content/Context;LX/2nu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/DHZ;->A00:LX/2nu;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-static/range {v5 .. v13}, LX/2cA;->A1q(Landroid/content/Context;LX/1G1;LX/Hi7;Ljava/lang/Integer;ZZZZZ)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nay;

    iget-object v0, p0, LX/DHZ;->A0K:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHZ;->A00:LX/2nu;

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v8}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHZ;->A00:LX/2nu;

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v8}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    const v0, -0x31f641d5    # -5.7773536E8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10eaefa1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, -0x52fc6562

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-static {v4, v1}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const v1, 0x7f0e14a3

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b188d

    invoke-static {v11, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v1, 0x7f131d38

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b188a

    invoke-static {v11, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/DHZ;->A00()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f131d39

    if-nez v4, :cond_0

    const v3, 0x7f131d3a

    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b2ae0

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, v1, LX/DHZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    const v3, 0x7f0b45ef

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, v1, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v3, 0x7f0b4607

    invoke-static {v11, v3}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v1, LX/DHZ;->A09:Landroid/widget/ImageView;

    const v3, 0x7f0b45f7

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v3, v1, LX/DHZ;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v3, 0x7f0b45f8

    invoke-static {v11, v3}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/KSG;->A00(Landroid/view/ViewGroup;)V

    iget-object v15, v1, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v9, "regFlowExtras"

    const-string v8, "loggedOutSession"

    if-eqz v15, :cond_2

    iget-object v12, v1, LX/DHZ;->A09:Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    iget-object v13, v1, LX/DHZ;->A00:LX/2nu;

    if-eqz v13, :cond_c

    invoke-virtual {v1}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v16

    iget-object v14, v1, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v14, :cond_d

    iget-object v4, v1, LX/DHZ;->A0H:Ljava/lang/String;

    sget-object v3, LX/Hsx;->A0H:LX/Hsx;

    iget-object v3, v3, LX/Hsx;->A00:LX/HkB;

    new-instance v10, LX/Lc3;

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/Lc3;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/Hi7;LX/HkB;Ljava/lang/String;)V

    iput-object v10, v1, LX/DHZ;->A01:LX/Lc3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Iy8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Iy8;->A00:Landroid/content/Context;

    iput-object v12, v4, LX/Iy8;->A01:Landroid/widget/ImageView;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/DHZ;->A02:LX/Iy8;

    :cond_1
    iget-object v3, v1, LX/DHZ;->A0J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v15, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v3, v1, LX/DHZ;->A0I:Landroid/text/TextWatcher;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, LX/H0P;

    invoke-direct {v6, v3, v1}, LX/H0P;-><init>(Landroid/content/Context;LX/DHZ;)V

    const/16 v4, 0x1e

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v6, v3}, [Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v1, LX/DHZ;->A00:LX/2nu;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v18

    new-instance v3, LX/LZh;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/LZh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/1sq;LX/Pxp;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v3, v1, LX/DHZ;->A03:LX/LZh;

    iget-object v6, v1, LX/DHZ;->A00:LX/2nu;

    if-eqz v6, :cond_c

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/LZb;

    invoke-direct {v3, v15, v6, v1, v4}, LX/LZb;-><init>(Landroid/widget/EditText;LX/2nu;LX/PzA;Ljava/lang/Integer;)V

    iput-object v3, v1, LX/DHZ;->A0D:LX/LZb;

    :cond_2
    invoke-static {v11}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v7

    iput-object v7, v1, LX/DHZ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v7, :cond_3

    iget-object v6, v1, LX/DHZ;->A00:LX/2nu;

    if-eqz v6, :cond_c

    iget-object v4, v1, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v3, LX/HHX;

    invoke-direct {v3, v4, v6, v1, v7}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v3, v1, LX/DHZ;->A0E:LX/HHX;

    invoke-virtual {v1, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_3
    invoke-direct {v1}, LX/DHZ;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    iget-object v6, v1, LX/DHZ;->A00:LX/2nu;

    if-eqz v6, :cond_c

    invoke-virtual {v1}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v4

    sget-object v3, LX/Hsx;->A0H:LX/Hsx;

    iget-object v3, v3, LX/Hsx;->A00:LX/HkB;

    invoke-static {v6, v4, v3, v7}, LX/KVZ;->A00(LX/2nu;LX/Hi7;LX/HkB;Ljava/lang/String;)V

    iget-object v6, v1, LX/DHZ;->A00:LX/2nu;

    if-eqz v6, :cond_c

    iget-object v4, v3, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v3

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4}, LX/KVT;->A00(LX/2nu;LX/Hi7;Ljava/lang/String;)LX/3jz;

    move-result-object v3

    invoke-virtual {v3}, LX/3jz;->DvY()V

    iget-object v3, v1, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, v1, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v3, v1, LX/DHZ;->A02:LX/Iy8;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/Iy8;->A01()V

    :cond_6
    iget-object v4, v1, LX/DHZ;->A0F:Landroid/os/Handler;

    iget-object v3, v1, LX/DHZ;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v3, v1, LX/DHZ;->A0D:LX/LZb;

    if-eqz v3, :cond_8

    iput-boolean v5, v3, LX/LZb;->A00:Z

    :cond_8
    invoke-virtual {v1}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v4

    sget-object v3, LX/Hi7;->A08:LX/Hi7;

    if-ne v4, v3, :cond_b

    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v4, LX/Nbj;

    new-instance v3, LX/Neb;

    invoke-direct {v3, v1}, LX/Neb;-><init>(LX/DHZ;)V

    iput-object v3, v1, LX/DHZ;->A0C:LX/Neb;

    :goto_0
    check-cast v3, LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_9
    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v4, LX/NbE;

    new-instance v3, LX/NeG;

    invoke-direct {v3, v1}, LX/NeG;-><init>(LX/DHZ;)V

    iput-object v3, v1, LX/DHZ;->A0A:LX/NeG;

    invoke-virtual {v5, v3, v4}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const v3, 0x7f0b2f81

    invoke-static {v11, v3}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v3, v1, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v3, "kr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v1, LX/DHZ;->A00:LX/2nu;

    if-eqz v14, :cond_c

    iget-object v3, v1, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-virtual {v1}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move/from16 v19, v0

    move/from16 v20, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v20}, LX/Mdz;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/2nu;LX/Hi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f0b0ec7

    invoke-static {v11, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/DHZ;->A00:LX/2nu;

    if-eqz v0, :cond_c

    invoke-static {v3, v4, v0}, LX/Mdz;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/2nu;)V

    :cond_a
    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/DHZ;->A00:LX/2nu;

    if-eqz v4, :cond_c

    sget-object v0, LX/Hsx;->A0H:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v3, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    const v0, -0x77454a8b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v11

    :cond_b
    invoke-virtual {v1}, LX/DHZ;->Bkp()LX/Hi7;

    move-result-object v4

    sget-object v3, LX/Hi7;->A04:LX/Hi7;

    if-ne v4, v3, :cond_9

    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v4, LX/Naw;

    new-instance v3, LX/Nea;

    invoke-direct {v3, v1}, LX/Nea;-><init>(LX/DHZ;)V

    iput-object v3, v1, LX/DHZ;->A0B:LX/Nea;

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6cbeea60

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nay;

    iget-object v0, p0, LX/DHZ;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x6b35a031

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3d772d02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DHZ;->A0E:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v1, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DHZ;->A0I:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iget-object v0, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iput-object v3, p0, LX/DHZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/DHZ;->A01:LX/Lc3;

    iput-object v3, p0, LX/DHZ;->A0E:LX/HHX;

    iput-object v3, p0, LX/DHZ;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v3, p0, LX/DHZ;->A09:Landroid/widget/ImageView;

    iput-object v3, p0, LX/DHZ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/DHZ;->A0C:LX/Neb;

    if-eqz v2, :cond_3

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nbj;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DHZ;->A0C:LX/Neb;

    :cond_3
    iget-object v2, p0, LX/DHZ;->A0B:LX/Nea;

    if-eqz v2, :cond_4

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Naw;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DHZ;->A0B:LX/Nea;

    :cond_4
    iget-object v2, p0, LX/DHZ;->A0A:LX/NeG;

    if-eqz v2, :cond_5

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/NbE;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DHZ;->A0A:LX/NeG;

    :cond_5
    const v0, 0x1fd04883

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x7f3fcbfc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/DHZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    :cond_0
    iget-object v1, p0, LX/DHZ;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, -0x611caab9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x2acad366

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Mdz;->A06(Landroid/widget/TextView;)V

    :cond_0
    invoke-static {p0}, LX/20q;->A1O(LX/BXD;)V

    const v0, 0x6067aa60

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
