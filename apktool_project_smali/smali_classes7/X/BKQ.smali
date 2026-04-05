.class public final LX/BKQ;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LockoutFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x338

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BKQ;->A05:LX/Bbi;

    const/16 v1, 0x337

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BKQ;->A04:LX/Bbi;

    const/16 v1, 0x336

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BKQ;->A03:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BKQ;->A02:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "dogfooding_lockout"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/BKQ;->A02:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7243bcf3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "com.instagram.release.lockout.disable_back_press"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BKQ;->A02:Z

    const-string v1, "com.instagram.release.lockout.expired_build"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BKQ;->A00:Z

    :cond_0
    iget-object v0, p0, LX/BKQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eB;

    invoke-virtual {v0}, LX/1eB;->A03()Z

    move-result v3

    iput-boolean v3, p0, LX/BKQ;->A01:Z

    iget-boolean v2, p0, LX/BKQ;->A00:Z

    iget-object v0, p0, LX/BKQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eD;

    if-eqz v2, :cond_1

    sget-object v0, LX/Dj3;->A09:LX/Dj3;

    :goto_0
    invoke-virtual {v1, v0}, LX/1eD;->A00(LX/Dj3;)V

    const v0, -0x8d38aae

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/Dj3;->A07:LX/Dj3;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Dj3;->A06:LX/Dj3;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5c5f9037

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x22

    new-instance v1, LX/aPP;

    invoke-direct {v1, p0, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1e43c6a0

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xa5b373f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x2406c855

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, -0x93061a6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x53edf07d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, -0x1dd0b5d5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
