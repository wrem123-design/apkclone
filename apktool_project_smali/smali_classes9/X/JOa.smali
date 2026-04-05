.class public abstract LX/JOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/3QC;->A0f:LX/3QC;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v7, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-object v4

    :cond_0
    const/4 v4, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v12

    move v14, v8

    move v15, v8

    move/from16 v16, v12

    move/from16 v17, v8

    move/from16 p0, v8

    move/from16 p1, v8

    invoke-direct/range {v3 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v2, v1, v0, v3}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-object v4
.end method
