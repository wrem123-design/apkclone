.class public final LX/PdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Mr7;

.field public A03:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LX/PdN;->A00:Landroid/content/Context;

    const v0, 0x7f13294b

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    sget-object v8, LX/FJY;->A04:LX/FJY;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

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

    move-object/from16 v18, v4

    move/from16 v20, v19

    invoke-direct/range {v3 .. v20}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f13294a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f132949

    invoke-static {v2, v0}, LX/235;->A0L(Landroid/content/Context;I)LX/486;

    move-result-object v0

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v1, p0, LX/PdN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PdN;->A03:LX/EM2;

    invoke-static {v1, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget v0, v3, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
