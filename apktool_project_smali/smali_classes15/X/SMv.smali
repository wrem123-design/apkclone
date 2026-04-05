.class public final LX/SMv;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1j;

.field public A04:LX/mVy;

.field public A05:LX/Z0z;

.field public A06:LX/Sd3;

.field public A07:LX/LEN;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 14

    iget-object v5, p0, LX/SMv;->A01:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134663

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134664

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/EMw;

    invoke-direct {v0, p0, v1}, LX/EMw;-><init>(LX/SMv;I)V

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v11, v0, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x1

    if-ltz v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v11, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget-object v8, LX/aGW;->A00:LX/aGW;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, LX/SMv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9CF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v13, 0x7f134665

    if-eqz v0, :cond_1

    const v13, 0x7f134666

    :cond_1
    const v0, 0x7f0826d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {v8 .. v13}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v2

    iput-object v2, p0, LX/SMv;->A03:LX/S1j;

    const-string v3, "labelGenAIOption"

    const/4 v1, 0x4

    new-instance v0, LX/XsM;

    invoke-direct {v0, p0, v1}, LX/XsM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    const/16 v1, 0x38

    new-instance v0, LX/WgE;

    invoke-direct {v0, p0, v1}, LX/WgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/SMv;->A06:LX/Sd3;

    iget-object v6, v2, LX/Sd3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/Sd3;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/Sd3;->A01:LX/aKr;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v10, v0, LX/PY4;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A02:LX/UWL;

    if-ne v1, v0, :cond_2

    sget-object v4, LX/9CE;->A03:LX/9CE;

    :goto_0
    iget-object v0, v2, LX/Sd3;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PI0;

    iget-object v5, v0, LX/PI0;->A00:LX/10x;

    const-string v9, "ig_gen_ai_self_disclosure_sharesheet_impression"

    invoke-static/range {v4 .. v10}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SMv;->A03:LX/S1j;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v4, LX/9CE;->A02:LX/9CE;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMv;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SMv;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SMv;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SMv;->A07:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SMv;->A01:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8000a3b14L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
