.class public abstract LX/MOh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1355c2

    const/16 v0, 0x1a

    invoke-static {p1, p0, p2, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/1sq;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/203;->A08(LX/1G1;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v3

    iget-object v0, v3, LX/66H;->A02:LX/QAF;

    invoke-interface {v0}, LX/QAF;->C7p()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/66H;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/66H;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
