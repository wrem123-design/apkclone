.class public final LX/EYs;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/EYs;->$t:I

    iput-object p1, p0, LX/EYs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/EYs;->A03:Ljava/lang/String;

    iput p4, p0, LX/EYs;->A00:I

    iput-object p2, p0, LX/EYs;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    iget v0, p0, LX/EYs;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x48116405

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EYs;->A02:Ljava/lang/Object;

    check-cast v3, LX/bAF;

    iget-object v2, p0, LX/EYs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ugg;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, v3, LX/bAF;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bAF;->A02:Z

    invoke-virtual {v2, v1}, LX/Ugg;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    const v0, 0x2fe22208

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, -0x5b35bf25

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    iget v0, v10, LX/EYs;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x79dc5d0e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v9, LX/B9K;

    const v0, -0x333ece5e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v10, v9}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/B9K;->A00:Z

    if-eqz v0, :cond_0

    iget-object v6, v10, LX/EYs;->A02:Ljava/lang/Object;

    check-cast v6, LX/1fC;

    sget-object v5, LX/325;->A00:LX/325;

    iget-object v2, v10, LX/EYs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A1T:LX/8vg;

    const-string v0, ""

    invoke-virtual {v5, v2, v1, v0}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v5

    iget-object v0, v10, LX/EYs;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    sget-object v2, LX/6cs;->A0x:LX/6cs;

    iget-object v1, v5, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v8, 0x0

    iget v12, v10, LX/EYs;->A00:I

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/16 v14, 0x11

    new-instance v7, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v9, v8

    move-object v10, v8

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    invoke-direct/range {v7 .. v31}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v5, v7}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-static {v6, v5}, LX/205;->A1J(LX/1fC;LX/NtH;)V

    const v0, 0xa9e834e

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x31e48c1

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x71111937

    goto :goto_0

    :cond_1
    const v0, -0x733f9f84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v9, LX/OXd;

    const v0, -0x6a1b11e0

    invoke-static {v9, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v10, LX/EYs;->A02:Ljava/lang/Object;

    check-cast v7, LX/bAF;

    iget-object v6, v10, LX/EYs;->A03:Ljava/lang/String;

    iget v5, v10, LX/EYs;->A00:I

    iget-object v4, v10, LX/EYs;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ugg;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v7, LX/bAF;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/OXd;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v7, LX/bAF;->A02:Z

    invoke-virtual {v4, v2}, LX/Ugg;->A01(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, v7, LX/bAF;->A01:Ljava/util/Map;

    iget-object v0, v9, LX/OXd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/OXd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    iput-boolean v2, v7, LX/bAF;->A02:Z

    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Ugg;->A00(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v7

    const v0, 0x2962a656

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x3a008734

    goto :goto_1

    :cond_5
    :try_start_1
    const-string v0, "entId1"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/EYs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x5a27510d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    const v0, -0x1d575194

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
