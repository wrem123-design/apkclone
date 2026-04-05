.class public final LX/8hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8he;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8hg;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final Anm(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Ija;->A00(Landroidx/fragment/app/Fragment;)LX/FEN;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/FEN;->A02:LX/FEN;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    sget-object v1, LX/1fC;->A00:LX/1fD;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, LX/1fC;->A0H()V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public final EAE(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/FJu;)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    iget-object v5, p0, LX/8hg;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v0, v5, p3}, LX/Ihe;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/FJu;)LX/BWz;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/2BN;

    .line 34
    invoke-direct {v2, v0, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    .line 37
    invoke-static {p2}, LX/Ija;->A00(Landroidx/fragment/app/Fragment;)LX/FEN;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/FEN;->A02:LX/FEN;

    .line 43
    if-nez v4, :cond_1

    .line 45
    if-ne v1, v0, :cond_4

    .line 47
    sget-object v0, LX/1fC;->A00:LX/1fD;

    .line 49
    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, LX/1fC;->A0H()V

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    if-ne v1, v0, :cond_5

    .line 62
    instance-of v0, v4, LX/LEB;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    move-object v3, v4

    .line 67
    check-cast v3, LX/LEB;

    .line 69
    :cond_2
    sget-object v0, LX/1fC;->A00:LX/1fD;

    .line 71
    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    sget-object v1, LX/Ihe;->A00:LX/Ihe;

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v0, v4, v5}, LX/Ihe;->A02(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/78Y;

    .line 93
    move-result-object v0

    .line 94
    iput-object v3, v0, LX/78Y;->A0U:LX/LEB;

    .line 96
    invoke-virtual {v2, v4, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    .line 99
    return-void

    .line 100
    :cond_3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v2, v3, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 111
    invoke-virtual {v2}, LX/2BN;->A04()V

    .line 114
    return-void
.end method
