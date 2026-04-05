.class public final LX/Sci;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Sci;->$t:I

    iput-object p1, p0, LX/Sci;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Sci;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/Sci;->A00:Ljava/lang/Object;

    check-cast v4, LX/GQA;

    const/4 v5, 0x3

    iget v0, v4, LX/GQA;->A00:I

    if-ge v0, v5, :cond_1

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.ENTRY_POINT"

    const-string v0, "BUTTON"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x40d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x15a7

    invoke-virtual {v1, v4, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/GQA;->A1X()LX/BVr;

    move-result-object v2

    invoke-static {v2}, LX/BVr;->A00(LX/BVr;)LX/UA8;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/BVr;->A01(LX/UA8;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f13117f

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f13117e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1355c2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Sci;->A00:Ljava/lang/Object;

    check-cast v3, LX/GIF;

    iget-object v0, v3, LX/GIF;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v2, v3, LX/GIF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thread_view_edit_ai_menu_add_instruction_option_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    iget-object v3, v3, LX/GIF;->A00:LX/NBN;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/NBN;->A00:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const-string v1, "persona_id"

    iget-object v0, v3, LX/NBN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-boolean v0, v3, LX/NBN;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_public_ai_agent"

    invoke-static {v0, v1, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v3, LX/NBN;->A01:LX/PmY;

    iget-object v3, v0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x31a

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/Sci;->A00:Ljava/lang/Object;

    check-cast v3, LX/GIF;

    iget-object v0, v3, LX/GIF;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v2, v3, LX/GIF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "thread_view_edit_ai_menu_add_example_dialogue_option_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    iget-object v5, v3, LX/GIF;->A00:LX/NBN;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/NBN;->A00:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const-string v1, "persona_id"

    iget-object v0, v5, LX/NBN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0x58e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/NBN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/NBN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-boolean v0, v5, LX/NBN;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_public_ai_agent"

    invoke-static {v0, v1, v4, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, LX/NBN;->A01:LX/PmY;

    iget-object v3, v0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x319

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
