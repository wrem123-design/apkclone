.class public final LX/Qgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYt;


# instance fields
.field public final synthetic A00:LX/GLa;


# direct methods
.method public constructor <init>(LX/GLa;)V
    .locals 0

    iput-object p1, p0, LX/Qgl;->A00:LX/GLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dmt(LX/CsJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpU(LX/4KV;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qgl;->A00:LX/GLa;

    iget-object v5, v6, LX/GLa;->A02:LX/Nr3;

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f136372

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/24S;->A0q(Z)V

    const v0, 0x7f136337

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/OOg;

    invoke-direct {v1, v3, v5, v6, p1}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/OLm;->A00:LX/OLm;

    invoke-static {v0, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    :cond_0
    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Qgl;->A00:LX/GLa;

    iget-object v0, v4, LX/GLa;->A02:LX/Nr3;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_8

    iget-object v6, v4, LX/GLa;->A0D:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v0, LX/Nr3;->A02:I

    add-int/2addr v1, v0

    const/16 v5, 0xfa

    if-lt v1, v5, :cond_5

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    iget-boolean v0, v4, LX/GLa;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/GLa;->A07:Z

    if-eqz v0, :cond_4

    const v1, 0x7f132e1e

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/GLa;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/GLa;->A07:Z

    if-eqz v0, :cond_3

    const v1, 0x7f132e1b

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/24S;->A0q(Z)V

    sget-object v0, LX/OLx;->A00:LX/OLx;

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    iget-object v2, v4, LX/GLa;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/McD;->A00(Lcom/instagram/common/session/UserSession;)LX/OwL;

    move-result-object v1

    iget-object v0, v4, LX/GLa;->A01:LX/8xk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/OwL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    iget-boolean v0, v4, LX/GLa;->A07:Z

    const v1, 0x7f132e1a

    if-eqz v0, :cond_1

    const v1, 0x7f132e1c

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LX/GLa;->A07:Z

    const v1, 0x7f132e1d

    if-eqz v0, :cond_0

    const v1, 0x7f132e1f

    goto :goto_0

    :cond_5
    iget-object v5, v4, LX/GLa;->A03:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/McD;->A00(Lcom/instagram/common/session/UserSession;)LX/OwL;

    move-result-object v3

    iget-object v0, v4, LX/GLa;->A01:LX/8xk;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/OwL;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "jcs_select_recipient"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "jcs_recipient_selection"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v1, v0, v2}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_6
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v4, LX/GLa;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    :cond_9
    invoke-static {v4}, LX/GLa;->A00(LX/GLa;)V

    const/4 v0, 0x1

    return v0
.end method
