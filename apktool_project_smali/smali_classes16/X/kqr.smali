.class public final LX/kqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfD;


# instance fields
.field public final synthetic A00:LX/kTO;

.field public final synthetic A01:LX/eBh;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/kTO;LX/eBh;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/kqr;->A01:LX/eBh;

    iput-object p3, p0, LX/kqr;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/kqr;->A03:Z

    iput-object p1, p0, LX/kqr;->A00:LX/kTO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1E()V
    .locals 8

    iget-object v7, p0, LX/kqr;->A02:Ljava/util/List;

    iget-object v4, p0, LX/kqr;->A01:LX/eBh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ngr;

    invoke-interface {v2}, LX/ngr;->CQK()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/eBh;->A04:LX/bfY;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/ngr;->Dof()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/eBh;->A05:LX/nfE;

    invoke-interface {v0}, LX/nfE;->F1F()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ngr;

    invoke-interface {v0}, LX/ngr;->CQK()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/eBh;->A04:LX/bfY;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    check-cast v2, LX/ngr;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/ngr;->Dof()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v1, p0, LX/kqr;->A03:Z

    iget-object v0, v4, LX/eBh;->A03:LX/WDs;

    invoke-static {v0, v4, v5, v1}, LX/eBh;->A01(LX/kTO;LX/eBh;Ljava/util/List;Z)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/TE8;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/TE9;

    if-eqz v0, :cond_2

    :cond_7
    iget-object v0, v4, LX/eBh;->A05:LX/nfE;

    invoke-interface {v0}, LX/nfE;->F1E()V

    iget-object v4, v4, LX/eBh;->A04:LX/bfY;

    invoke-interface {v2}, LX/ngr;->CQL()I

    move-result v1

    iget-object v5, p0, LX/kqr;->A00:LX/kTO;

    const/4 v7, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v4, LX/bfY;->A01:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v7, :cond_2

    iget-object v0, v4, LX/bfY;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137119

    invoke-static {v2, v1, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f137118

    const/16 v1, 0x15

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v1, v6, v5}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v7}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v7}, LX/24S;->A0q(Z)V

    new-instance v0, LX/InI;

    invoke-direct {v0, v5, v7}, LX/InI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 v1, 0xc

    new-instance v0, LX/IrB;

    invoke-direct {v0, v5, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v1, 0xb

    new-instance v0, LX/IrK;

    invoke-direct {v0, v5, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/bfY;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final F1F()V
    .locals 1

    iget-object v0, p0, LX/kqr;->A01:LX/eBh;

    iget-object v0, v0, LX/eBh;->A05:LX/nfE;

    invoke-interface {v0}, LX/nfE;->F1F()V

    return-void
.end method
