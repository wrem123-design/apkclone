.class public abstract LX/GfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v30

    invoke-static {v2}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-static {v4}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v3}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v31

    invoke-static {v3}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v3

    new-instance v24, LX/7C8;

    invoke-direct/range {v24 .. v24}, LX/7C8;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1367dd

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const-string p0, ""

    const v5, 0x7f1367de

    invoke-static {v7, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const v5, 0x7f131bb7

    invoke-static {v7, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    new-instance v9, LX/Wdq;

    move-object/from16 v22, v9

    move/from16 v23, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v31}, LX/Wdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f1310f5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v10, LX/Io3;

    move-object/from16 v23, v10

    move/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/Io3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/InY;

    invoke-direct {v8, v4, v2, v0, v3}, LX/InY;-><init>(LX/9Tg;LX/9Ti;LX/7Dl;LX/7C7;)V

    new-instance v6, LX/MVd;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v6 .. v26}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v6}, LX/MVd;->A01()V

    sget-object v29, LX/Bgu;->A0p:LX/Bgu;

    sget-object v30, LX/7WX;->A09:LX/7WX;

    const/4 v0, 0x4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 p1, v11

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v33}, LX/7C7;->A01(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
