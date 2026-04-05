.class public final LX/Bjy;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/2th;

.field public A07:LX/5Dm;

.field public A08:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

.field public A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public A0A:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:LX/KZi;

.field public A0G:LX/Djm;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/mWj;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static final A00(LX/KNs;LX/Bjy;)V
    .locals 4

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/20u;

    invoke-direct {v1, p0, p1, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A01(LX/Bjy;)V
    .locals 5

    iget-object v4, p0, LX/Bjy;->A0I:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/CDN;

    invoke-direct {v0, v2, v1}, LX/CDN;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2ER;->A00:LX/2ER;

    invoke-static {v0, p0}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    return-void
.end method

.method public static final A02(LX/Bjy;)V
    .locals 4

    iget-object v0, p0, LX/Bjy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x35

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Bjy;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/Bjy;->A01(LX/Bjy;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/20u;

    invoke-direct {v1, v4, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bjy;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDN;

    iget-object v0, v0, LX/CDN;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A04(LX/Bjy;Ljava/lang/String;I)V
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    iget-object v0, p0, LX/Bjy;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDk;

    iget-object v0, v0, LX/CDk;->A06:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CGN;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/CGN;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Bjy;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDN;

    iget-object v1, v0, LX/CDN;->A00:Ljava/util/LinkedHashSet;

    iget-object v0, v2, LX/CGN;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move p1, p2

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGN;

    invoke-virtual {v0, p2}, LX/CGN;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/Bjy;->A01(LX/Bjy;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v5, LX/HbB;

    invoke-direct/range {v5 .. v10}, LX/HbB;-><init>(LX/Bjy;Ljava/util/List;Ljava/util/List;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 7

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v6, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0J:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CGN;

    iget-object v1, v0, LX/CGN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n()V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o()V
    .locals 31

    move-object/from16 v11, p0

    iget-object v1, v11, LX/Bjy;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v11, LX/Bjy;->A06:LX/2th;

    invoke-virtual {v1}, LX/2th;->A07()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2th;->A0j(I)V

    :cond_0
    invoke-static {v11}, LX/Bjy;->A02(LX/Bjy;)V

    iget-object v10, v11, LX/Bjy;->A0H:LX/LEo;

    :cond_1
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/CDk;

    iget-boolean v1, v0, LX/CDk;->A08:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LX/CDk;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LX/CDk;->A0A:Z

    if-nez v1, :cond_6

    :cond_2
    const/16 v21, 0x1

    :goto_0
    iget-object v1, v0, LX/CDk;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/CDk;->A0A:Z

    const/16 v22, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/16 v22, 0x0

    :cond_4
    iget-object v1, v11, LX/Bjy;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x5

    const/16 v24, 0x0

    if-lt v2, v1, :cond_5

    const/16 v24, 0x1

    :cond_5
    iget-object v1, v0, LX/CDk;->A06:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v8, v0, LX/CDk;->A05:Ljava/util/List;

    iget-boolean v1, v0, LX/CDk;->A0A:Z

    move/from16 v16, v1

    const/4 v7, 0x1

    iget-boolean v15, v0, LX/CDk;->A0B:Z

    iget-boolean v14, v0, LX/CDk;->A0H:Z

    iget-boolean v13, v0, LX/CDk;->A0D:Z

    iget-boolean v6, v0, LX/CDk;->A0C:Z

    iget v5, v0, LX/CDk;->A00:I

    iget-object v4, v0, LX/CDk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/CDk;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/CDk;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/CDk;->A07:Ljava/util/List;

    iget-object v0, v0, LX/CDk;->A02:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0xe

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0xf

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0x10

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/CDk;

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v6

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v23, v16

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object v13, v4

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v12 .. v30}, LX/CDk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V

    invoke-interface {v10, v9, v12}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/Bjy;->A01(LX/Bjy;)V

    return-void

    :cond_6
    const/16 v21, 0x0

    goto :goto_0
.end method

.method public final A0p()V
    .locals 33

    move-object/from16 v11, p0

    iget-object v4, v11, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00:J

    iget-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "quicksnap_last_archive_open_timestamp_seconds"

    iget-wide v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v1, v11, LX/Bjy;->A0J:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v10, v11, LX/Bjy;->A0H:LX/LEo;

    :cond_0
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/CDk;

    iget-object v9, v13, LX/CDk;->A06:Ljava/util/List;

    iget-object v0, v13, LX/CDk;->A05:Ljava/util/List;

    move-object/from16 v20, v0

    iget-boolean v0, v13, LX/CDk;->A08:Z

    move/from16 v17, v0

    const/4 v14, 0x0

    iget-boolean v0, v13, LX/CDk;->A0A:Z

    move/from16 v16, v0

    iget-boolean v15, v13, LX/CDk;->A0B:Z

    iget-boolean v8, v13, LX/CDk;->A0H:Z

    iget-boolean v7, v13, LX/CDk;->A0D:Z

    iget-boolean v6, v13, LX/CDk;->A0C:Z

    iget v5, v13, LX/CDk;->A00:I

    iget-object v4, v13, LX/CDk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v13, LX/CDk;->A03:Ljava/lang/String;

    iget-object v2, v13, LX/CDk;->A04:Ljava/lang/String;

    iget-object v1, v13, LX/CDk;->A07:Ljava/util/List;

    iget-object v13, v13, LX/CDk;->A02:Ljava/lang/Integer;

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CDk;

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v22, v5

    move/from16 v23, v17

    move/from16 v24, v14

    move/from16 v25, v16

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v21, v1

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v32}, LX/CDk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V

    invoke-interface {v10, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/Bjy;->A01(LX/Bjy;)V

    return-void
.end method

.method public final A0q()V
    .locals 5

    iget-object v1, p0, LX/Bjy;->A07:LX/5Dm;

    sget-object v0, LX/QHY;->A07:LX/QHY;

    invoke-static {v0, v1}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    iget-object v0, p0, LX/Bjy;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Bjy;->A00:I

    if-le v1, v0, :cond_0

    new-instance v4, LX/HJQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/HJQ;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/KNs;

    invoke-static {v4, p0}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Bjy;->A0D:Ljava/util/List;

    iget-wide v1, p0, LX/Bjy;->A02:J

    iget-object v0, p0, LX/Bjy;->A0C:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/HJx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/HJx;->A02:Ljava/util/List;

    iput-wide v1, v4, LX/HJx;->A00:J

    iput-object v0, v4, LX/HJx;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0r()V
    .locals 5

    iget-object v1, p0, LX/Bjy;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bjy;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lb;

    iget-object v1, v0, LX/5Lb;->A01:Ljava/util/List;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Bjy;->A0M:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/20u;

    invoke-direct {v1, v4, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final A0s()V
    .locals 5

    iget-object v0, p0, LX/Bjy;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDN;

    iget-boolean v0, v0, LX/CDN;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Bjy;->A01(LX/Bjy;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Bjy;->A0I:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/CDN;

    invoke-direct {v0, v2, v1}, LX/CDN;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2ER;->A00:LX/2ER;

    invoke-static {v0, p0}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    return-void
.end method

.method public final A0t(I)V
    .locals 5

    iget-object v0, p0, LX/Bjy;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDN;

    iget-object v0, v0, LX/CDN;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/Bjy;->A03:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f110188

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v1, p0, LX/Bjy;->A03:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v0, 0x7f132d42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const/4 v0, 0x0

    new-instance v2, LX/ldM;

    invoke-direct {v2, p0, v0}, LX/ldM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/llV;

    invoke-direct {v0, p0, p1, v1}, LX/llV;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/KgZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KgZ;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/KgZ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/KgZ;->A02:LX/LEL;

    iput-object v0, v1, LX/KgZ;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    return-void
.end method
