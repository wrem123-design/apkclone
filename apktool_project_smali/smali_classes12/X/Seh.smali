.class public abstract LX/Seh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Hsh;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    invoke-static {v3, v4, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/7rF;->A00(Landroid/content/Context;LX/1G1;)LX/7rF;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v9, LX/Hsh;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v2, v11}, LX/7rF;->A02(I)V

    const-class v10, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget v0, v9, LX/Hsh;->A00:I

    add-int/lit8 p1, v0, 0x1

    iget-object v7, v9, LX/Hsh;->A06:Ljava/lang/String;

    iget-object v6, v9, LX/Hsh;->A02:LX/5er;

    iget-object v5, v9, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, v9, LX/Hsh;->A01:LX/6cs;

    iget-object v0, v9, LX/Hsh;->A04:Ljava/lang/Integer;

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 p0, v8

    move-object v13, v1

    move-object v14, v6

    invoke-static/range {v13 .. v19}, LX/Hsh;->A00(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/Hsh;

    move-result-object v5

    new-instance v9, Landroid/os/PersistableBundle;

    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "USER_SESSION_KEY"

    iget-object v0, v5, LX/Hsh;->A06:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PENDING_MEDIA_KEY"

    iget-object v0, v5, LX/Hsh;->A05:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Hsh;->A02:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_TYPE_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Hsh;->A01:LX/6cs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAMERA_ENTRY_POINT_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Hsh;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uwo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST_TYPE_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RUN_COUNT_KEY"

    iget v0, v5, LX/Hsh;->A00:I

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v13, 0x0

    new-instance v8, LX/7sZ;

    move-wide v15, v13

    move/from16 v17, v12

    move/from16 p1, v12

    move/from16 p0, v3

    invoke-direct/range {v8 .. v19}, LX/7sZ;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    invoke-virtual {v2, v4, v8}, LX/7rF;->A03(Lcom/instagram/common/session/UserSession;LX/7sZ;)V

    return-void
.end method
