.class public final LX/PfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvo;


# instance fields
.field public A00:LX/NB3;


# virtual methods
.method public final Dpf(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F1X(LX/9Uf;LX/9Yk;LX/2kZ;LX/35N;Ljava/lang/Long;IZ)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/PfH;->A00:LX/NB3;

    iget-object v1, v8, LX/NB3;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v2, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v9, v8, LX/NB3;->A01:LX/PxE;

    iget-object v10, v9, LX/PxE;->A01:LX/2q1;

    iget-object v15, v8, LX/NB3;->A03:LX/2kZ;

    iget-object v7, v15, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v11, v2, LX/35N;->A14:Z

    iget v14, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v5

    iget v13, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v12, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v0, v1, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-int/lit8 v14, v14, 0x1f

    invoke-static {v5, v6, v14}, LX/0T4;->A03(JI)I

    move-result v5

    add-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x1f

    invoke-static {v0, v1, v5}, LX/0T4;->A03(JI)I

    move-result v0

    invoke-static {v0, v11}, LX/020;->A01(IZ)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/2q1;->A00:LX/2q0;

    iget-object v0, v0, LX/2q0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/2q1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v8, LX/NB3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v9, LX/PxE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->BYW()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v7, v0, v5}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v14

    iget-object v6, v9, LX/PxE;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v16, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v5, v9, LX/PxE;->A02:LX/4ea;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    iget-object v10, v8, LX/NB3;->A04:Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2pL;->A00(Lcom/instagram/common/session/UserSession;)LX/lt3;

    invoke-virtual {v14}, LX/7Ik;->A01()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8109a4000039d9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v20}, LX/OAh;->A02(LX/7Ik;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v8

    iget-object v1, v8, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    new-instance v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;-><init>(Z)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-boolean v3, v8, LX/2kZ;->A6r:Z

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v8, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7, v8, v2}, LX/OAh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;)V

    if-nez v9, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a4000039d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_2
    invoke-virtual {v5, v8, v3}, LX/4ea;->A0D(LX/2kZ;Z)V

    invoke-virtual {v5, v8, v4, v3}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final FGZ(LX/9Uf;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FYu(LX/9Uf;LX/9Yk;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/PfH;->A00:LX/NB3;

    iget-object v7, v4, LX/NB3;->A01:LX/PxE;

    iget-object v9, v7, LX/PxE;->A01:LX/2q1;

    iget-object v1, v4, LX/NB3;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v12, v4, LX/NB3;->A03:LX/2kZ;

    iget-object v8, v12, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v5

    iget v11, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v10, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v0, v1, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v5, v6, v2}, LX/0T4;->A03(JI)I

    move-result v2

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/2q1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v4, LX/NB3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, v7, LX/PxE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->BYW()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v10

    iget-object v5, v7, LX/PxE;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v13, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v2, v7, LX/PxE;->A02:LX/4ea;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v4, LX/NB3;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    move-object/from16 v15, p6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/NeZ;->A01(LX/7Ik;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    iget-object v1, v4, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    new-instance v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;-><init>(Z)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-boolean v3, v4, LX/2kZ;->A6r:Z

    iget v0, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, LX/2kZ;->A02:F

    invoke-static {v5}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v4, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v3}, LX/4ea;->A0E(LX/2kZ;Z)V

    invoke-virtual {v2, v4, v3, v3}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
