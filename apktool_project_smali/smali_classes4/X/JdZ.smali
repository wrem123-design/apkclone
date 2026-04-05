.class public abstract LX/JdZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 20

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "OpenAppealFlow"

    const-string v0, "Opening in bottom sheet is not yet supported. Opening webview in a fullscreen view"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v11, v8

    move v12, v10

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v3 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x95e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/1p8;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-object v4
.end method
