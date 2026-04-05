.class public final LX/Pog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsl;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2mJ;

.field public A03:LX/2If;

.field public A04:LX/KZN;

.field public A05:LX/KZN;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;


# virtual methods
.method public final GRt(LX/KaP;LX/L0S;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 13

    move-object v9, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pog;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pog;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/Pog;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v6

    if-nez v1, :cond_1

    sget-object v2, LX/NoQ;->A00:LX/NoQ;

    iget-object v1, p0, LX/Pog;->A00:LX/BXD;

    const-string v0, "DirectThreadFragment.showMessageReplyBar"

    invoke-virtual {v2, v1, v0}, LX/NoQ;->A00(LX/BXD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Pog;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v4, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, p0, LX/Pog;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Pog;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/MUk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Pog;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0, v5}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, LX/Pog;->A00:LX/BXD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Qkl;

    invoke-direct {v0, v1}, LX/Qkl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Pog;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/Pog;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Pog;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AKP;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Pog;->A03:LX/2If;

    iget-object v0, p0, LX/Pog;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CpM;

    iget-object v8, v3, LX/2Nf;->A0k:LX/0kX;

    iget-object v10, v3, LX/2Nf;->A0L:LX/UAK;

    iget-object v11, v8, LX/9ks;->A1I:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/CpM;->A06(LX/0kX;LX/L0S;LX/UAK;Ljava/lang/CharSequence;Ljava/lang/String;)LX/A8r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2If;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/2o5;->A1i(LX/A8r;)V

    :cond_5
    iget-object v1, p0, LX/Pog;->A02:LX/2mJ;

    iget-object v0, v8, LX/9ks;->A0Y:LX/8vg;

    iget-object v2, v0, LX/8vg;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/2mJ;->A00:LX/2gh;

    const-string v0, "direct_quoted_reply_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/L0S;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0v()V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final GRu(LX/2Nf;LX/L0S;)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pog;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pog;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdP;

    iget-object v0, v0, LX/CdP;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3jz;->A0x()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x506

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, p0, LX/Pog;->A03:LX/2If;

    iget-object v0, p0, LX/Pog;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CpM;

    iget-object v4, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v6, p1, LX/2Nf;->A0L:LX/UAK;

    iget-object v7, v4, LX/9ks;->A1I:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/CpM;->A06(LX/0kX;LX/L0S;LX/UAK;Ljava/lang/CharSequence;Ljava/lang/String;)LX/A8r;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2If;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2o5;->A1i(LX/A8r;)V

    :cond_1
    return-void
.end method

.method public final GRv(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/Pog;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Pog;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0, v1}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Pog;->A03:LX/2If;

    iget-object v0, p0, LX/Pog;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CpM;

    iget-object v4, v1, LX/2Nf;->A0k:LX/0kX;

    iget-object v6, v1, LX/2Nf;->A0L:LX/UAK;

    const/4 v7, 0x0

    sget-object v5, LX/L0S;->A05:LX/L0S;

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LX/CpM;->A06(LX/0kX;LX/L0S;LX/UAK;Ljava/lang/CharSequence;Ljava/lang/String;)LX/A8r;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2If;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2o5;->A1i(LX/A8r;)V

    :cond_0
    return-void
.end method
