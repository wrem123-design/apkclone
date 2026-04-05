.class public final LX/CY6;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CY6;->$t:I

    iput-object p4, p0, LX/CY6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/CY6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CY6;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/CY6;

    iget-object v8, p0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v8, LX/3Ft;

    iget-object v6, v8, LX/3Ft;->A03:LX/2Uo;

    iget-object v3, v6, LX/2Uo;->A04:Ljava/util/List;

    iget-object v2, p0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ki;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Ki;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-static {v5}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v8, LX/3Ft;->A01:Lcom/instagram/common/session/UserSession;

    iget-object p0, v8, LX/3Ft;->A00:LX/AHT;

    iget-object v9, v6, LX/2Uo;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/2Uo;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/2Uo;->A01:Ljava/lang/String;

    invoke-static {v4, v7, p0}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_subtitles_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/8ty;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKq;

    invoke-interface {v0}, LX/lKq;->C3Z()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "translated_language"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v3, "on"

    const-string v2, "off"

    move-object v1, v2

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    const/16 v0, 0x3ea

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    const/16 v0, 0x5d0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_5
    invoke-virtual {v5}, LX/6rZ;->A00()V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CY6;

    check-cast p1, LX/8eh;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/8eh;->A01:F

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    iget v0, p1, LX/8eh;->A00:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    iget-object v1, p0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Lp;

    iget-object v1, v0, LX/9Lp;->A0G:LX/LEN;

    iget-object v0, v0, LX/9Lp;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v0, p1, LX/8eh;->A03:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, LX/8eh;->A02:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {v4}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Lp;

    iget-object v1, v0, LX/9Lp;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9Lp;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget v0, p1, LX/8eh;->A03:I

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p1, LX/8eh;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v0, p1, LX/8eh;->A01:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_5

    iget v0, p1, LX/8eh;->A00:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    :cond_5
    iget-object v1, p0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Lp;

    iget-object v1, v0, LX/9Lp;->A0G:LX/LEN;

    iget-object v0, v0, LX/9Lp;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/CY6;

    check-cast p1, LX/AG9;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v1, v0}, LX/AIA;->A09(LX/AG9;Ljava/util/Set;Ljava/util/Set;)LX/AG9;

    move-result-object v3

    iget-object v4, p0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v4, LX/AS2;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/AS2;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AWy;

    iget-object v0, v7, LX/AWy;->A01:LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/AWy;->A00:LX/AWx;

    iget-object v1, v5, LX/AWx;->A01:Ljava/util/List;

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/AWx;->A02:Ljava/util/List;

    iget-object v0, v5, LX/AWx;->A00:LX/AWw;

    invoke-static {v0, v2, v1}, LX/AWx;->A00(LX/AWw;Ljava/util/List;Ljava/util/List;)LX/AWx;

    move-result-object v1

    iget-object v0, v7, LX/AWy;->A01:LX/AS2;

    invoke-static {v1, v0}, LX/AWy;->A00(LX/AWx;LX/AS2;)LX/AWy;

    move-result-object v7

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x7fbe

    const/4 v0, 0x0

    invoke-static {v0, v3, v6, v0, v1}, LX/AG9;->A02(LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;I)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v8, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/AWw;

    move-object v7, v6

    move-object v9, v8

    move v11, v10

    move v12, v10

    move p0, v10

    move p1, v10

    invoke-direct/range {v5 .. v14}, LX/AWw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    new-instance v0, LX/AWx;

    invoke-direct {v0, v5, v1, v1}, LX/AWx;-><init>(LX/AWw;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, LX/AWy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/AWy;->A01:LX/AS2;

    iput-object v0, v5, LX/AWy;->A00:LX/AWx;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, LX/AS2;->A0s:Z

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v3, LX/AG9;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/AG9;->A03(LX/AG9;Ljava/util/List;)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v3, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v3, LX/AG9;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p1

    move-object/from16 v1, p0

    check-cast v1, LX/CY6;

    check-cast v12, LX/AG9;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v11, LX/AWz;

    const/4 v0, 0x1

    invoke-static {v12, v11, v0}, LX/AIA;->A04(LX/AG9;LX/AWz;Z)LX/AG9;

    move-result-object v9

    iget-object v0, v1, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v1, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mN;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v7, v1, LX/6mN;->A0Z:Ljava/lang/String;

    iget-object v6, v1, LX/6mN;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/6mN;->A0S:LX/9rR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AWj;->A01(LX/9rR;)LX/Afi;

    move-result-object v17

    :goto_1
    iget-object v5, v1, LX/6mN;->A07:LX/AFZ;

    iget-object v4, v1, LX/6mN;->A0V:LX/A7d;

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v3, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/6mN;->A0I:Ljava/util/List;

    iget-boolean v1, v1, LX/6mN;->A0e:Z

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    invoke-static {v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/1vZ;

    move-result-object v14

    sget-object v13, LX/1vZ;->A07:LX/1vZ;

    invoke-static {v14, v13}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 v19, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 p1, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v18, v9

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v31}, LX/AIA;->A03(LX/Afi;LX/AG9;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/AG9;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v3, v12, LX/AG9;->A00:I

    iget-object v1, v11, LX/AWz;->A0B:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v3, v2

    iget-object v0, v11, LX/AWz;->A00:LX/AWy;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x7eff

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v19, v3

    move/from16 v21, v10

    move/from16 v22, v10

    invoke-static/range {v11 .. v22}, LX/AG9;->A00(LX/AG6;LX/AG4;LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWy;

    iget-object v0, v0, LX/AWy;->A01:LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0o:Z

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    check-cast v3, LX/CY6;

    check-cast v5, LX/8ep;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Kp;

    iget-object v12, v2, LX/3Kp;->A0Q:LX/1YG;

    iget-object v13, v2, LX/3Kp;->A0G:LX/6Aa;

    iget-object v14, v2, LX/3Kp;->A0e:LX/LEL;

    iget-object v15, v2, LX/3Kp;->A0f:LX/LEL;

    iget-object v1, v2, LX/3Kp;->A0J:LX/Lpe;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v16

    iget-object v6, v2, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v7, v4, LX/2ZJ;->A06:LX/8jV;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0eI;->A05(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0002709c6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v22, 0x1

    :goto_0
    iget-boolean v11, v13, LX/6Aa;->A3X:Z

    iget-boolean v10, v4, LX/2ZJ;->A0M:Z

    iget-boolean v0, v4, LX/2ZJ;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8106b3000c24aaL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v25, 0x0

    :cond_1
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0eI;->A05(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v26, 0x0

    :goto_1
    iget-object v0, v2, LX/3Kp;->A0R:LX/2XK;

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v9, v0, LX/2VD;->A04:Z

    iget-boolean v8, v0, LX/2VD;->A02:Z

    iget-boolean v6, v4, LX/2ZJ;->A0O:Z

    invoke-static {v7}, LX/0eI;->A05(LX/8jV;)Z

    move-result p1

    iget-object v1, v3, LX/CY6;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v4, LX/llM;

    invoke-direct {v4, v0, v1, v5}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/AqC;->A05(LX/8ep;)I

    move-result v21

    iget-object v1, v3, LX/CY6;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v5, LX/kx0;

    invoke-direct {v5, v1, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/kx0;

    invoke-direct {v3, v1, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/liP;

    invoke-direct {v0, v2, v1}, LX/liP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v0

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 p0, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v30}, LX/1YG;->DMH(LX/6Aa;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IZZZZZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0001b09beL

    invoke-static {v6, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v26

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/CY6;

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v5, LX/1YB;

    iget-object v4, p0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const v0, -0x48c5ad2f

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object p0, p0, LX/CY6;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/1YB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2S:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x2f

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v5, LX/1YB;->A03:LX/1st;

    if-nez v5, :cond_0

    const-string v0, "repostCreationNuxAction"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/6LA;

    invoke-direct {v0, v4}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {v5 .. v10}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/CY6;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v5, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    iget-wide v3, v1, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A00:D

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v1, v1, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A04:Z

    new-instance v0, LX/OYH;

    invoke-direct {v0, v3, v4, v2, v1}, LX/OYH;-><init>(DZZ)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v2, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v3, v2, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Timer;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v2, LX/laS;

    invoke-direct {v2, v1}, LX/laS;-><init>(LX/04X;)V

    iget-object v0, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v0, LX/4KE;

    iget-wide v0, v0, LX/4KE;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7xN;

    iget-object v6, v1, LX/7xN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/7xN;->A02:LX/Qek;

    iget-object v1, v1, LX/7xN;->A06:LX/7wC;

    iget-object v4, v1, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Apo;

    check-cast v1, LX/7yg;

    iget-object v3, v1, LX/7yg;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A57:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v1, LX/6Ai;->A04:LX/6Ai;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v6, v4, v5, v3, v0}, LX/2Yw;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v1, v2, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/6rZ;->A00()V

    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lS;

    iget-object v2, v1, LX/7lS;->A04:LX/7gQ;

    iget-object v1, v2, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v1}, LX/7gM;->A01()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YO;

    iget-object v2, v2, LX/7gQ;->A04:Ljava/lang/Long;

    sget-object v1, LX/Hup;->A04:LX/Hup;

    const-string v0, "feed_ai_incentive"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/3YO;->A02(LX/Hup;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/01D;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/01D;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v2, LX/18Y;

    iget-object v1, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pW;

    invoke-virtual {v2, v3, v1}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    iget-object v0, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v2, LX/moI;

    iget-object v4, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v5, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v5, LX/4ND;

    sget-object v6, LX/6yS;->A02:LX/6yS;

    const/4 v3, 0x0

    const-string v12, "name"

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-interface/range {v2 .. v18}, LX/moI;->F5U(Landroid/view/View;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lin;

    check-cast v1, LX/3FE;

    iget-wide v4, v1, LX/3FE;->A00:J

    iget-wide v6, v1, LX/3FE;->A01:J

    iget-wide v8, v1, LX/3FE;->A02:J

    const-string v3, "clips_viewer"

    new-instance v1, LX/ZLi;

    invoke-direct/range {v1 .. v9}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/ZLi;->A0A(Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/01D;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Ft;

    iget-object v5, v2, LX/3Ft;->A02:LX/Lsu;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v4, v1, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Az;

    iget-object v0, v2, LX/3Ft;->A03:LX/2Uo;

    iget-object v2, v0, LX/2Uo;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/OEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OEr;->A01:LX/2nh;

    iput-object v3, v1, LX/OEr;->A02:LX/9Az;

    iput-object v2, v1, LX/OEr;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OEr;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Lsu;->DOl(LX/OEr;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Fq;

    iget-object v2, v1, LX/3Fq;->A00:LX/Lsr;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-interface {v2, v1, v0}, LX/Lsr;->DMf(Landroid/content/Context;LX/8jV;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Fq;

    iget-object v2, v1, LX/3Fq;->A00:LX/Lsr;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-interface {v2, v1, v0}, LX/Lsr;->DOt(Landroid/content/Context;LX/8jV;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v2, v1, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v4, v1, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v6, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/CY6;->A00:Ljava/lang/Object;

    const/16 v0, 0xf4

    new-instance v5, LX/BVS;

    invoke-direct {v5, v1, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2ZJ;->A06:LX/8jV;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8500045175L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "ca_sb_976_banner_dismissed_session"

    invoke-interface {v1, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/WAn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/00V;

    if-eqz v0, :cond_0

    check-cast v3, LX/00V;

    if-eqz v3, :cond_0

    const/16 v0, 0xba

    new-instance v2, LX/CRa;

    invoke-direct {v2, v5, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-static {v3, v4, v2, v0}, LX/2BU;->A01(LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v9, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kg;

    iget-object v5, v1, LX/4kg;->A03:LX/4ka;

    sget-object v4, LX/8Yd;->A0O:LX/8Yd;

    iget-object v0, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    :goto_1
    move-object v10, v9

    move-object v12, v11

    invoke-static/range {v4 .. v12}, LX/4ka;->A01(LX/8Yd;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x895

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/Uxy;->A00(LX/2lx;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_d
    check-cast v7, LX/O6l;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v7, LX/O6l;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    iget-object v3, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v2, 0x19

    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iget-object v0, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->receivedUllcSignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/msL;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/8HZ;

    iget-object v2, v1, LX/8HZ;->A04:LX/mwy;

    check-cast v7, LX/HvN;

    iget-object v5, v1, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/8HZ;->A02:LX/Qek;

    iget-object v3, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v9, LX/ZjG;

    invoke-direct {v9, v1, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    move-object v6, v4

    invoke-interface/range {v2 .. v9}, LX/mwy;->ErY(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/HvN;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, Ljava/lang/Number;

    iget-object v2, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v2, LX/3pz;->A00:I

    iget-object v2, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v7, LX/C6U;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v3, LX/H4h;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/H3A;

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    new-instance v2, LX/H4t;

    invoke-direct {v2, v3, v0, v7, v1}, LX/H4t;-><init>(LX/H4h;LX/9Tg;LX/C6U;LX/H3A;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/H4t;->run()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/H4h;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_11
    check-cast v7, LX/AWl;

    iget-object v4, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v4, LX/05M;

    iget-object v3, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v1, -0x2f9365e5

    invoke-static {v3, v2, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    if-eqz v7, :cond_0

    iget-object v0, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3, v7, v4}, LX/05M;->A00(Landroid/content/Context;Landroid/view/View;LX/AWl;LX/05M;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v7, LX/9ig;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Cz;

    iget-object v4, v1, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/6fR;

    iget-object v3, v1, LX/6fR;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eN;

    iget-object v0, v1, LX/6fR;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PRC;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/PRC;->A00:LX/9ig;

    iput-object v4, v1, LX/PRC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PRC;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/PRC;->A02:LX/0eN;

    iput-object v0, v1, LX/PRC;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    iget-object v3, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    new-instance v5, LX/2gp;

    invoke-direct {v5}, LX/2gp;-><init>()V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102bf002c0a3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/C7a;

    invoke-direct {v0, v6, v3, v4, v1}, LX/C7a;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    :goto_2
    invoke-interface {v0, v7}, LX/mmO;->CPi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/8yO;->A00:LX/8yO;

    goto :goto_2

    :pswitch_14
    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Fn;

    iget-object v1, v1, LX/3Fn;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndt;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-interface {v2, v1, v0}, LX/ndt;->ER3(LX/8jV;LX/4ND;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    new-instance v5, LX/2gp;

    invoke-direct {v5}, LX/2gp;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/C2S;

    invoke-direct {v0, v4, v2, v3, v1}, LX/C2S;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    invoke-virtual {v0, v7}, LX/C2S;->CPi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_16
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    new-instance v5, LX/2gp;

    invoke-direct {v5}, LX/2gp;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/C7a;

    invoke-direct {v0, v4, v2, v3, v1}, LX/C7a;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    invoke-virtual {v0, v7}, LX/C7a;->CPi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :pswitch_17
    check-cast v7, LX/DR7;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v6, LX/DRC;

    iget-object v8, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fY;

    iget-object v0, v7, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fY;->A00(LX/4fY;Ljava/util/List;)LX/5wv;

    move-result-object v9

    const v10, 0x3fffe9

    invoke-static/range {v6 .. v11}, LX/DR7;->A02(LX/DRC;LX/DR7;Lcom/instagram/user/model/User;LX/5wv;IZ)LX/DR7;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, LX/DR7;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v6, LX/DRC;

    if-eqz v6, :cond_7

    iget-object v8, v6, LX/DRC;->A03:Lcom/instagram/user/model/User;

    :goto_3
    iget-object v0, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    invoke-static {v0, v9}, LX/4fY;->A00(LX/4fY;Ljava/util/List;)LX/5wv;

    move-result-object v10

    const v11, 0x3fffe8

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/DR7;->A01(LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/util/List;LX/5wv;IZZ)LX/DR7;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_19
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    new-instance v5, LX/2gp;

    invoke-direct {v5}, LX/2gp;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/C2S;

    invoke-direct {v0, v4, v2, v3, v1}, LX/C2S;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    invoke-virtual {v0, v7}, LX/C2S;->CPi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/cNm;

    invoke-direct {v0, v4, v2, v3}, LX/cNm;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    invoke-virtual {v0, v7}, LX/cNm;->CPi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, LX/8ep;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CY6;->A02:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810f6a00005b9aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v1, v0, LX/CY6;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Hl;

    iget-object v2, v1, LX/8Hl;->A04:LX/6rZ;

    invoke-virtual {v7}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CY6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v7}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v0}, LX/CY6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v0, v7}, LX/CY6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v0, v7}, LX/CY6;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v0, v7}, LX/CY6;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v0, v7}, LX/CY6;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v0, v7}, LX/CY6;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1d
        :pswitch_1e
        :pswitch_10
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_7
        :pswitch_20
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
