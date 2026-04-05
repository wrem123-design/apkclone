.class public final LX/OUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/OUe;->$t:I

    .line 268435458
    iput-object p5, p0, LX/OUe;->A01:Ljava/lang/Object;

    .line 268435460
    iput p1, p0, LX/OUe;->A00:I

    .line 268435462
    iput-object p3, p0, LX/OUe;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/OUe;->A02:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7v9;LX/BnF;LX/Tzp;II)V
    .locals 1

    iput p5, p0, LX/OUe;->$t:I

    iput-object p2, p0, LX/OUe;->A03:Ljava/lang/Object;

    iput p4, p0, LX/OUe;->A00:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/OUe;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OUe;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OUe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OUe;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/OUe;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7df950f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/OUe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tkn;

    iget-object v2, p0, LX/OUe;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cs3;

    iget-object v1, p0, LX/OUe;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/OUe;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crb;

    invoke-interface {v4, v0, v2}, LX/Tkn;->Eli(LX/Crb;LX/Cs3;)V

    const v0, 0x226db9cc

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x25fc0c80

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/OUe;->A03:Ljava/lang/Object;

    check-cast v0, LX/BnF;

    iget-object v5, v0, LX/BnF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/BnF;->A06:LX/JAZ;

    check-cast v4, LX/Jio;

    iget v1, p0, LX/OUe;->A00:I

    iget-object v0, v0, LX/BnF;->A07:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    new-instance v2, LX/4Qa;

    invoke-direct {v2, v5, v4, v1, v0}, LX/4Qa;-><init>(Lcom/instagram/common/session/UserSession;LX/Jio;IZ)V

    iget-object v1, p0, LX/OUe;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tzp;

    check-cast v1, LX/4Ee;

    iget-object v0, p0, LX/OUe;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    check-cast v0, LX/4Sa;

    invoke-virtual {v2, v1, v0}, LX/4Qa;->A00(LX/4Ee;LX/4Sa;)Z

    const v0, -0x3d3f6461

    goto :goto_0

    :cond_1
    const v0, 0x62515db1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/OUe;->A03:Ljava/lang/Object;

    check-cast v0, LX/BnF;

    iget-object v6, v0, LX/BnF;->A06:LX/JAZ;

    check-cast v6, LX/TAH;

    iget v7, p0, LX/OUe;->A00:I

    iget-object v4, p0, LX/OUe;->A01:Ljava/lang/Object;

    check-cast v4, LX/7v9;

    move-object v2, v4

    check-cast v2, LX/A8H;

    invoke-virtual {v2}, LX/7v9;->A0G()I

    move-result v8

    iget-object v0, v0, LX/BnF;->A07:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    const/4 v9, 0x0

    new-instance v5, LX/4Me;

    invoke-direct/range {v5 .. v10}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    iget-object v1, p0, LX/OUe;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tzp;

    check-cast v1, LX/4Dj;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<E of com.instagram.direct.messagethread.generichscrollxma.GenericHscrollAdapter>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, LX/4Me;->A00(LX/4Dj;LX/Jan;)Z

    const v0, -0x1954307b

    goto :goto_0

    :cond_2
    const v0, -0x7d1a5caa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/OUe;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/OUe;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v4, LX/B8V;->A0B:Ljava/util/List;

    iget v0, p0, LX/OUe;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.FilterOptionModel"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ly2;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Ly2;

    iget-boolean v0, v0, LX/Ly2;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/Ly2;->A03:Z

    iget-object v0, p0, LX/OUe;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ly2;

    iget-object v0, v0, LX/Ly2;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x16038691

    goto/16 :goto_0

    :cond_3
    const v0, 0x2ccd6b22

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/OUe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget v0, p0, LX/OUe;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    iget-object v4, p0, LX/OUe;->A03:Ljava/lang/Object;

    check-cast v4, LX/FzB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1fC;->A0f(ZF)V

    :cond_4
    iget-object v2, v4, LX/FzB;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dl;

    iget-object v0, p0, LX/OUe;->A02:Ljava/lang/Object;

    check-cast v0, LX/EGH;

    iget v0, v0, LX/EGH;->A00:I

    iput v0, v1, LX/8Dl;->A00:I

    iget-object v1, v4, LX/GEH;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_5

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dl;

    invoke-virtual {v1, v0}, LX/7v8;->A0t(LX/8Dl;)V

    const v0, -0x1ff2d129

    goto/16 :goto_0

    :cond_5
    const-string v0, "gridLayoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
