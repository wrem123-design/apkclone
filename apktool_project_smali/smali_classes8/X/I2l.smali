.class public abstract LX/I2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V
    .locals 21

    const/16 v20, 0x0

    const/4 v3, 0x0

    const v0, 0x7f136e9a

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f136e98

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x13

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v4

    const v0, 0x7f136e99

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v8, LX/IrB;

    invoke-direct {v8, v1, v0}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MVd;

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 p0, v20

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/Noc;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x7f136e9f

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f136e9e

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x17

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v4

    const v0, 0x7f136e9b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v5

    const v0, 0x7f136e9c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v8, LX/IrB;

    invoke-direct {v8, v1, v0}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x0

    new-instance v1, LX/MVd;

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v19, v3

    move/from16 p1, p0

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    return-void
.end method
