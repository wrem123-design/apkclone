.class public final LX/IrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IrK;->$t:I

    iput-object p1, p0, LX/IrK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, LX/IrK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nof;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nof;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Nof;->FID()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2i6;

    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "meta_ai_pinned_thread_nux"

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iget-object v1, v0, LX/6RN;->A0A:LX/Lmh;

    sget-object v0, LX/009;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/31G;

    invoke-static {v0}, LX/31G;->A07(LX/31G;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMy;

    iget-object v1, v0, LX/HMy;->A00:LX/UMD;

    iget-object v0, v1, LX/UMD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/41R;

    invoke-virtual {v1}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v2, v0, LX/PW5;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-boolean v1, v0, LX/PW5;->A0M:Z

    iget-object v0, v3, LX/41R;->A00:LX/Fwv;

    iget-object v3, v0, LX/Fwv;->A00:LX/nmy;

    iget-object v5, v0, LX/Fwv;->A01:Ljava/lang/String;

    const-string v8, "impression"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "form_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is_standard_form"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "lead_gen_thank_you_dialog"

    const-string v7, "consumer_thank_you_screen_impression"

    invoke-interface/range {v3 .. v8}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dmg;

    iget-object v0, v0, LX/Dmg;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    const-string v0, "OTC_RESTORE_EXIT_DIALOG_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNv;

    iget-object v0, v1, LX/BNv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    invoke-static {v1}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/511;->A04:LX/DjH;

    const-string v0, "OTC_DISPLAY_CODE_IMPRESSION"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v1, "ENTRY_POINT"

    invoke-static {v3}, LX/GpT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNu;

    iget-object v3, v0, LX/BNu;->A00:LX/Bbi;

    invoke-static {v3}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    invoke-static {v0}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GpT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    const-string v1, "IS_OTC_V2"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0D(Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVe;

    iget-object v1, v0, LX/QVe;->A02:LX/2th;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A1Z(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/IrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_messaging_hub_afterparty_dialog"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
