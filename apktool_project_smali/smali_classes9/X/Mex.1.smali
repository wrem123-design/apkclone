.class public final LX/Mex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mex;->$t:I

    iput-object p1, p0, LX/Mex;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    iget v0, p0, LX/Mex;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0en;->A0g()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EU;

    iget-object v0, v0, LX/6EU;->A00:LX/6EI;

    :goto_0
    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvd;

    invoke-interface {v0}, LX/Pvd;->onCancel()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "null cannot be cast to non-null type com.instagram.url.UrlHandlerActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/url/UrlHandlerActivity;

    invoke-virtual {v1}, Lcom/instagram/url/UrlHandlerActivity;->onBackPressed()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqM;

    invoke-interface {v0}, LX/mqM;->EMJ()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSQ;

    iget-object v0, v0, LX/DSQ;->A05:LX/Bbi;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSQ;

    iget-object v0, v0, LX/DSQ;->A04:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_9
    iget-object v7, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v7, LX/DCb;

    iget-object v0, v7, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    const-string v0, "set_profile_photo_dialog_canceled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v5, v6}, LX/205;->A0w(LX/0ww;J)V

    long-to-double v0, v5

    invoke-static {v4, v0, v1, v2, v3}, LX/214;->A13(LX/0ww;DD)V

    const-string v0, "profile_photo"

    invoke-static {v4, v8, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    const-string v1, "register_flow_add_profile_photo"

    const-string v0, "module"

    invoke-static {v4, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/DCb;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_standalone"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    iget-object v0, v7, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v7, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v7, LX/DCe;

    const/4 v9, 0x0

    iput-boolean v9, v7, LX/DCe;->A0D:Z

    iget-object v0, v7, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    const-string v0, "set_profile_photo_dialog_canceled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v5, v6}, LX/205;->A0w(LX/0ww;J)V

    long-to-double v0, v5

    invoke-static {v4, v0, v1, v2, v3}, LX/214;->A13(LX/0ww;DD)V

    const-string v0, "profile_card_with_gender"

    invoke-static {v4, v8, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    iget-object v1, v7, LX/DCe;->A0P:Ljava/lang/String;

    const-string v0, "module"

    invoke-static {v4, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_standalone"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    iget-object v0, v7, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :cond_3
    invoke-static {v4, v0}, LX/Meb;->A07(LX/0ww;LX/1G1;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pti;

    invoke-interface {v0}, LX/Pti;->onCancel()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mbg;

    iget-object v0, v0, LX/Mbg;->A02:LX/1sq;

    invoke-static {v0}, LX/Ndp;->A00(LX/1G1;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ld8;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/Mex;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
