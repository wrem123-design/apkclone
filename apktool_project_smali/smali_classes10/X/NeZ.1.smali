.class public abstract LX/NeZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1xO;
    .locals 14

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2pg;->A00(Lcom/instagram/common/session/UserSession;)LX/2q1;

    move-result-object v0

    iget-object v1, v0, LX/2q1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2pL;->A00(Lcom/instagram/common/session/UserSession;)LX/lt3;

    invoke-virtual {v6}, LX/7Ik;->A01()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a4000c39dfL    # 3.0328039176599966E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    invoke-static/range {v6 .. v13}, LX/NeZ;->A01(LX/7Ik;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    invoke-static/range {p11 .. p11}, LX/ZGq;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6cs;->A6I:LX/6cs;

    iput-object v0, v2, LX/2kZ;->A0X:LX/6cs;

    :cond_1
    invoke-virtual {v4, v2, v5}, LX/4ea;->A0E(LX/2kZ;Z)V

    if-nez v3, :cond_2

    move-object/from16 v3, p3

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    invoke-static {p1, v3, v2, v4}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    :goto_0
    invoke-static {v2}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v4, v2}, LX/4ea;->A08(LX/2kZ;)V

    goto :goto_0
.end method

.method public static final A01(LX/7Ik;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;
    .locals 5

    invoke-static {p1, p5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p2, :cond_1

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A02(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    :goto_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/2kZ;->A4t:Ljava/lang/String;

    iput-object p6, v3, LX/2kZ;->A56:Ljava/lang/String;

    iput-object p5, v3, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object p3, v3, LX/2kZ;->A1o:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-nez p2, :cond_0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, LX/2kZ;->A02:F

    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v3, v1, v0}, LX/2kZ;->A0R(II)V

    invoke-virtual {p0}, LX/7Ik;->A01()Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/2kZ;->A7A:Z

    iget-object v1, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const-string v0, "video"

    iput-object v0, v3, LX/2kZ;->A4v:Ljava/lang/String;

    iput-object p7, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v3, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {p1, v3}, LX/F3S;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;)V

    iput-boolean v4, v3, LX/2kZ;->A6W:Z

    sget-wide v0, LX/Yc0;->A00:J

    iput-wide v0, v3, LX/2kZ;->A0Q:J

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iput-boolean v0, v3, LX/2kZ;->A6f:Z

    return-object v3

    :cond_1
    move-object v3, p2

    goto :goto_0
.end method
