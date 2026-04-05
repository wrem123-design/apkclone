.class public LX/DD6;
.super LX/51X;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51X;-><init>()V

    sget-object v0, LX/MkV;->A00:LX/MkV;

    iput-object v0, p0, LX/DD6;->A00:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, LX/2H1;

    invoke-direct {v3, v0, v4}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, LX/DD6;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "extra_is_cancelable"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-nez v1, :cond_1

    iget-object v0, p0, LX/DD6;->A00:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v3
.end method

.method public A0S()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/GzG;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/GzG;

    iget-boolean v0, v2, LX/GzG;->A00:Z

    if-eqz v0, :cond_2

    const v1, 0x7f132070

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-boolean v0, v2, LX/GzG;->A02:Z

    if-eqz v0, :cond_3

    const v1, 0x7f1363a7

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/GzG;->A01:Z

    const v1, 0x7f133c30

    if-eqz v0, :cond_0

    const v1, 0x7f137a01    # 1.9603E38f

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Gz9;

    if-eqz v0, :cond_5

    const v0, 0x7f1345f2

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/GzE;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "extra_progress_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, ""

    return-object v0

    :cond_7
    instance-of v0, p0, LX/GzC;

    if-eqz v0, :cond_8

    const v0, 0x7f136871

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/GzF;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/GzF;

    iget-boolean v1, v2, LX/GzF;->A00:Z

    const v0, 0x7f1362bb

    if-eqz v1, :cond_9

    const v0, 0x7f1345f1

    :cond_9
    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/GzA;

    if-eqz v0, :cond_b

    const v0, 0x7f1345f1

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f13458b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
