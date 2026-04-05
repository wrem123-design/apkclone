.class public final LX/PeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MrL;

.field public A03:LX/EM2;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 22

    move-object/from16 v4, p0

    iget-object v3, v4, LX/PeK;->A00:Landroid/content/Context;

    const v0, 0x7f132933

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    sget-object v9, LX/FJY;->A0A:LX/FJY;

    iget-boolean v2, v4, LX/PeK;->A05:Z

    iget-boolean v1, v4, LX/PeK;->A06:Z

    const/16 v0, 0xb

    new-instance v8, LX/Qb8;

    invoke-direct {v8, v4, v0}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/LVh;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v4 .. v21}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f132934

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/MVg;

    invoke-direct {v2, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f132932

    invoke-static {v3, v0}, LX/235;->A0L(Landroid/content/Context;I)LX/486;

    move-result-object v1

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    sget-object v2, LX/2Hm;->A00:LX/2Hm;

    iget-object v1, p0, LX/PeK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PeK;->A03:LX/EM2;

    invoke-virtual {v2, v1, v0}, LX/2Hm;->A07(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PeK;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
