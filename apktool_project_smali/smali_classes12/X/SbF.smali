.class public abstract LX/SbF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 22

    const/4 v10, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v15}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v3

    invoke-static {v0}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v2

    const/4 v6, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v15

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v4}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v11

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/Zor;

    invoke-direct {v1, v11, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bqn;

    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bqn;

    new-instance v0, LX/bAH;

    invoke-direct {v0, v4, v3}, LX/bAH;-><init>(LX/9Tg;LX/7Dl;)V

    iput-object v0, v1, LX/bqn;->A00:LX/mav;

    new-instance v0, LX/bAJ;

    invoke-direct {v0, v1, v4, v2}, LX/bAJ;-><init>(LX/bqn;LX/9Tg;LX/7Dl;)V

    iput-object v0, v1, LX/bqn;->A01:LX/maw;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v10

    const-class v12, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x4df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/1p8;

    invoke-direct/range {v8 .. v13}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-object v6
.end method
