.class public final LX/EKy;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Nls;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSecurityFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ogf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/A9S;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EKy;->A08:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EKy;->A09:LX/A9S;

    return-void
.end method

.method public static final A00(LX/BDK;LX/EKy;)V
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/BDK;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/EKy;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/BDK;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/EKy;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BDK;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/EKy;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/BDK;->A0F:Z

    iput-boolean v0, p1, LX/EKy;->A07:Z

    :cond_0
    const v6, 0x7f137610

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/BDK;->A08:Z

    const/4 v3, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v2, LX/J9M;->A00:LX/J9M;

    const/4 v0, 0x6

    new-instance v1, LX/LNB;

    invoke-direct {v1, p1, v0}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v2, v1, v6, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iput-object v0, p1, LX/EKy;->A02:LX/Ogf;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0xd9

    const/16 v1, 0x34

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v0, 0x7f1342e2

    invoke-static {p1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137611

    invoke-static {p1, v1, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/BDK;->A08:Z

    if-ne v0, v5, :cond_3

    const v1, 0x7f130ad8

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130ad6

    const/16 v0, 0x42

    new-instance v1, LX/J0M;

    invoke-direct {v1, v0, p0, p1}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130ad7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-virtual {p1, v4}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final A01(LX/EKy;Z)V
    .locals 1

    iget-object v0, p0, LX/EKy;->A02:LX/Ogf;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Ogf;->A0D:Z

    :cond_0
    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object p0

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_1

    check-cast p0, LX/9hw;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f134629

    invoke-static {p0, p1, v0}, LX/180;->A0z(Landroidx/fragment/app/Fragment;LX/0QL;I)V

    iget-boolean v1, p0, LX/EKy;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    iget-boolean v0, p0, LX/EKy;->A06:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    return-void
.end method

.method public final DPI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_security"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x84a9d61

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x63128e8f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3cbe009d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1E4;->A0b(LX/BXD;I)V

    const v0, 0x967e69

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1cbeeff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/1E4;->A0b(LX/BXD;I)V

    const v0, -0x41638dff

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x2f500c87

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/EKy;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x2ae24f8e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/IgF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/CDZ;

    invoke-direct {v0, p0}, LX/CDZ;-><init>(LX/EKy;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x6a7cff77

    goto :goto_0
.end method
