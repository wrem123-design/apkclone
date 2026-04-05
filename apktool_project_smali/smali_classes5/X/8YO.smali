.class public final LX/8YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/Either;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Pqq;

.field public final A04:LX/Pwu;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pqq;LX/Pwu;Z)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8YO;->A04:LX/Pwu;

    iput-object p1, p0, LX/8YO;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8YO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8YO;->A03:LX/Pqq;

    iput-boolean p5, p0, LX/8YO;->A09:Z

    const/16 v1, 0x15

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8YO;->A07:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8YO;->A05:LX/Bbi;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x14

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8YO;->A06:LX/Bbi;

    const-string v0, "profile"

    const-string v1, "profile_fullname_screen"

    const-string v2, "liked_feed"

    const-string v3, "highlights_grid"

    const-string v4, "edit_profile"

    const-string v5, "clickable_category"

    const-string v6, "social_context_follow_list_fragment"

    const-string v7, "unified_follow_list"

    const-string v8, "hashtag_feed"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8YO;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1cce2626

    const-string v0, "UserDetailFragmentNavigator.go"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/8YO;->A00:Lcom/facebook/common/util/Either;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    if-ne v0, v1, :cond_2

    iget-object v1, v2, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v1, LX/1p8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8YO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/8YO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076400102956L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/8YO;->A00:Lcom/facebook/common/util/Either;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x342332f4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4ffab7dd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/8YO;->A00:Lcom/facebook/common/util/Either;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v0, LX/1p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1p8;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BN;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2BN;->A0F:Z

    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2a9abf5d

    const-string v0, "UserDetailFragmentNavigator.setLauncherOrNavigator"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8YO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, p2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8YO;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8YO;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8YO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/8YO;->A08:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/8YO;->A02:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/8YO;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {v3}, LX/1p8;->A07()V

    :cond_3
    invoke-static {v4, v6}, LX/7ua;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v3, LX/1p8;->A0P:[I

    :cond_4
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/common/util/Either;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/8YO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8YO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_6

    invoke-virtual {v2}, LX/2BN;->A09()V

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/common/util/Either;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v3, v1, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    iput-object v2, v1, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/facebook/common/util/Either;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8YO;->A00:Lcom/facebook/common/util/Either;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7c5b3dd4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6128e813

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final A03(LX/Ixo;)V
    .locals 3

    iget-object v2, p0, LX/8YO;->A00:Lcom/facebook/common/util/Either;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v0, LX/1p8;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1p8;->A01:LX/Ixo;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BN;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2BN;->A07:LX/Ixo;

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8YO;->A00:Lcom/facebook/common/util/Either;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v0, LX/1p8;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1p8;->A06:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BN;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2BN;->A0C:Ljava/lang/String;

    return-void
.end method
