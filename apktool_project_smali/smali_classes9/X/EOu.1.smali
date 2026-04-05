.class public final LX/EOu;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:LX/2nu;

.field public A04:LX/4yN;

.field public A05:LX/2H1;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0xa5c721

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/EOu;->A05:LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, -0x7127ec1a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, 0x30138894

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    sget-object v0, LX/5zv;->A1F:LX/5zv;

    iget-object v3, p0, LX/EOu;->A03:LX/2nu;

    invoke-virtual {v0, v3}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0r:LX/HkB;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "one_click"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid_encoded"

    iget-object v0, p0, LX/EOu;->A06:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, LX/9x8;

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/56O;->A0C(LX/F8C;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/Cy5;

    iget-object v3, v2, LX/Cy5;->A01:LX/LVb;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Cy5;->A00:LX/B5j;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/PaH;

    invoke-direct {v0, v2, v3, p0}, LX/PaH;-><init>(LX/Qcs;LX/LVb;LX/EOu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x769e1d60

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v1, LX/9x8;->A0E:Ljava/lang/String;

    const-string v0, "invalid_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5zv;->A0v:LX/5zv;

    iget-object v1, p0, LX/EOu;->A03:LX/2nu;

    invoke-virtual {v0, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v0, p0, LX/EOu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f133481

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f13685a

    const/16 v0, 0x3f

    invoke-static {v2, p0, v0, v1}, LX/Mjn;->A02(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkpoint_required"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f137976

    invoke-static {v0}, LX/22R;->A03(I)V

    :goto_1
    iget-boolean v0, p0, LX/EOu;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/203;->A08(LX/1G1;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    iget-object v4, p0, LX/EOu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/EOu;->A00:Landroid/net/Uri;

    const-string v1, "redirect_on_fail"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/EOu;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    invoke-static {v4, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    const v0, -0x38418d95

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    const v0, 0x6840a5e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/GIU;

    const v0, -0x65336b

    invoke-static {v4, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v14, v4, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/1F3;->A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A0w:LX/5zv;

    move-object/from16 v5, p0

    iget-object v7, v5, LX/EOu;->A03:LX/2nu;

    invoke-virtual {v0, v7}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v6

    const-string v3, "instagram_id"

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Lg4;

    invoke-direct {v8}, LX/Lg4;-><init>()V

    invoke-virtual {v8}, LX/Lg4;->A00()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/Lg4;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, ""

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/KUb;->A00(LX/2nu;LX/Lg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, LX/EOu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v4, LX/GIU;->A08:Ljava/lang/String;

    iget-object v12, v5, LX/EOu;->A02:LX/AHT;

    const-string v16, "validate_one_click_login"

    move-object v13, v7

    invoke-static/range {v11 .. v16}, LX/56O;->A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v4, LX/GIU;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/GIU;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/PaI;

    invoke-direct {v0, v6, v4, v5}, LX/PaI;-><init>(Lcom/instagram/common/session/UserSession;LX/GIU;LX/EOu;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v3

    const/16 v0, 0x265

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    const v0, 0x5869f816

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x2810d596

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v5, LX/EOu;->A00:Landroid/net/Uri;

    invoke-static {v11, v0, v12, v6}, LX/56O;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x48be7286

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/EOu;->A05:LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x55085a11

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
