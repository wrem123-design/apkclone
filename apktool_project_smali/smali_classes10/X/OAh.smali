.class public final LX/OAh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAh;->A00:LX/OAh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4ea;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1xO;
    .locals 14

    move-object v7, p1

    invoke-static {p0, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2pg;->A00(Lcom/instagram/common/session/UserSession;)LX/2q1;

    move-result-object v2

    iget-object v1, v2, LX/2q1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    iget-object v1, v10, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-boolean v0, v10, LX/35N;->A14:Z

    invoke-virtual {v2, v1, v0}, LX/2q1;->A01(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    invoke-static/range {v7 .. v13}, LX/OAh;->A02(LX/7Ik;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/2pL;->A00(Lcom/instagram/common/session/UserSession;)LX/lt3;

    invoke-virtual {p1}, LX/7Ik;->A01()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109a4000039d9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    iput-boolean v6, v2, LX/2kZ;->A6r:Z

    invoke-static/range {p9 .. p9}, LX/ZGq;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6cs;->A6I:LX/6cs;

    iput-object v0, v2, LX/2kZ;->A0X:LX/6cs;

    :cond_1
    move-object/from16 v4, p2

    if-eqz p2, :cond_2

    invoke-static {p0, v4, v2, v10}, LX/OAh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4ea;->A0D(LX/2kZ;Z)V

    if-nez v5, :cond_3

    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p0, v4, v2, v3}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    :goto_1
    invoke-static {v2}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3, v2}, LX/4ea;->A08(LX/2kZ;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v2, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)LX/1xO;
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p2, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-boolean v1, p2, LX/2kZ;->A7A:Z

    iput-boolean v1, p2, LX/2kZ;->A6W:Z

    invoke-virtual {p3, p2, v1}, LX/4ea;->A0D(LX/2kZ;Z)V

    invoke-static {p0, p1, p2, p3}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    invoke-static {p2}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7Ik;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object p1

    :cond_0
    iput-object p5, p1, LX/2kZ;->A56:Ljava/lang/String;

    iput-object p2, p1, LX/2kZ;->A1o:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p3}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {p3}, LX/35N;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2kZ;->A51:Ljava/lang/String;

    iget v1, p3, LX/35N;->A0A:I

    iput v1, p1, LX/2kZ;->A0F:I

    iget v0, p3, LX/35N;->A07:I

    iput v0, p1, LX/2kZ;->A0E:I

    invoke-virtual {p1, v1, v0}, LX/2kZ;->A0R(II)V

    if-eqz v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p1, LX/2kZ;->A02:F

    :cond_1
    invoke-virtual {p0}, LX/7Ik;->A01()Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p1, LX/2kZ;->A7A:Z

    iget-object v1, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-object p6, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    iput-boolean v3, p1, LX/2kZ;->A6W:Z

    invoke-virtual {p3}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v0, LX/D9i;->A00:Ljava/util/List;

    invoke-virtual {p3}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2kZ;->A4v:Ljava/lang/String;

    return-object p1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;)V
    .locals 3

    invoke-static {p0, p1}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81082d0000306aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x33ca0fac

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    invoke-virtual {p3}, LX/35N;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p2, LX/2kZ;->A51:Ljava/lang/String;

    invoke-static {v0}, LX/I4e;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p2, LX/2kZ;->A5V:Ljava/util/HashMap;

    :cond_1
    invoke-static {p0, p2}, LX/ZGq;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/4ea;Ljava/lang/Integer;Ljava/util/List;Z)LX/1xO;
    .locals 27

    move/from16 v2, p6

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v15, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v12}, LX/2pg;->A00(Lcom/instagram/common/session/UserSession;)LX/2q1;

    move-result-object v9

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810870000731e3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/2q1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v9, LX/2q1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/2kZ;

    invoke-direct {v7, v1}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A0A:LX/5er;

    invoke-virtual {v7, v0}, LX/2kZ;->A0U(LX/5er;)V

    invoke-virtual {v7, v15}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-boolean v10, v7, LX/2kZ;->A6W:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v12}, LX/2pL;->A00(Lcom/instagram/common/session/UserSession;)LX/lt3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    move/from16 v16, v2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v14, p2

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LWY;

    instance-of v2, v13, LX/Ixh;

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    move-object v1, v13

    check-cast v1, LX/Ixh;

    iget-object v1, v1, LX/Ixh;->A00:LX/35N;

    iget-object v3, v1, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, v1, LX/35N;->A14:Z

    invoke-virtual {v9, v3, v1}, LX/2q1;->A01(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v12, v1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    :cond_2
    iget-boolean v1, v13, LX/LWY;->A01:Z

    if-eqz v1, :cond_b

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-static {v12, v14, v8, v1}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v18

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v2, :cond_4

    move-object v1, v13

    check-cast v1, LX/Ixh;

    iget-object v4, v1, LX/Ixh;->A00:LX/35N;

    invoke-virtual/range {v18 .. v18}, LX/7Ik;->A01()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8109a4000639dcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_3
    iput-boolean v11, v0, LX/2kZ;->A6r:Z

    iget-object v2, v0, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v4}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-static {v2, v1}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v12, v14, v0, v4}, LX/OAh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;)V

    :cond_4
    instance-of v1, v13, LX/Iy4;

    if-eqz v1, :cond_8

    check-cast v13, LX/Iy4;

    iget-object v4, v13, LX/Iy4;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual/range {v18 .. v18}, LX/7Ik;->A01()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8109a4001039e2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_5
    const/4 v2, 0x0

    iget-object v3, v0, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v3, v1}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :goto_4
    if-nez v16, :cond_6

    iget-object v1, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    iget-object v4, v7, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v3, v13, LX/LWY;->A00:LX/2kZ;

    instance-of v0, v13, LX/Iy4;

    move-object/from16 v22, p4

    if-eqz v0, :cond_a

    move-object v0, v13

    check-cast v0, LX/Iy4;

    iget-object v1, v0, LX/Iy4;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, LX/Iy4;->A02:Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v25}, LX/NeZ;->A01(LX/7Ik;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    if-eqz v2, :cond_d

    move-object v0, v13

    check-cast v0, LX/Ixh;

    iget-object v0, v0, LX/Ixh;->A00:LX/35N;

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LX/OAh;->A02(LX/7Ik;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    instance-of v1, v13, LX/Iy4;

    if-eqz v1, :cond_e

    move-object v1, v13

    check-cast v1, LX/Iy4;

    iget-object v1, v1, LX/Iy4;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_2

    invoke-virtual {v9, v1}, LX/2q1;->A00(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v7, v6}, LX/2kZ;->A0g(Ljava/util/List;)V

    iput-boolean v10, v7, LX/2kZ;->A7A:Z

    iget-object v0, v7, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v6}, LX/4ea;->A0C(LX/2kZ;Ljava/util/List;)V

    invoke-static {v12, v14, v7, v0}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v7}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v0

    return-object v0
.end method
