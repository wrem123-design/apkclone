.class public final LX/DHa;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;
.implements LX/Pqa;
.implements LX/Pxp;
.implements LX/Ppy;
.implements LX/Lzs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameChangeFragment"


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

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/NeF;

.field public A0C:LX/LZb;

.field public A0D:LX/HHX;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DHa;->A0E:Landroid/os/Handler;

    new-instance v0, LX/Orw;

    invoke-direct {v0, p0}, LX/Orw;-><init>(LX/DHa;)V

    iput-object v0, p0, LX/DHa;->A0F:Ljava/lang/Runnable;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DHa;->A0J:LX/2nx;

    const/16 v1, 0x9

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DHa;->A0H:Landroid/text/TextWatcher;

    const/16 v1, 0xd

    new-instance v0, LX/MoT;

    invoke-direct {v0, p0, v1}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DHa;->A0I:Landroid/view/View$OnFocusChangeListener;

    const-string v0, "username_sign_up"

    iput-object v0, p0, LX/DHa;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DHa;)V
    .locals 3

    invoke-virtual {p0}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v2

    sget-object v1, LX/Hi7;->A05:LX/Hi7;

    sget-object v0, LX/MGf;->A00:LX/LWW;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/MGf;->A01:LX/MGf;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/LWW;->A00()V

    iget-object v0, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AnL()V
    .locals 3

    iget-object v2, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x1151b4ac

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final AqO()V
    .locals 2

    iget-object v1, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, -0x5d4c4b71

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    iget-object v0, p0, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

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

    sget-object v0, LX/Hsx;->A05:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 1

    iget-object v0, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

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

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EyA()V
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v6, LX/DHa;->A09:Ljava/lang/String;

    const-string v3, "loggedOutSession"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/DHa;->A0A:Ljava/lang/String;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/DHa;->A00:LX/2nu;

    if-eqz v2, :cond_6

    sget-object v0, LX/Hsx;->A05:LX/Hsx;

    iget-object v1, v0, LX/Hsx;->A00:LX/HkB;

    invoke-virtual {v6}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v0

    iget-object v0, v0, LX/Hi7;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v1, v4, v0}, LX/KVb;->A00(LX/2nu;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, v6, LX/DHa;->A0E:Landroid/os/Handler;

    iget-object v0, v6, LX/DHa;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Pzd;

    const-string v1, "regFlowExtras"

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Pzd;

    invoke-interface {v2}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v7, v6, LX/DHa;->A00:LX/2nu;

    if-eqz v7, :cond_6

    iget-object v10, v6, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v10, :cond_7

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

    if-eqz v8, :cond_4

    new-instance v4, LX/Pci;

    move-object v9, v6

    invoke-direct/range {v4 .. v14}, LX/Pci;-><init>(Landroid/os/Handler;LX/BXD;LX/1G1;Lcom/instagram/model/business/BusinessInfo;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/5zv;->A26:LX/5zv;

    iget-object v0, v6, LX/DHa;->A00:LX/2nu;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v0, LX/Hsx;->A05:LX/Hsx;

    iget-object v1, v0, LX/Hsx;->A00:LX/HkB;

    invoke-virtual {v6}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    const-string v1, "prototype"

    iget-object v0, v6, LX/DHa;->A09:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v6, LX/DHa;->A00:LX/2nu;

    if-eqz v4, :cond_6

    iget-object v3, v6, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    iget-object v2, v6, LX/DHa;->A0D:LX/HHX;

    iget-object v1, v6, LX/DHa;->A0A:Ljava/lang/String;

    sget-object v0, LX/Hsx;->A05:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v23}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final FX9()V
    .locals 2

    iget-object v1, p0, LX/DHa;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/DHa;->A02:LX/Iy8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Iy8;->A01()V

    :cond_1
    return-void
.end method

.method public final FXA(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHa;->A02:LX/Iy8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Iy8;->A00()V

    :cond_0
    iget-object v0, p0, LX/DHa;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/DHa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FXB()V
    .locals 2

    iget-object v1, p0, LX/DHa;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/DHa;->A02:LX/Iy8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Iy8;->A00()V

    :cond_1
    return-void
.end method

.method public final FXE(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DHa;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const v0, 0xb4fb41f    # 4.0002258E-32f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/DHa;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    iget-object v0, p0, LX/DHa;->A02:LX/Iy8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Iy8;->A00()V

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/DHa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/DHa;->A01:LX/Lc3;

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

    iget-object v4, p0, LX/DHa;->A00:LX/2nu;

    if-nez v4, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DHa;->A0E:Landroid/os/Handler;

    iget-object v6, p0, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v6, :cond_1

    const-string v0, "regFlowExtras"

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/DHa;->A0D:LX/HHX;

    iget-object v11, p0, LX/DHa;->A0A:Ljava/lang/String;

    sget-object v0, LX/Hsx;->A05:LX/Hsx;

    iget-object v8, v0, LX/Hsx;->A00:LX/HkB;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/KIK;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BXD;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/DHa;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DHa;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/DHa;->A05:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHa;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHa;->A00:LX/2nu;

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

    const v0, -0x130517ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v3, "regFlowExtras"

    if-eqz v1, :cond_2

    sget-object v0, LX/Hsx;->A05:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DHa;->A00:LX/2nu;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/MLa;->A00(Landroid/content/Context;)LX/MLa;

    move-result-object v2

    iget-object v1, p0, LX/DHa;->A00:LX/2nu;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/MLa;->A02(LX/1G1;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_1
    const v0, -0x75532b0a

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

    const v0, -0x2b9b2b04

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x65af5e5

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

    iget-object v5, p0, LX/DHa;->A00:LX/2nu;

    if-eqz v5, :cond_0

    sget-object v0, LX/Hsx;->A05:LX/Hsx;

    iget-object v8, v0, LX/Hsx;->A00:LX/HkB;

    invoke-virtual {p0}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v6, LX/Nxq;

    invoke-direct {v6, p0, v0}, LX/Nxq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_2

    const-string v0, "regFlowExtras"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/DHa;->A00(LX/DHa;)V

    iget-object v2, p0, LX/DHa;->A00:LX/2nu;

    if-eqz v2, :cond_0

    sget-object v0, LX/Hsx;->A05:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DHa;->Bkp()LX/Hi7;

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
    .locals 6

    const v0, 0x55277d00

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0M(Landroidx/fragment/app/Fragment;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DHa;->A00:LX/2nu;

    invoke-static {p0}, LX/215;->A0T(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v5, "regFlowExtras"

    if-eqz v1, :cond_1

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHa;->A00:LX/2nu;

    if-nez v0, :cond_2

    const-string v5, "loggedOutSession"

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v1, v0}, LX/KEb;->A00(Landroid/content/Context;LX/2nu;)V

    iget-object v0, p0, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdA;

    check-cast v0, LX/Chc;

    iget-object v0, v0, LX/Chc;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/DHa;->A0A:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdA;

    check-cast v0, LX/Chc;

    iget-object v0, v0, LX/Chc;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DHa;->A09:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nay;

    iget-object v0, p0, LX/DHa;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHa;->A00:LX/2nu;

    const-string v5, "loggedOutSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHa;->A00:LX/2nu;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    const v0, 0x575713a4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    iput-object v4, p0, LX/DHa;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, p0, LX/DHa;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a78c200

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x766a9f77

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e14a4

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b188d

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13128c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b188a

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13128b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/NbE;

    new-instance v0, LX/NeF;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, LX/NeF;-><init>(LX/DHa;)V

    iput-object v0, v3, LX/DHa;->A0B:LX/NeF;

    invoke-virtual {v5, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7f0b2ae0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, v3, LX/DHa;->A05:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0b45ef

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v13, v3, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DHa;->A0I:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v13, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0b4607

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0b45f7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v3, LX/DHa;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b45f8

    invoke-static {v9, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/KSG;->A00(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/DHa;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/H0O;

    invoke-direct {v5, v0, v3}, LX/H0O;-><init>(Landroid/content/Context;LX/DHa;)V

    const/16 v1, 0x1e

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v5, v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v11, v3, LX/DHa;->A00:LX/2nu;

    const-string v7, "loggedOutSession"

    if-eqz v11, :cond_0

    invoke-virtual {v3}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v14

    iget-object v12, v3, LX/DHa;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v12, :cond_1

    const-string v7, "regFlowExtras"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/DHa;->A0G:Ljava/lang/String;

    sget-object v0, LX/Hsx;->A05:LX/Hsx;

    iget-object v15, v0, LX/Hsx;->A00:LX/HkB;

    new-instance v8, LX/Lc3;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/Lc3;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/Hi7;LX/HkB;Ljava/lang/String;)V

    iput-object v8, v3, LX/DHa;->A01:LX/Lc3;

    const v0, 0x7f0b2a64

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v6, v3, LX/DHa;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v3, LX/DHa;->A00:LX/2nu;

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/HHX;

    invoke-direct {v0, v1, v5, v3, v6}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, v3, LX/DHa;->A0D:LX/HHX;

    invoke-virtual {v3, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, v3, LX/DHa;->A00:LX/2nu;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v18

    new-instance v0, LX/LZh;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/LZh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/1sq;LX/Pxp;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, v3, LX/DHa;->A03:LX/LZh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Iy8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iy8;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/Iy8;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/DHa;->A02:LX/Iy8;

    iget-object v5, v3, LX/DHa;->A00:LX/2nu;

    if-eqz v5, :cond_0

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/LZb;

    invoke-direct {v0, v13, v5, v3, v1}, LX/LZb;-><init>(Landroid/widget/EditText;LX/2nu;LX/PzA;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/DHa;->A0C:LX/LZb;

    iget-object v0, v3, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v5, v3, LX/DHa;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v3, LX/DHa;->A00:LX/2nu;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v1, v0, v15, v5}, LX/KVZ;->A00(LX/2nu;LX/Hi7;LX/HkB;Ljava/lang/String;)V

    iget-object v5, v3, LX/DHa;->A00:LX/2nu;

    if-eqz v5, :cond_0

    iget-object v1, v15, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/KVT;->A00(LX/2nu;LX/Hi7;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-object v1, v3, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/DHa;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v3, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object v0, v3, LX/DHa;->A02:LX/Iy8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Iy8;->A01()V

    :cond_4
    iget-object v1, v3, LX/DHa;->A0E:Landroid/os/Handler;

    iget-object v0, v3, LX/DHa;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v3, LX/DHa;->A0C:LX/LZb;

    if-eqz v0, :cond_6

    iput-boolean v4, v0, LX/LZb;->A00:Z

    :cond_6
    iget-object v4, v3, LX/DHa;->A00:LX/2nu;

    if-eqz v4, :cond_0

    iget-object v1, v15, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/DHa;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    const v0, 0x16b8eb7b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v9
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x21abbc45

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nay;

    iget-object v0, p0, LX/DHa;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x67da8519

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x7472da63

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DHa;->A0D:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v1, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DHa;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    iget-object v0, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iput-object v3, p0, LX/DHa;->A05:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/DHa;->A01:LX/Lc3;

    iput-object v3, p0, LX/DHa;->A0D:LX/HHX;

    iput-object v3, p0, LX/DHa;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v3, p0, LX/DHa;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/DHa;->A0B:LX/NeF;

    if-eqz v2, :cond_2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/NbE;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/DHa;->A0B:LX/NeF;

    :cond_2
    const v0, -0xeb0e8a1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xb30c97b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5f932507

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/DHa;->A05:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/DHa;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, 0x295067de

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xb2ea7a5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0xae5767b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Mdz;->A06(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/20q;->A1O(LX/BXD;)V

    const v0, -0x6f5f2ec0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x34350de8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
