.class public final LX/MoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MoT;->$t:I

    iput-object p1, p0, LX/MoT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MoT;

    invoke-direct {v0, p1, p2}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget v0, p0, LX/MoT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGu;

    if-eqz p2, :cond_8

    iget-object v11, v1, LX/DGu;->A01:LX/2nu;

    if-eqz v11, :cond_9

    iget-object v10, v1, LX/DGu;->A0E:LX/Hi7;

    if-nez v10, :cond_1

    sget-object v10, LX/Hi7;->A06:LX/Hi7;

    :cond_1
    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v9, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v8, v1, LX/DGu;->A0L:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGu;

    if-eqz p2, :cond_a

    iget-object v0, v4, LX/DGu;->A01:LX/2nu;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    iget-object v0, v4, LX/DGu;->A0E:LX/Hi7;

    if-nez v0, :cond_2

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    :cond_2
    iget-object v6, v0, LX/Hi7;->A00:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    const-string v0, "register_full_name_focused"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    sget-object v5, LX/5zv;->A02:LX/5zw;

    invoke-static {v5}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v7, v1, v2, v3, v4}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v7, v6}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    invoke-static {v7, v0}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v7, v5}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v7, v1, v2}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {v5}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    goto/16 :goto_5

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_BLACKLIST_TAP_SEARCH"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "BLACKLIST_TAP_SEARCH"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    iget v0, v1, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    invoke-virtual {v2}, LX/3jz;->A0u()V

    invoke-virtual {v3}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :pswitch_3
    if-eqz p2, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0b(Landroid/view/View;)V

    iget-object v0, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1r;

    iget-object v1, v0, LX/B1r;->A01:Landroid/widget/EditText;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Prt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Prt;->FEh(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoI;

    iget-object v1, v0, LX/DoI;->A06:LX/866;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/866;->A00:LX/Pqg;

    invoke-interface {v0}, LX/Pqg;->Feo()V

    return-void

    :pswitch_6
    if-nez p2, :cond_0

    iget-object v2, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHZ;

    iget-object v0, v2, LX/DHZ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1358d4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/DHZ;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    if-nez p2, :cond_0

    iget-object v2, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHa;

    iget-object v0, v2, LX/DHa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1358d4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/DHa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGq;

    iget-object v9, v0, LX/DGq;->A0C:LX/IMc;

    if-eqz v9, :cond_e

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    iget-object v8, v9, LX/IMc;->A00:LX/2nu;

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "log_in_password_focus"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v7, v1, v2, v3, v4}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v7, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    const-string v5, "waterfall_log_in"

    const-string v0, "containermodule"

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGq;

    iget-object v9, v0, LX/DGq;->A0C:LX/IMc;

    if-eqz v9, :cond_e

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    iget-object v8, v9, LX/IMc;->A00:LX/2nu;

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "log_in_username_focus"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v7, v1, v2, v3, v4}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v7}, LX/1F3;->A18(LX/0ww;)V

    invoke-virtual {v6}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v0, "waterfall_id"

    :goto_0
    invoke-static {v7, v0, v5, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v9, LX/IMc;->A01:LX/HkB;

    invoke-static {v7, v0}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v7, v1, v2}, LX/Meb;->A06(LX/0ww;D)V

    invoke-static {v8}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKV;

    iget-object v1, v2, LX/DKV;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    invoke-static {v2}, LX/DKV;->A02(LX/DKV;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dr6;

    iget-object v0, v3, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4f00004c48L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v9, "searchEditText"

    if-eqz p2, :cond_4

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Dr6;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    return-void

    :cond_4
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Dr6;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    return-void

    :pswitch_c
    if-nez p2, :cond_0

    iget-object v3, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v3, LX/IwG;

    iget-object v0, v3, LX/IwG;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/IwG;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/IwG;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IwG;->A05:Z

    iget-object v2, v3, LX/IwG;->A02:Landroid/widget/EditText;

    iget-object v1, v3, LX/IwG;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135773

    goto :goto_1

    :pswitch_d
    if-nez p2, :cond_0

    iget-object v3, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v3, LX/IwG;

    iget-object v1, v3, LX/IwG;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IwG;->A06:Z

    iget-object v2, v3, LX/IwG;->A03:Landroid/widget/EditText;

    iget-object v1, v3, LX/IwG;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13576d

    :goto_1
    invoke-static {v0}, LX/22R;->A03(I)V

    return-void

    :pswitch_e
    if-eqz p2, :cond_0

    iget-object v8, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v8, LX/DGU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v6}, LX/5zw;->A00()J

    move-result-wide v2

    iget-object v0, v8, LX/DGU;->A05:LX/2nu;

    const-string v9, "loggedOutSession"

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "password_reset_field_pwd_conf_focus"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v4, v5}, LX/205;->A0w(LX/0ww;J)V

    invoke-static {v7, v4, v5, v2, v3}, LX/210;->A14(LX/0ww;JJ)V

    long-to-double v0, v2

    invoke-static {v7, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    const-string v0, "password_reset"

    invoke-static {v7, v6, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7}, LX/20q;->A1E(LX/0ww;)V

    iget-object v0, v8, LX/DGU;->A05:LX/2nu;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/214;->A0e(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "source"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_f
    if-eqz p2, :cond_0

    iget-object v8, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v8, LX/DHX;

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    iget-object v0, v8, LX/DHX;->A02:LX/2nu;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "register_username_focused"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v7, v1, v2, v3, v4}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v7}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v7, v6, v3, v4}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    const-string v0, "account_linking"

    invoke-static {v7, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/Hsx;->A0E:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    invoke-static {v7, v0}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    iget-object v0, v8, LX/DHX;->A02:LX/2nu;

    invoke-static {v7, v0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-static {v7, v1, v2}, LX/205;->A0v(LX/0ww;D)V

    goto/16 :goto_5

    :pswitch_10
    if-eqz p2, :cond_0

    iget-object v7, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v7, LX/DGU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v8}, LX/5zw;->A00()J

    move-result-wide v3

    iget-object v0, v7, LX/DGU;->A05:LX/2nu;

    const-string v9, "loggedOutSession"

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "password_reset_field_pwd_focus"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v5, v6}, LX/205;->A0w(LX/0ww;J)V

    invoke-static {v2, v5, v6, v3, v4}, LX/210;->A14(LX/0ww;JJ)V

    long-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    const-string v0, "password_reset"

    invoke-static {v2, v8, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2}, LX/20q;->A1E(LX/0ww;)V

    iget-object v0, v7, LX/DGU;->A05:LX/2nu;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/214;->A0e(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/203;->A1L(LX/0ww;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v7, LX/DGU;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    :goto_3
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_11
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dr3;

    iget-object v1, v0, LX/Dr3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x7c07be69

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_12
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qfj;

    invoke-interface {v0}, LX/Qfj;->EaM()V

    return-void

    :pswitch_13
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/MoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGt;

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v11

    invoke-virtual {v0}, LX/DGt;->Bkp()LX/Hi7;

    move-result-object v10

    invoke-virtual {v0}, LX/DGt;->Cwf()LX/HkB;

    move-result-object v9

    invoke-virtual {v0}, LX/DGt;->getModuleName()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v4

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "register_password_focused"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v7, v4, v5, v2, v3}, LX/214;->A13(LX/0ww;DD)V

    invoke-static {v7, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v7, v4, v5}, LX/Meb;->A06(LX/0ww;D)V

    invoke-static {v7, v8}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7, v11}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    const/4 v0, 0x0

    iget-object v1, v10, LX/Hi7;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/HkB;->A01:Ljava/lang/String;

    :cond_6
    invoke-static {v7, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v7}, LX/0ww;->DvY()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/DGu;->A03(LX/DGu;)Z

    return-void

    :cond_9
    const-string v9, "loggedOutSession"

    goto :goto_6

    :cond_a
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/DGu;->A02(LX/DGu;Ljava/lang/Integer;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/IwG;->A06:Z

    iget-object v2, v3, LX/IwG;->A03:Landroid/widget/EditText;

    iget-object v1, v3, LX/IwG;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const-string v9, "analyticsLogger"

    :cond_f
    :goto_6
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
