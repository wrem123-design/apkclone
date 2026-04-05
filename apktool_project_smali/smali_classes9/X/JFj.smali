.class public abstract LX/JFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 23

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    check-cast v4, LX/2nu;

    invoke-static/range {p0 .. p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BXD;

    sget-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    sget-object v13, LX/3rr;->A02:Ljava/lang/String;

    if-eqz v14, :cond_1

    sget-object v0, LX/HQx;->A04:LX/HQx;

    iget-object v15, v0, LX/HQx;->A00:Ljava/util/List;

    sget-object v11, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    const/16 v16, 0x0

    new-instance v10, Lcom/facebook/AccessToken;

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v18}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v22, LX/HkB;->A0z:LX/HkB;

    invoke-static/range {p0 .. p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v19

    new-instance v6, LX/HHa;

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 p0, v16

    invoke-direct/range {v17 .. v23}, LX/HHa;-><init>(LX/BXD;LX/AHT;LX/2nu;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HkB;Ljava/lang/String;)V

    const-string v9, "bloks_action_caa_complete_login_with_fb"

    iget-object v1, v10, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v9, v9}, LX/KUK;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    invoke-static {v4, v5}, LX/214;->A00(Ljava/lang/Object;I)D

    move-result-wide v2

    sget-object v11, LX/5zv;->A02:LX/5zw;

    invoke-static {v11}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v7, "facebook_auth_succeeded"

    invoke-virtual {v8, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-static {}, LX/3he;->A03()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v7, "fb4a_installed"

    invoke-interface {v8, v7, v10}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "referrer"

    invoke-interface {v8, v7, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v8, v11, v0, v1}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v8, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v8, v0, v1, v9}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-static {v8}, LX/20q;->A1E(LX/0ww;)V

    const-string v0, "facebook"

    invoke-static {v8, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    invoke-virtual {v6, v4, v14, v12, v5}, LX/HHa;->A0A(LX/2nu;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
