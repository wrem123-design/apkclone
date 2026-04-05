.class public LX/GJS;
.super LX/EmE;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2gh;

.field public A02:LX/2nu;

.field public A03:LX/2H1;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/56O;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v6

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v4 .. v17}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    iput-object v8, v4, LX/GJS;->A02:LX/2nu;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/GJS;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/205;->A0U(Landroidx/fragment/app/Fragment;Z)LX/2H1;

    move-result-object v1

    iput-object v1, v4, LX/GJS;->A03:LX/2H1;

    const v0, 0x7f1345f1

    invoke-static {v3, v1, v0}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    iput-object v7, v4, LX/GJS;->A00:LX/AHT;

    iput-boolean v2, v4, LX/GJS;->A05:Z

    invoke-static {v7, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/GJS;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A0R(LX/F8C;)V
    .locals 9

    const v0, -0x27f7e26a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GJS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJS;->A03:LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/20E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/9x8;->A08:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "other"

    :cond_2
    invoke-static {p1}, LX/56O;->A0C(LX/F8C;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, LX/EmE;->A0R(LX/F8C;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/GJS;->A01:LX/2gh;

    const-string v0, "sso_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v2, v8}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-virtual {v8}, LX/5zw;->A00()J

    move-result-wide v0

    invoke-static {v2, v4, v5, v0, v1}, LX/210;->A14(LX/0ww;JJ)V

    const-string v1, "unknown"

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GJS;->A04:Ljava/lang/String;

    const-string v0, "login_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    iget-object v0, p0, LX/EmE;->A09:LX/HkB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "step"

    invoke-static {v2, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GJS;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fallback_shown"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "error"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GJS;->A02:LX/2nu;

    invoke-static {v2, v0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :goto_0
    const v0, 0x7b30decd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    invoke-super {p0, p1}, LX/EmE;->A0R(LX/F8C;)V

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x3c6eec87

    invoke-static {p0, p1, v0}, LX/EmE;->A00(LX/EmE;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x20872d1f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0W(LX/GIU;)V
    .locals 3

    const v0, 0x3a1b38af

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GJS;->A02:LX/2nu;

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, p0, LX/GJS;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3JA;->A0C(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/EmE;->A0W(LX/GIU;)V

    const v0, 0x6a13683f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x71f4b11b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-boolean v0, p0, LX/GJS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GJS;->A03:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x51b23e5d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
