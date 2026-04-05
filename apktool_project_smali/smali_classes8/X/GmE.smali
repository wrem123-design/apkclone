.class public abstract LX/GmE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 22

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v5}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C2T;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v20

    invoke-virtual {v6, v12}, LX/C2T;->A0X(Z)Z

    move-result v1

    :goto_0
    const/4 v10, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v15, v1, 0x1

    if-eqz v2, :cond_0

    move-object v10, v2

    :cond_0
    move-object/from16 v7, p0

    invoke-static {v7}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v7}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/WnC;

    invoke-direct {v1, v0, v6, v7}, LX/WnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v1, v4, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v9, v8

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v15

    move/from16 p0, v12

    move/from16 p1, v12

    move/from16 v17, v5

    invoke-direct/range {v7 .. v23}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/OQt;

    invoke-direct {v1}, LX/BXD;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-object v8

    :cond_1
    move-object v2, v8

    const/16 v20, 0x1

    const/4 v1, 0x0

    goto :goto_0
.end method
