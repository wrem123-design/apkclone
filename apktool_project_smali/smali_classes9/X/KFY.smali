.class public abstract LX/KFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 20

    const/4 v1, 0x0

    const/16 v0, 0x10c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f135824

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    const v3, 0x7f13582a

    const v0, 0x7f135826

    invoke-static {v5, v4, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const v0, 0x7f135825

    invoke-static {v5, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v14

    const/16 v0, 0x25

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v7

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1310f5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x26

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v9

    new-instance v4, LX/MVd;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v19, v2

    move-object/from16 p0, v6

    move-object/from16 p2, v6

    move/from16 p3, v1

    move/from16 p4, v1

    invoke-direct/range {v4 .. v24}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v4}, LX/MVd;->A01()V

    return-void

    :cond_0
    const v0, 0x7f1342f6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
