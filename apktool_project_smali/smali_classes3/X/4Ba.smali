.class public final LX/4Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4By;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 15

    sget-object v1, LX/8vg;->A1I:LX/8vg;

    sget-object v0, LX/4Bd;->A00:LX/4Bd;

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A1T:LX/8vg;

    sget-object v1, LX/4Bf;->A00:LX/4Bf;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A0E:LX/8vg;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A1o:LX/8vg;

    sget-object v1, LX/4Bg;->A00:LX/4Bg;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A1a:LX/8vg;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A1D:LX/8vg;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A0w:LX/8vg;

    sget-object v1, LX/4Bh;->A00:LX/4Bh;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8vg;->A1E:LX/8vg;

    sget-object v0, LX/4Bi;->A00:LX/4Bi;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8vg;->A0k:LX/8vg;

    sget-object v0, LX/4Bj;->A00:LX/4Bj;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8vg;->A1h:LX/8vg;

    sget-object v0, LX/4Bk;->A00:LX/4Bk;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8vg;->A1s:LX/8vg;

    sget-object v0, LX/4Bl;->A00:LX/4Bl;

    new-instance v13, LX/1rm;

    invoke-direct {v13, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8vg;->A22:LX/8vg;

    sget-object v0, LX/4Bm;->A00:LX/4Bm;

    new-instance v14, LX/1rm;

    invoke-direct {v14, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/4By;->A00:LX/4By;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/4Ba;->A01:Ljava/util/Map;

    iput-object v1, p0, LX/4Ba;->A00:LX/4By;

    return-void
.end method

.method public static final A00(LX/2Nf;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;
    .locals 3

    iget-object v2, p0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A22()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v2, LX/9ks;->A1f:Z

    invoke-static {v1, v0}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Ba;->A01:Ljava/util/Map;

    move-object v5, p5

    iget-object v0, p5, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jal;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ba;->A00:LX/4By;

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/Jal;->Aj6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Nf;LX/0oO;)LX/4Dj;
    .locals 67

    const/4 v0, 0x0

    move-object/from16 v14, p5

    iget-object v2, v14, LX/0oO;->A0F:LX/8vg;

    sget-object v1, LX/8vg;->A1s:LX/8vg;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    if-ne v2, v1, :cond_3

    iget-object v4, v13, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0oO;->A0B:LX/2Ud;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0oO;->A0P:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_0
    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, LX/4Bl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/2Ud;JZ)LX/A78;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    invoke-static {v10, v13, v3}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v0

    invoke-static {v0, v11, v2, v1}, LX/4Bl;->A01(LX/4Db;LX/4BZ;LX/A78;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, LX/8vg;->A22:LX/8vg;

    if-ne v2, v1, :cond_8

    iget-object v2, v13, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/0oO;->A0C:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-nez v3, :cond_4

    return-object v8

    :cond_4
    invoke-virtual {v2}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v26

    invoke-static {v9, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v38

    if-eqz v38, :cond_6

    new-instance v4, LX/7hG;

    invoke-direct {v4, v3}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v4, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    const/16 v36, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    sget-object v51, LX/BTg;->A00:LX/BTg;

    new-instance v19, LX/4De;

    move-object/from16 v37, v19

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v29

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    invoke-direct/range {v37 .. v51}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v1, LX/0oO;->A0F:LX/8vg;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v7

    const/16 v4, 0xf

    new-instance v2, LX/77I;

    invoke-direct {v2, v10, v4}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v6, v3, v2}, LX/MKX;->A00(Lcom/instagram/common/session/UserSession;LX/NrW;LX/8vg;Ljava/lang/Object;LX/LEL;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4Df;

    invoke-direct {v2, v3, v5}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v22, LX/0lP;->A08:LX/0lP;

    iget-object v3, v13, LX/2Nf;->A0L:LX/UAK;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v36

    :cond_5
    invoke-static {v10, v13, v1}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v10

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v7, LX/4Dj;

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v58, v0

    move/from16 v59, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v0

    invoke-direct/range {v7 .. v66}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v14}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0lO;

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget-object v8, v0, LX/4Ba;->A00:LX/4By;

    invoke-static {v15}, LX/4By;->A01(LX/0lO;)LX/4Dc;

    move-result-object v12

    iget-object v0, v13, LX/2Nf;->A0H:LX/2Gx;

    iget-object v2, v0, LX/2Gx;->A0S:LX/8xk;

    iget v1, v0, LX/2Gx;->A08:I

    const/4 v0, 0x1

    invoke-static {v15, v2, v1, v0}, LX/4By;->A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {v8 .. v16}, LX/4By;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/4Dc;LX/2Nf;LX/0oO;LX/0lO;Ljava/util/List;)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;ZZ)LX/4Xi;
    .locals 95

    move-object/from16 v6, p5

    iget-object v0, v6, LX/2Nf;->A0k:LX/0kX;

    iget-object v3, v0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v1, v3, LX/1xO;

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v77, p7

    if-eqz v1, :cond_c

    const-string v1, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingMedia"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1xO;

    const/16 v60, 0x0

    const/4 v8, 0x1

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v3, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    invoke-static {v7, v4}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v89

    const/4 v14, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    invoke-static {v1}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v3

    iget-object v1, v3, LX/1xO;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, v6, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v2, v0, LX/9ks;->A1f:Z

    invoke-static {v5, v2}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v81

    :goto_1
    invoke-virtual {v6}, LX/2Nf;->A0P()I

    move-result v83

    if-eqz p6, :cond_8

    iget-object v2, v3, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/0kX;->A0f()LX/5er;

    move-result-object v5

    sget-object v10, LX/5er;->A0e:LX/5er;

    if-ne v5, v10, :cond_3

    invoke-static {v4}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    const/16 v86, 0x0

    move-object/from16 v82, v14

    :goto_2
    invoke-virtual {v3}, LX/1xO;->A04()Z

    move-result v84

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v94

    iget-object v2, v0, LX/9ks;->A0j:Ljava/lang/Long;

    move-object/from16 v90, v0

    move-object/from16 v91, v14

    move-object/from16 v92, v3

    move-object/from16 v93, v2

    invoke-virtual/range {v89 .. v94}, LX/A84;->A06(LX/0kX;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1xO;Ljava/lang/Long;Z)LX/837;

    move-result-object v11

    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v36

    iget-object v5, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, ""

    new-instance v10, LX/4Df;

    invoke-direct {v10, v2, v5}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v32, LX/0lP;->A08:LX/0lP;

    invoke-virtual {v3}, LX/1xO;->A04()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/1xO;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v38

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    sget-object v51, LX/BTg;->A00:LX/BTg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    new-instance v29, LX/4De;

    move-object/from16 v37, v29

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    invoke-direct/range {v37 .. v51}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v7, v4, v13, v6, v1}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    new-instance v1, LX/4Dj;

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v40, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move/from16 v61, v60

    move/from16 v62, v60

    move/from16 v63, v60

    move/from16 v64, v60

    move/from16 v65, v60

    move/from16 v66, v60

    move/from16 v67, v60

    move/from16 v68, v60

    move/from16 v69, v60

    move/from16 v70, v60

    move/from16 v71, v60

    move/from16 v72, v60

    move/from16 v73, v60

    move/from16 v74, v60

    move/from16 v75, v60

    move/from16 v76, v60

    move-object/from16 v18, v14

    move-object/from16 v21, v12

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v76}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    invoke-static {v11, v1}, LX/AHq;->A00(LX/837;LX/4Dj;)Z

    move-result v88

    new-instance v2, LX/JJb;

    move-object/from16 v78, v2

    move-object/from16 v79, v11

    move-object/from16 v80, v1

    move/from16 v85, v60

    move/from16 v87, v60

    invoke-direct/range {v78 .. v88}, LX/JJb;-><init>(LX/837;LX/4Dj;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v38

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    sget-object v51, LX/BTg;->A00:LX/BTg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    new-instance v29, LX/4De;

    move-object/from16 v37, v29

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    invoke-direct/range {v37 .. v51}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v29, v14

    goto/16 :goto_3

    :cond_3
    iget-object v5, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v5}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v5

    if-ne v5, v8, :cond_0

    invoke-static {v4, v0, v2}, LX/MZr;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/7Hd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v5}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v5

    if-ne v5, v8, :cond_7

    invoke-static {v4, v0, v2}, LX/MZr;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v15, 0x7f0822a1

    invoke-virtual {v0}, LX/0kX;->A0f()LX/5er;

    move-result-object v11

    const v5, 0x7f1340c2

    if-ne v11, v10, :cond_4

    const v5, 0x7f1340c3

    :cond_4
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v25, 0x2

    new-instance v82, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v17, v82

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move/from16 v26, v60

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_4
    iget-object v5, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v5}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v5

    if-ne v5, v8, :cond_5

    invoke-static {v4, v0, v2}, LX/MZr;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)Z

    move-result v2

    const/16 v83, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v83, 0x2

    :cond_6
    const/16 v86, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 v82, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v82, v14

    const/16 v86, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v81, v14

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v70

    iget-object v2, v6, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v2, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_b

    iget-object v14, v1, LX/8xk;->A00:Ljava/lang/String;

    :cond_b
    iget v1, v2, LX/2Gx;->A08:I

    const/16 v3, 0x13

    new-instance v2, LX/5L9;

    invoke-direct {v2, v3, v7, v12}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v74

    invoke-static {v7, v4, v13, v6, v9}, LX/4Cc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Ljava/util/List;)LX/4Db;

    move-result-object v69

    invoke-virtual {v0}, LX/0kX;->A26()Z

    move-result v80

    const/16 v68, 0x0

    const/16 v76, 0x2

    new-instance v67, LX/4Xi;

    move-object/from16 v71, v14

    move-object/from16 v72, v68

    move-object/from16 v73, v9

    move/from16 v75, v1

    move/from16 v79, v8

    move/from16 v78, v60

    invoke-direct/range {v67 .. v80}, LX/4Xi;-><init>(LX/4Gk;LX/4Db;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;IIZZZZ)V

    return-object v67

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v5, 0x0

    if-eqz v8, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lO;

    invoke-virtual {v6}, LX/2Nf;->A0P()I

    move-result v20

    iget-object v8, v6, LX/2Nf;->A0H:LX/2Gx;

    iget v9, v8, LX/2Gx;->A08:I

    const/16 v8, 0x1d

    if-ne v9, v8, :cond_f

    invoke-static {v0}, LX/8c8;->A01(LX/0kX;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v0}, LX/8c8;->A00(LX/0kX;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v5

    const/16 v23, 0x0

    const/16 v20, 0x1

    :cond_e
    :goto_6
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/2Nf;->A0V()Z

    move-result v30

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v30}, LX/4By;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0lO;Z)LX/4Dj;

    move-result-object v10

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v24

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v11, LX/0lO;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v6}, LX/4Ba;->A00(LX/2Nf;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v18

    const/4 v9, 0x0

    invoke-static {v9, v10}, LX/AHq;->A00(LX/837;LX/4Dj;)Z

    move-result v25

    new-instance v8, LX/JJb;

    move-object/from16 v17, v10

    move-object/from16 v19, v5

    move/from16 v21, v3

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v25}, LX/JJb;-><init>(LX/837;LX/4Dj;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LX/0kX;->A26()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v11, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v8, :cond_11

    iget-wide v8, v11, LX/0lO;->A0M:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/A5R;

    invoke-direct {v8, v4, v0, v9}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/A5R;->A05()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-virtual {v8}, LX/A5R;->A02()I

    move-result v20

    invoke-virtual {v8, v7, v3}, LX/A5R;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v5

    :cond_10
    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const/16 v23, 0x1

    goto :goto_6

    :cond_11
    const/16 v23, 0x0

    goto :goto_6

    :cond_12
    iget-object v11, v0, LX/9ks;->A07:LX/0qs;

    if-eqz v11, :cond_17

    sget-object v14, LX/851;->A00:LX/851;

    iget-object v10, v12, LX/4BZ;->A03:LX/3Ng;

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, LX/851;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/3Ng;LX/0qs;ZZ)LX/4Gk;

    move-result-object v14

    :goto_7
    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v16

    iget-object v10, v6, LX/2Nf;->A0H:LX/2Gx;

    iget-object v8, v10, LX/2Gx;->A0S:LX/8xk;

    if-eqz v8, :cond_16

    iget-object v9, v8, LX/8xk;->A00:Ljava/lang/String;

    :goto_8
    iget v8, v10, LX/2Gx;->A08:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Sh;

    invoke-virtual {v10}, LX/8Sh;->Dg3()Z

    move-result v10

    const/16 v24, 0x1

    if-eqz v10, :cond_14

    :cond_13
    const/16 v24, 0x0

    :cond_14
    invoke-virtual {v6}, LX/2Nf;->A0P()I

    move-result v22

    const/4 v11, 0x7

    new-instance v10, LX/5L9;

    invoke-direct {v10, v11, v7, v12}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v20

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    if-eqz v2, :cond_15

    iget-object v5, v2, LX/0lO;->A1Y:Ljava/lang/String;

    :cond_15
    invoke-static {v7, v4, v13, v6, v1}, LX/4Cc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Ljava/util/List;)LX/4Db;

    move-result-object v15

    invoke-virtual {v0}, LX/0kX;->A26()Z

    move-result v26

    const/16 v25, 0x1

    new-instance v67, LX/4Xi;

    move-object/from16 v13, v67

    move/from16 v23, v77

    move-object/from16 v19, v1

    move/from16 v21, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v26}, LX/4Xi;-><init>(LX/4Gk;LX/4Db;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;IIZZZZ)V

    return-object v67

    :cond_16
    move-object v9, v5

    goto :goto_8

    :cond_17
    move-object v14, v5

    goto :goto_7
.end method
