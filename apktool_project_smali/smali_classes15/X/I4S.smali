.class public final LX/I4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I4S;->$t:I

    iput-object p2, p0, LX/I4S;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/I4S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebw(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/I4S;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I4S;->A00:Ljava/lang/Object;

    check-cast v0, LX/H6v;

    iget-object v0, v0, LX/H6v;->A00:LX/H5U;

    iget-object v0, v0, LX/H5U;->A0E:LX/mDg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mDg;->Ebw(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/EY8;

    iget-object v0, v0, LX/EY8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v5

    iget-object v4, v5, LX/6nl;->A05:LX/6fz;

    iget-wide v2, v5, LX/6nl;->A01:J

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xa863b7b

    invoke-static {v4, v1, v0, v2, v3}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/6nl;->A01:J

    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    iget v0, v2, LX/I4S;->$t:I

    move-object/from16 v3, p2

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/I4S;->A00:Ljava/lang/Object;

    check-cast v1, LX/H6v;

    iget-object v0, v2, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/H75;

    iget-object v0, v0, LX/H75;->A0L:LX/28N;

    invoke-virtual {v0}, LX/28N;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, v1, LX/H6v;->A00:LX/H5U;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_0
    const-string v1, "gallery_size"

    const v0, 0x1170001

    invoke-virtual {v2, v0, v1, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v2, v0, v6}, LX/9e6;->markerEnd(IS)V

    invoke-static {v4}, LX/H5U;->A0Z(LX/H5U;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/H5U;->A1Q:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/H5U;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Ray-Ban Stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v4}, LX/H5U;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/H5U;->A0Q(LX/H5U;)V

    :cond_3
    iget-object v0, v4, LX/H5U;->A0E:LX/mDg;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/mDg;->EtC(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3, v8}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v4, LX/EY8;

    iget-object v0, v4, LX/EY8;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v10

    iget-object v9, v10, LX/6nl;->A05:LX/6fz;

    iget-wide v0, v10, LX/6nl;->A01:J

    const v6, 0xa863b7b

    invoke-static {v9, v6, v0, v1}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/6nl;->A01:J

    iget-boolean v14, v4, LX/EY8;->A0B:Z

    if-eqz v14, :cond_6

    iget-boolean v0, v4, LX/EY8;->A0C:Z

    if-eqz v0, :cond_6

    invoke-static {v4, v8}, LX/EY8;->A02(LX/EY8;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v4, LX/EY8;->A02:LX/H7U;

    iget-object v0, v7, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-virtual {v1, v0, v8}, LX/H7U;->GAO(LX/iuP;Ljava/util/List;)V

    :cond_6
    iget-object v0, v2, LX/I4S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    if-ne v0, v6, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v7, v0, v3}, LX/28N;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v7, LX/28N;->A02:Ljava/util/Map;

    const/16 v0, -0x9

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v32, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v32, 0x0

    :cond_c
    iget-object v0, v4, LX/EY8;->A09:LX/LEo;

    move-object/from16 v34, v0

    :cond_d
    invoke-interface/range {v34 .. v34}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/M47;

    move-object/from16 v31, v0

    if-eqz v14, :cond_19

    iget-object v1, v0, LX/M47;->A03:LX/KZ6;

    iget-object v0, v1, LX/KZ6;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/EY8;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v1

    iget-object v0, v4, LX/EY8;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    invoke-static/range {v35 .. v35}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v1, LX/EbH;->A03:LX/5ww;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-boolean v0, v0, LX/6Ft;->A1F:Z

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    if-ltz v8, :cond_17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_17

    add-int/lit8 v0, v8, 0x1

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    :cond_10
    add-int/lit8 v6, v2, -0x1

    :goto_4
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Ft;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v15, v9, LX/6Ft;->A1L:Z

    if-eqz v15, :cond_14

    iget v1, v9, LX/6Ft;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_14

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ede001d5918L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v29, 0x1

    iget v0, v9, LX/6Ft;->A02:I

    iget v10, v9, LX/6Ft;->A03:I

    sub-int/2addr v0, v10

    int-to-double v0, v0

    iget v2, v9, LX/6Ft;->A00:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v2, v0

    :goto_6
    iget-object v0, v9, LX/6Ft;->A16:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v13, v9, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v11, v13, LX/6Ew;->A0U:Z

    if-eqz v11, :cond_13

    iget-object v9, v13, LX/6Ew;->A0S:Ljava/lang/String;

    :goto_7
    int-to-long v0, v10

    move-wide/from16 v26, v0

    iget-object v0, v13, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/6Ev;->A01:LX/738;

    :goto_8
    sget-object v0, LX/738;->A08:LX/738;

    const/16 v30, 0x0

    if-ne v1, v0, :cond_11

    const/16 v30, 0x1

    :cond_11
    const/16 v19, 0x0

    new-instance v0, LX/K8q;

    move-object/from16 v18, v0

    move-object/from16 v21, v9

    move-wide/from16 v22, v2

    move-wide/from16 v24, v26

    move/from16 v26, v15

    move/from16 v27, v5

    move/from16 v28, v11

    invoke-direct/range {v18 .. v30}, LX/K8q;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    iget-object v9, v13, LX/6Ew;->A0N:Ljava/lang/String;

    goto :goto_7

    :cond_14
    const/16 v29, 0x0

    iget v0, v9, LX/6Ft;->A02:I

    iget v10, v9, LX/6Ft;->A03:I

    sub-int/2addr v0, v10

    int-to-long v2, v0

    goto :goto_6

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-boolean v0, v0, LX/6Ft;->A1F:Z

    if-nez v0, :cond_16

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_16

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/KZ6;

    invoke-direct {v1, v0, v5, v5}, LX/KZ6;-><init>(LX/5wv;IZ)V

    goto :goto_9

    :cond_1a
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-ge v6, v5, :cond_1b

    const/4 v6, 0x0

    :cond_1b
    new-instance v1, LX/KZ6;

    invoke-direct {v1, v0, v6, v5}, LX/KZ6;-><init>(LX/5wv;IZ)V

    :cond_1c
    :goto_9
    if-nez v17, :cond_1d

    iget-object v0, v4, LX/EY8;->A02:LX/H7U;

    iget-object v0, v0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v30, 0x0

    if-lez v0, :cond_1e

    :cond_1d
    const/16 v30, 0x1

    :cond_1e
    invoke-virtual {v7}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v6, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v7}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/EY8;->A02:LX/H7U;

    iget-object v0, v0, LX/H7U;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v27

    iget-boolean v0, v4, LX/EY8;->A0B:Z

    if-eqz v0, :cond_1f

    iget-object v8, v4, LX/EY8;->A02:LX/H7U;

    iget-object v0, v8, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v8, LX/H7U;->A02:I

    const/16 v33, 0x1

    if-ge v2, v0, :cond_20

    :cond_1f
    const/16 v33, 0x0

    :cond_20
    const/16 v29, 0x3196

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move-object/from16 v21, v18

    move-object/from16 v22, v31

    move-object/from16 v23, v18

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move/from16 v28, v6

    move/from16 v31, v5

    invoke-static/range {v18 .. v33}, LX/M47;->A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-interface {v0, v12, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void
.end method
