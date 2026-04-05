.class public final LX/38W;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:LX/BPj;

.field public A01:Ljava/text/DateFormat;


# virtual methods
.method public final onFinish()V
    .locals 7

    iget-object v5, p0, LX/38W;->A00:LX/BPj;

    iget-object v1, v5, LX/BPj;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f13652a

    invoke-static {v1, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v5, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CdF;->A00:LX/CdF;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/robocall_user/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v4}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v4

    iget-object v0, v5, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2H1;

    invoke-direct {v2, v0, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    new-instance v1, LX/CCS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CCS;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/CCS;->A01:LX/2H1;

    const v0, 0x7f13652c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v4}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTick(J)V
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, LX/38W;->A00:LX/BPj;

    iget-object v0, p0, LX/38W;->A01:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BPj;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f13652b

    invoke-static {v3, v2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
