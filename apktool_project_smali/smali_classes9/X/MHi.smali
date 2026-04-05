.class public final LX/MHi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/mQj;LX/MHi;)V
    .locals 23

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1337cc

    const v1, 0x390bb518

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v0, v4}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132009

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x38

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v8

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x39

    invoke-static {v4, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v10

    new-instance v5, LX/MVd;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v21, v7

    move-object/from16 p0, v7

    move/from16 p1, v2

    move/from16 p2, v3

    invoke-direct/range {v5 .. v25}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v1, v5, LX/MVd;->A00:Landroid/view/View;

    const v0, 0x7f0b1e7a

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v6, v0}, LX/1iD;->A01(Landroid/content/Context;LX/1iG;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/MVd;->A01()V

    return-void
.end method
