.class public abstract LX/JSL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v9

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v2, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v13

    const/4 v0, 0x5

    invoke-static {p1, v2, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v2, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v2, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v2, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v2, v1}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    const/16 v0, 0x16

    new-instance v2, LX/MoJ;

    invoke-direct {v2, p0, v13, v0}, LX/MoJ;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v13, "in_app_signup_flow"

    const/4 v0, 0x1

    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "in_app_signup_stepper_index"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_app_signup_stepper_capacity"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_app_signup_catalog_selection_title_text"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "in_app_signup_bottom_button_text"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "in_app_signup_bottom_button_route"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "presentation_style"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DKW;

    invoke-direct {v0}, LX/DKW;-><init>()V

    iput-object v2, v0, LX/DKW;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/180;->A0b(Landroidx/fragment/app/Fragment;LX/2BN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
