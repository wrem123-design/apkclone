.class public final LX/DHX;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;
.implements LX/Pqa;
.implements LX/Pxp;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateUsernameFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/2nu;

.field public A03:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A04:LX/LZh;

.field public A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public A06:Lcom/instagram/registration/ui/NotificationBar;

.field public A07:LX/HHX;

.field public A08:LX/IVL;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0C:Ljava/util/Date;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/Iy8;

.field public A0H:LX/HHS;

.field public A0I:Z

.field public final A0J:Landroid/text/TextWatcher;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DHX;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DHX;->A0I:Z

    new-instance v0, LX/Otr;

    invoke-direct {v0, p0}, LX/Otr;-><init>(LX/DHX;)V

    iput-object v0, p0, LX/DHX;->A0K:Ljava/lang/Runnable;

    const/16 v1, 0xe

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DHX;->A0J:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(LX/DHX;)Lcom/instagram/common/session/UserSession;
    .locals 2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/DHX;)V
    .locals 4

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DHX;->A08:LX/IVL;

    iget-object v0, v0, LX/IVL;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DHX;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v0, p0, LX/DHX;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v0, p0, LX/DHX;->A0G:LX/Iy8;

    invoke-virtual {v0}, LX/Iy8;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DHX;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/DHX;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/DHX;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/DHX;->A0G:LX/Iy8;

    invoke-virtual {v0}, LX/Iy8;->A00()V

    iget-object v0, p0, LX/DHX;->A08:LX/IVL;

    iget-object v1, v0, LX/IVL;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7507e1ef    # 1.722516E32f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/DHX;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v0, p0, LX/DHX;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v1, p0, LX/DHX;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x52f0bde2

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public static A02(LX/DHX;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/DHX;->A0C:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, LX/DHX;->A0I:Z

    if-eqz v0, :cond_0

    const-string v0, "SAC_SHOW_NAVIGATION_BUTTONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DHX;->A02:LX/2nu;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/CMd;

    invoke-direct {v0}, LX/DGt;-><init>()V

    invoke-static {v2, v0, v1}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized A03(LX/DHX;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DHX;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DHX;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/DHX;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v4}, LX/DHX;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    :cond_0
    invoke-static {p0}, LX/DHX;->A00(LX/DHX;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/HNX;->A05:LX/HNX;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "linking_flow_initiated"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v5, ""

    iget-object v1, p0, LX/DHX;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/DHX;->A00(LX/DHX;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x133eca2

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    invoke-static {v6, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v5, v4}, LX/LtJ;->A01(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "argument_entry_point"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/DHX;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_cal_nux_content"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6, v3, v2, v4}, LX/215;->A0e(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-static {p0}, LX/DHX;->A02(LX/DHX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A04(Z)V
    .locals 9

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/154;->A00()D

    move-result-wide v0

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v4

    iget-object v6, p0, LX/DHX;->A02:LX/2nu;

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v6, "username_check_success"

    invoke-virtual {v8, v6}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {v6, v0, v1, v4, v5}, LX/214;->A12(LX/0ww;DD)V

    const-string v1, "account_linking"

    const-string v0, "flow"

    invoke-static {v6, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_username_available"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v6, v0, v1, v4, v5}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    sget-object v0, LX/Hsx;->A0E:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    invoke-static {v6, v0}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "username_length"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/214;->A19(LX/0ww;LX/5zw;)V

    iget-object v0, p0, LX/DHX;->A02:LX/2nu;

    invoke-static {v6, v0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    iget-boolean v0, p0, LX/DHX;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/374;

    invoke-direct {v1, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f040811

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/374;->A01(I)V

    invoke-virtual {v1}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/MoP;

    invoke-direct {v0, p0, v1}, LX/MoP;-><init>(LX/DHX;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    return-void
.end method

.method public final AnL()V
    .locals 3

    iget-object v2, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    const v0, -0x3ef33ed1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final AqO()V
    .locals 2

    iget-object v1, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, -0x36b07789

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    sget-object v0, LX/Hsx;->A0E:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 1

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 13

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/DHX;->A02:LX/2nu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Meg;->A03(LX/1sq;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v7

    const/16 v0, 0x12

    invoke-static {v7, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DHX;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DHX;->A00(LX/DHX;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DHX;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v0}, LX/DHX;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DHX;->A00(LX/DHX;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNX;->A05:LX/HNX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FG0;->A00:LX/FG0;

    invoke-static {v1, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "fb/nux_fb_content/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "linking_entry_point"

    invoke-virtual {v1, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EdH;

    invoke-direct {v0, p0}, LX/EdH;-><init>(LX/DHX;)V

    invoke-static {p0, v0, v1}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v7}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    sget-object v3, LX/MNB;->A00:LX/MNB;

    iget-object v4, p0, LX/DHX;->A02:LX/2nu;

    sget-object v0, LX/Hsx;->A0E:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v9, v0, LX/HkB;->A01:Ljava/lang/String;

    sget-object v5, LX/Hi7;->A0B:LX/Hi7;

    iget-object v0, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v3 .. v12}, LX/MNB;->A01(LX/1G1;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DHX;->A0D:Z

    goto :goto_0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final FX9()V
    .locals 2

    iget-object v1, p0, LX/DHX;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DHX;->A0G:LX/Iy8;

    invoke-virtual {v0}, LX/Iy8;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/DHX;->A04(Z)V

    return-void
.end method

.method public final FXA(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/DHX;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DHX;->A0G:LX/Iy8;

    invoke-virtual {v0}, LX/Iy8;->A00()V

    invoke-virtual {p0, p1, p2}, LX/DHX;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    sget-object v1, LX/5zv;->A1Y:LX/5zv;

    iget-object v0, p0, LX/DHX;->A02:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v0, LX/Hsx;->A0E:LX/Hsx;

    iget-object v1, v0, LX/Hsx;->A00:LX/HkB;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    const-string v1, "username_length"

    iget-object v0, v2, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v1, v3}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/MVA;->A03()V

    return-void
.end method

.method public final FXB()V
    .locals 2

    iget-object v1, p0, LX/DHX;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DHX;->A0G:LX/Iy8;

    invoke-virtual {v0}, LX/Iy8;->A00()V

    return-void
.end method

.method public final FXE(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/DHX;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x38f14bea

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/DHX;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DHX;->A0G:LX/Iy8;

    invoke-virtual {v0}, LX/Iy8;->A00()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/DHX;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/DHX;->A08:LX/IVL;

    iget-object v3, p0, LX/DHX;->A02:LX/2nu;

    iget-object v1, v5, LX/IVL;->A00:Landroid/view/View;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, -0x33a61863    # -5.712242E7f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/IVL;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/IVL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/AhI;

    invoke-direct {v0, v5, v1}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v2, v5, LX/IVL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/AdD;

    invoke-direct {v0, v1, v5, p2, v3}, LX/AdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v1, p0, LX/DHX;->A0G:LX/Iy8;

    const/16 v0, 0x31

    new-instance v3, LX/MoP;

    invoke-direct {v3, p0, v0}, LX/MoP;-><init>(LX/DHX;I)V

    iget-object v2, v1, LX/Iy8;->A01:Landroid/widget/ImageView;

    const v0, -0x37f4221d

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0827b1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, LX/Iy8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137afb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4}, LX/DHX;->A04(Z)V

    return-void
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/DHX;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/DHX;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DHX;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_username"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHX;->A02:LX/2nu;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v2, p0, LX/DHX;->A02:LX/2nu;

    sget-object v0, LX/Hsx;->A0E:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x4b27d3fb    # 1.0998779E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DHX;->A00:Landroid/os/Handler;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment arguments cannot be null in SAC flow!"

    invoke-static {v4, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v4}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DHX;->A02:LX/2nu;

    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    const-string v0, "last_accessed_user_id"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "intent"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    iget-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "surface"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/DHX;->A02:LX/2nu;

    invoke-static {v0}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v6, v2}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "cached_ig_access_token"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/HHS;

    invoke-direct {v0, p0}, LX/HHS;-><init>(LX/DHX;)V

    iput-object v0, p0, LX/DHX;->A0H:LX/HHS;

    const-string v0, "SAC_SHOW_NAVIGATION_BUTTONS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DHX;->A0I:Z

    const v0, -0x38ce8305

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x417f876f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e1495

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e149d

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b45ef

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b4607

    invoke-static {v3, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/DHX;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b45f7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DHX;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v1, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/DHX;->A0J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0b2ae0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/DHX;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v3}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v6

    iput-object v6, p0, LX/DHX;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v4, p0, LX/DHX;->A02:LX/2nu;

    iget-object v1, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/HHX;

    invoke-direct {v0, v1, v4, p0, v6}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/DHX;->A07:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x7f0b45f8

    invoke-static {v3, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    invoke-static {v1}, LX/KSG;->A00(Landroid/view/ViewGroup;)V

    iget-object p1, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v9, p0, LX/DHX;->A02:LX/2nu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    new-instance v6, LX/LZh;

    invoke-direct/range {v6 .. v11}, LX/LZh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/1sq;LX/Pxp;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v6, p0, LX/DHX;->A04:LX/LZh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/DHX;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Iy8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Iy8;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Iy8;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DHX;->A0G:LX/Iy8;

    iget-object v7, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v6, LX/IVL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4601

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/IVL;->A00:Landroid/view/View;

    const v0, 0x7f0b4603

    invoke-static {v3, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v6, LX/IVL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    new-instance v1, LX/C5B;

    invoke-direct {v1, v4, v5}, LX/C5B;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f081dfd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/C5B;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/IVL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iput-object v7, v6, LX/IVL;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/IVL;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/DHX;->A08:LX/IVL;

    const v0, -0x65915a9b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_0
    const/16 v0, 0xe4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x77d3a689

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DHX;->A07:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v1, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/DHX;->A0J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/DHX;->A01:Landroid/widget/ImageView;

    iput-object v1, p0, LX/DHX;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/DHX;->A07:LX/HHX;

    iput-object v1, p0, LX/DHX;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/DHX;->A06:Lcom/instagram/registration/ui/NotificationBar;

    iget-object v0, p0, LX/DHX;->A08:LX/IVL;

    iput-object v1, v0, LX/IVL;->A00:Landroid/view/View;

    iput-object v1, v0, LX/IVL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/IVL;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/DHX;->A0H:LX/HHS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_0
    const v0, -0x697973a3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x34221404

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/DHX;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/DHX;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x64509413

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0xda5df42

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    invoke-static {p0}, LX/DHX;->A01(LX/DHX;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v0, p0, LX/DHX;->A0D:Z

    iput-boolean v0, p0, LX/DHX;->A0F:Z

    const v0, 0x54472f25

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DHX;->A02:LX/2nu;

    sget-object v0, LX/Hsx;->A0E:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    invoke-static {p0}, LX/DHX;->A00(LX/DHX;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DHX;->A00(LX/DHX;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, p1, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    iget-object v1, p0, LX/DHX;->A0H:LX/HHS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/3bD;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)V

    :cond_2
    return-void
.end method
