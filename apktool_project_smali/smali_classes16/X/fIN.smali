.class public final LX/fIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/fIN;->$t:I

    iput-object p2, p0, LX/fIN;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/fIN;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/fIN;->$t:I

    if-eqz v0, :cond_2

    const v0, -0xf3a05f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fIN;->A00:Ljava/lang/Object;

    check-cast v3, LX/DTi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_0
    iget-boolean v1, p0, LX/fIN;->A01:Z

    if-nez v1, :cond_1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/aJ3;->A00(Lcom/instagram/common/session/UserSession;)LX/WDU;

    move-result-object v1

    iget-object v1, v1, LX/KVf;->A00:LX/ngo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/ngo;->F4X()V

    :cond_1
    const v1, -0x33b96133    # -5.2067124E7f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    const v0, -0x455db112

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fIN;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULw;

    iget-object v3, v2, LX/ULw;->A04:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v1

    iget-object v4, v1, LX/Q0V;->A02:LX/kIO;

    iget-object v5, v1, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v9, v1, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v7, "add_custom_question_button_click"

    const-string v8, "click"

    const-string v6, "lead_gen_create_form"

    invoke-static/range {v4 .. v9}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iget-boolean v1, p0, LX/fIN;->A01:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/BTd;->A0O(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v1

    iget-object v4, v1, LX/Q0V;->A02:LX/kIO;

    iget-object v5, v1, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v9, v1, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v7, "add_custom_question_dialog_impression"

    const-string v8, "impression"

    invoke-static/range {v4 .. v9}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-virtual {v1}, LX/3jz;->DvY()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v1

    iget-object v3, v1, LX/Q0V;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "OrganicLeadGenCreateFormFragment"

    new-instance v5, LX/416;

    invoke-direct {v5, v4, v3, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v1, 0x7f13428b

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f13428a

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f134288

    const/4 v3, 0x6

    new-instance v1, LX/fWo;

    invoke-direct {v1, v2, v3}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f134289

    const/4 v3, 0x7

    new-instance v1, LX/fWo;

    invoke-direct {v1, v2, v3}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v5}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    :goto_1
    const v1, -0x70c85100

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134272

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v3}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v1

    iget-object v4, v1, LX/Q0V;->A02:LX/kIO;

    iget-object v5, v1, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v9, v1, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v7, "max_custom_question_toast_impression"

    const-string v8, "impression"

    invoke-static/range {v4 .. v9}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto :goto_1
.end method
