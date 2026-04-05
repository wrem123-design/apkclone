.class public final LX/PdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    iget-object v3, v1, LX/PdM;->A00:Landroid/content/Context;

    const v0, 0x7f132957

    invoke-static {v3, v0}, LX/235;->A0L(Landroid/content/Context;I)LX/486;

    move-result-object v2

    const v0, 0x7f132959

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    sget-object v9, LX/FJY;->A04:LX/FJY;

    iget-object v6, v1, LX/PdM;->A01:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    const/16 v20, 0x1

    new-instance v4, LX/LVh;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move/from16 v21, v20

    invoke-direct/range {v4 .. v21}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/PdM;->A03:LX/EM2;

    iget-object v0, v0, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0pM;->A0C:Ljava/lang/String;

    :cond_0
    const-string v0, "additional_profile_plus"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132954

    if-eqz v1, :cond_1

    const v0, 0x7f132953

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 11

    iget-object v9, p0, LX/PdM;->A03:LX/EM2;

    iget-object v1, v9, LX/EM2;->A0G:LX/0pM;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0pM;->A09:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/PdM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-boolean v5, v1, LX/0pM;->A0Q:Z

    iget-object v0, v1, LX/0pM;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v1, LX/0pM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-static {v6}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    iget-object v1, v9, LX/EM2;->A0P:LX/8xk;

    const/16 v0, 0x28

    invoke-virtual {v2, v10, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v9, LX/EM2;->A0G:LX/0pM;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/0pM;->A0L:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v1, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, v1, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-eqz v5, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ae00031d36L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v10

    goto :goto_0

    :cond_8
    return v8
.end method
