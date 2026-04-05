.class public abstract LX/RoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LEL;)V
    .locals 20

    const/4 v3, 0x0

    const v0, 0x7f13138b

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f13138c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f13138d

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x12

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v4

    const v0, 0x7f13138e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v5, LX/WeE;->A00:LX/WeE;

    const/16 p0, 0x0

    new-instance v1, LX/MVd;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 p1, p0

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    return-void
.end method
