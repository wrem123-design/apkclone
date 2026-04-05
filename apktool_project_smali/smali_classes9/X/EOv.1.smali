.class public final LX/EOv;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:LX/2nu;

.field public A04:LX/LGC;

.field public A05:LX/2H1;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x1978f9a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/EOv;->A05:LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, 0x3490aa94

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, 0x45e828e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5zv;->A1F:LX/5zv;

    iget-object v5, p0, LX/EOv;->A03:LX/2nu;

    invoke-virtual {v0, v5}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v0, LX/HkB;->A0r:LX/HkB;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "one_click"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid_encoded"

    iget-object v3, p0, LX/EOv;->A07:Ljava/lang/String;

    invoke-static {v2, v5, v0, v3}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/EOv;->A04:LX/LGC;

    iget-object v1, p0, LX/EOv;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v3, v8}, LX/LGC;->A00(LX/LGC;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GIU;

    if-nez v5, :cond_0

    const v0, 0x54ceead3

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/56O;->A0C(LX/F8C;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/Cy5;->A01:LX/LVb;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Cy5;->A00:LX/B5j;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/PaJ;

    invoke-direct {v0, v2, v3, p0}, LX/PaJ;-><init>(LX/Qcs;LX/LVb;LX/EOv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x20594ac5

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/9x8;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/GIU;->A0D:Ljava/util/ArrayList;

    iget-object v5, p0, LX/EOv;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f1333bb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v3, LX/24S;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f136437

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSC;

    iget-object v1, v0, LX/LSC;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/HNv;->A0E:LX/HNv;

    iget-object v0, v0, LX/LSC;->A00:LX/HNv;

    if-ne v2, v0, :cond_9

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSC;

    iget-object v1, v0, LX/LSC;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LSC;->A00:LX/HNv;

    if-ne v2, v0, :cond_8

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/Pco;->A00(LX/24S;)V

    :cond_7
    const v0, -0x7d2d9c6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x7f1330db

    invoke-virtual {v3, v7, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_3
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v7, p1

    const v0, -0x419a7c07

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v7, LX/GIU;

    const v0, -0x6be53ac5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/1F3;->A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A0w:LX/5zv;

    move-object/from16 v3, p0

    iget-object v9, v3, LX/EOv;->A03:LX/2nu;

    invoke-virtual {v0, v9}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v8

    const-string v4, "instagram_id"

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Lg4;

    invoke-direct {v10}, LX/Lg4;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v10}, LX/Lg4;->A00()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/Lg4;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v11, ""

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v15}, LX/KUb;->A00(LX/2nu;LX/Lg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/EOv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v7, LX/GIU;->A08:Ljava/lang/String;

    iget-object v10, v3, LX/EOv;->A02:LX/AHT;

    const-string v16, "validate_stop_account_deletion"

    move-object v11, v8

    move-object v12, v10

    move-object v13, v9

    move-object v15, v0

    move-object v14, v6

    invoke-static/range {v11 .. v16}, LX/56O;->A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v3, LX/EOv;->A00:Landroid/net/Uri;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move v14, v4

    move v13, v5

    move v12, v4

    invoke-static/range {v8 .. v14}, LX/56O;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;ZZZ)V

    iget-object v6, v3, LX/EOv;->A04:LX/LGC;

    invoke-static {v11}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/EOv;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/EOv;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v5, v3, v4}, LX/LGC;->A00(LX/LGC;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/210;->A0Q()LX/Lzl;

    move-result-object v3

    const/16 v0, 0x265

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    const v0, -0x5c3799ce

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4b6a0517

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x655f74d9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1e52bf9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/EOv;->A05:LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x342ee745

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
