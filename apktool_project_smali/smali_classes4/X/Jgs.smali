.class public abstract LX/Jgs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 21

    const/4 v11, 0x1

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v12, v9

    move v13, v11

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v16, Lcom/instagram/modal/ModalActivity;

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v0, 0x450

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, LX/1p8;

    move-object v12, v1

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-object v5
.end method
