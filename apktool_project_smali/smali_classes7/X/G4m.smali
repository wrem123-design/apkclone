.class public final LX/G4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/G4m;->$t:I

    iput-object p3, p0, LX/G4m;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/G4m;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/G4m;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/G4m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/G4m;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/G4m;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/G4m;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/G4m;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/G4m;->A00:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x20

    new-instance v1, LX/34r;

    invoke-direct/range {v1 .. v6}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    iget-object v4, p0, LX/G4m;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4m;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v5, p0, LX/G4m;->A03:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    sget-object v2, LX/7Ow;->A1M:LX/7Ow;

    iget-object v1, p0, LX/G4m;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PC;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0f(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4m;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v4, p0, LX/G4m;->A01:Ljava/lang/Object;

    check-cast v4, LX/Npg;

    iget-object v3, p0, LX/G4m;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/G4m;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    invoke-interface {v2, v3, v1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/Kr0;->ALz()LX/LEi;

    goto :goto_2

    :cond_3
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Kr0;->FiR(Ljava/lang/String;F)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4m;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v4, p0, LX/G4m;->A01:Ljava/lang/Object;

    check-cast v4, LX/KaM;

    iget-object v3, p0, LX/G4m;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/G4m;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-interface {v2, v3, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_8
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    goto :goto_1

    :cond_a
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Lzl;->FiQ(Ljava/lang/String;F)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/G4m;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifg;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/Ifg;->A04(Z)V

    iget-object v0, p0, LX/G4m;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/G4m;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iput-boolean v5, v3, LX/2BN;->A0F:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/G4m;->A03:Ljava/lang/String;

    const-string v0, "REEL"

    invoke-static {v4, v0, v2, v1, v5}, LX/Hz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dyc;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_c
    iget-object v1, p0, LX/G4m;->A01:Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/G4m;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v2, p0, LX/G4m;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "thread_view_add_example_dialogue_submit_for_review_dialog_submit_clicked"

    :goto_3
    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/G4m;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_e
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/G4m;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v2, p0, LX/G4m;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "thread_view_add_instruction_submit_for_review_dialog_submit_clicked"

    goto :goto_3
.end method
