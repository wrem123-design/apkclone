.class public final LX/Oke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oke;->$t:I

    iput-object p1, p0, LX/Oke;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edd()V
    .locals 3

    iget v1, p0, LX/Oke;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Oke;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v2, v0, LX/ODd;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Oke;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJS;

    iget-boolean v0, v1, LX/DJS;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/DJS;->A02:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Oke;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMw;

    iget-object v1, v0, LX/MMw;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Oke;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Oke;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EfI()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget v1, p0, LX/Oke;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Oke;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    invoke-static {v0}, LX/ODd;->A0M(LX/ODd;)V

    iget-object v2, v0, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f130297

    invoke-static {v1, v2, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Oke;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJS;

    iget-boolean v0, v3, LX/DJS;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/Ofo;

    invoke-direct {v0, v1, v3, v2}, LX/Ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1fC;->A0R(LX/Puy;)V

    invoke-virtual {v2}, LX/1fC;->A0H()V

    return-void

    :cond_1
    iget-boolean v0, v3, LX/DJS;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/DJS;->A05:LX/Psc;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/DJS;->A0A:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "targetUserIds"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/Psc;->FXI()V

    return-void

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/Oke;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMw;

    iget-object v0, v1, LX/MMw;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/MMw;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130297

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Oke;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130297

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Oke;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130297

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
