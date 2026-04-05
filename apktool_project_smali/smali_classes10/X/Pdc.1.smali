.class public final LX/Pdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/E7P;

.field public A04:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/Pdc;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f133b29

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    iget-object v3, v4, LX/Pdc;->A00:Landroid/content/Context;

    const v0, 0x7f1325ee

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, LX/Pdc;->A03:LX/E7P;

    iget-object v0, v0, LX/E7P;->A05:LX/KYa;

    invoke-static {v0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f1325ed

    goto :goto_0

    :cond_2
    const v0, 0x7f1325ec

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v8, LX/FJY;->A04:LX/FJY;

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v19, 0x1

    new-instance v3, LX/LVh;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v19

    invoke-direct/range {v3 .. v20}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
