.class public final LX/PdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MrN;

.field public A03:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 27

    move-object/from16 v2, p0

    iget-object v4, v2, LX/PdO;->A00:Landroid/content/Context;

    const v0, 0x7f132687

    invoke-static {v4, v0}, LX/235;->A0L(Landroid/content/Context;I)LX/486;

    move-result-object v3

    const v0, 0x7f132689

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    sget-object v14, LX/FJY;->A0A:LX/FJY;

    iget-object v0, v2, LX/PdO;->A03:LX/EM2;

    iget-boolean v1, v0, LX/EM2;->A1C:Z

    const/16 v0, 0xd

    new-instance v13, LX/Qb8;

    invoke-direct {v13, v2, v0}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v25, 0x1

    new-instance v9, LX/LVh;

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move/from16 v26, v1

    invoke-direct/range {v9 .. v26}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f132688

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/MVg;

    invoke-direct {v7, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/PdO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MPN;->A00(Lcom/instagram/common/session/UserSession;)LX/MzC;

    move-result-object v8

    iget-object v0, v2, LX/PdO;->A03:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A00()I

    move-result v6

    invoke-static {v0}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v2, v8, LX/MzC;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/MzC;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "translation_section_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "thread_channel_controls"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v2, v0, v5, v4, v6}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/MzC;->A00(LX/3jz;LX/MzC;Ljava/lang/Long;)V

    :cond_0
    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v9, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v1, p0, LX/PdO;->A03:LX/EM2;

    iget-object v0, p0, LX/PdO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/EM2;->A0G:LX/0pM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
