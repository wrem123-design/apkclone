.class public final LX/2Y2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/2Y2;->$t:I

    iput-object p1, p0, LX/2Y2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/2Y2;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v2, p0, LX/2Y2;->$t:I

    iget-object v3, p0, LX/2Y2;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/2Y2;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v2, 0x5

    :goto_0
    new-instance v0, LX/2Y2;

    invoke-direct {v0, v3, v1, p1, v2}, LX/2Y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2Y2;->A00:Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2Y2;->A00:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2Y2;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2Y2;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/2Y2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2Y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    iget v1, v3, LX/2Y2;->$t:I

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/FzR;->A00:LX/FzR;

    iget-object v5, v3, LX/2Y2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v1, v5, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2Y2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/FzR;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/MaC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1d

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ShortDramaResumePreferences.prefetchResumeMedia"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_3a

    const-string v1, "message"

    const-string v0, "Failed to prefetch resume episode media for peek preview. Peek will fall back to grid thumbnail at position 0."

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/2Y2;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uncached_media_ids"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uncached_media_count"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Y2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_resume_point_count"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    goto/16 :goto_1d

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Y2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v5, v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02:LX/5Df;

    iget-object v0, v3, LX/2Y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v13, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v12, LX/5LZ;

    invoke-direct {v12, v13, v2, v2, v13}, LX/5LZ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1e301a9d

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, -0x1ed2429c

    invoke-interface {v4, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/705;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x123abb8b

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    const v7, -0x28aff0bc

    invoke-interface {v0, v7}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v7, v5, LX/5Df;->A00:LX/KRt;

    invoke-static {v1, v7}, LX/30n;->A00(LX/mQj;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_7

    const v0, -0x349eac8b    # -1.4766965E7f

    invoke-interface {v6, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    new-instance v0, LX/8Nx;

    invoke-direct {v0, v1}, LX/8Nx;-><init>(LX/mQj;)V

    invoke-virtual {v0, v7}, LX/8Nx;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    const v0, 0x3a26ea04

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v11

    :goto_4
    const v0, 0x20ef99e6

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    :cond_8
    const v0, -0x50b4722

    invoke-interface {v6, v0}, LX/mQj;->BLf(I)I

    move-result v15

    new-instance v9, LX/DRC;

    invoke-direct/range {v9 .. v15}, LX/DRC;-><init>(Lcom/instagram/feed/media/Media;LX/2mG;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v11, v13

    goto :goto_4

    :cond_a
    const v1, -0x62597dc8

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v1}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    new-instance v6, LX/5LZ;

    invoke-direct {v6, v0, v3, v2, v13}, LX/5LZ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v4, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1V8;

    if-eqz v4, :cond_1a

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x30accdee

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v2, 0x40943a7f

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6X8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x7aff17fd

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v17

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, -0x2661f555

    invoke-interface {v7, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    const v8, -0x5e3a27cf

    invoke-interface {v7, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7N2;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x64a8660

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dvz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Dvz;->A01:Ljava/lang/String;

    iput v0, v1, LX/Dvz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_10
    invoke-interface {v7, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7N2;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v9, 0x3492916

    invoke-interface {v0, v9}, LX/mQj;->Cfj(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9}, LX/mQj;->Cfj(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    move-object v8, v1

    goto :goto_9

    :cond_12
    const-wide/16 v22, 0x0

    goto :goto_a

    :cond_13
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_a
    const v0, -0x6fd6bced

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x3fb7a2c9

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_14

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1mM;

    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    invoke-virtual {v1, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v15

    :goto_b
    check-cast v15, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    :goto_c
    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/CGN;

    move-object/from16 v18, v17

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v23}, LX/CGN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v15

    goto :goto_b

    :cond_15
    move-object v15, v14

    goto :goto_c

    :cond_16
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v1, v0, :cond_18

    :cond_17
    const/4 v11, 0x0

    :cond_18
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :cond_19
    const/4 v10, 0x0

    new-instance v6, LX/CDM;

    move-object v8, v14

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v6

    :cond_1a
    sget-object v15, LX/BTg;->A00:LX/BTg;

    const/16 v16, 0x0

    new-instance v12, LX/CDM;

    move-object v13, v14

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v12

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Y2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v12, v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02:LX/5Df;

    iget-object v0, v3, LX/2Y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v1, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    const/4 v0, 0x0

    if-eqz v1, :cond_3b

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6dcbe4cc

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v1, -0x656035cf

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v11

    iget-object v10, v12, LX/5Df;->A00:LX/KRt;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v11, LX/1mM;

    if-eqz v1, :cond_1d

    move-object v1, v11

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/feed/media/Media;

    :goto_d
    invoke-static {v11}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v17

    const v1, -0x2661f555

    invoke-interface {v11, v1}, LX/mQj;->BLg(I)J

    move-result-wide v2

    const v1, 0x3a26ea04

    invoke-interface {v11, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v8

    :goto_e
    const v5, -0x5e3a27cf

    invoke-interface {v11, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_25

    const v1, -0x5083394f

    invoke-interface {v4, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/702;

    invoke-direct {v1, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    move-object v8, v0

    goto :goto_e

    :cond_1d
    sget-object v1, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v10, v1, v11}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    goto :goto_d

    :cond_1e
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1V8;

    iget-object v1, v12, LX/5Df;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/UserCache;

    iget-object v4, v14, LX/1V8;->innerData:LX/27n;

    const v1, -0x1aad4d28

    invoke-interface {v4, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_1f

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    iget-object v4, v14, LX/1V8;->innerData:LX/27n;

    const v1, 0x3492916

    invoke-interface {v4, v1}, LX/mQj;->Cfj(I)J

    new-instance v6, LX/YC3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/YC3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v6, LX/YC3;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v14, LX/1V8;->innerData:LX/27n;

    const v1, -0x111b8523

    invoke-interface {v4, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/1rm;

    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-static {v12}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v12}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    if-nez v1, :cond_24

    :cond_23
    const-string v1, ""

    :cond_24
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_25
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    :cond_26
    invoke-interface {v11, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_29

    const v1, 0x57cd15de

    invoke-interface {v4, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/700;

    invoke-direct {v1, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-static {v12}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x28aff0bc

    invoke-interface {v4, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/30n;->A03(LX/mQj;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_2a
    invoke-interface {v11, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2b

    const v1, 0x52bb519f

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_2b

    const v0, -0x4cb73973

    invoke-interface {v5, v0}, LX/mQj;->CfW(I)Z

    move-result v4

    const v0, 0x337a8b

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x313c79

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/E7N;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/E7N;->A01:Lcom/instagram/feed/media/Media;

    iput-object v8, v12, LX/E7N;->A02:LX/2mG;

    iput-wide v2, v12, LX/E7N;->A00:J

    iput-object v7, v12, LX/E7N;->A06:Ljava/util/Map;

    iput-object v6, v12, LX/E7N;->A05:Ljava/util/List;

    iput-object v1, v12, LX/E7N;->A04:Ljava/lang/String;

    iput-object v0, v12, LX/E7N;->A03:Ljava/lang/String;

    iput-boolean v4, v12, LX/E7N;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_2b
    const/4 v4, 0x0

    move-object v1, v0

    goto :goto_15

    :cond_2c
    const/16 v22, 0x0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xb3e20d1

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x404172f1

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6Y1;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7aff17fd

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, -0x2661f555

    invoke-interface {v5, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    const v7, -0x5e3a27cf

    invoke-interface {v5, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/7N2;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x64a8660

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Dvz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Dvz;->A01:Ljava/lang/String;

    iput v0, v1, LX/Dvz;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2f
    invoke-interface {v5, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    move-object/from16 v22, v1

    :cond_30
    const/4 v12, 0x0

    if-eqz v0, :cond_32

    invoke-static/range {v22 .. v22}, LX/7N2;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v7, 0x3492916

    invoke-interface {v0, v7}, LX/mQj;->Cfj(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_31
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/mQj;->Cfj(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_31

    move-object v6, v1

    goto :goto_19

    :cond_32
    const-wide/16 v20, 0x0

    goto :goto_1a

    :cond_33
    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_1a
    const v0, -0x6fd6bced

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, -0x3fb7a2c9

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_34

    check-cast v1, LX/1mM;

    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    invoke-virtual {v1, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v13

    :goto_1b
    check-cast v13, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    :goto_1c
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/CGN;

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v21}, LX/CGN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_34
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v13

    goto :goto_1b

    :cond_35
    move-object v13, v12

    goto :goto_1c

    :cond_36
    const/4 v7, 0x0

    new-instance v6, LX/CDM;

    move-object v8, v7

    move-object v9, v2

    move v10, v3

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v6

    :cond_37
    sget-object v24, LX/BTg;->A00:LX/BTg;

    const/16 v25, 0x0

    new-instance v12, LX/CDM;

    move-object/from16 v21, v12

    move-object/from16 v23, v22

    move/from16 v26, v25

    invoke-direct/range {v21 .. v26}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_38
    return-object v12

    :cond_39
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/2Y2;->A01:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    invoke-static {v2}, LX/6l2;->A01(LX/6l2;)V

    iget-object v0, v3, LX/2Y2;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/6l2;->A00(LX/6l2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_3a
    :goto_1d
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_3b
    return-object v0
.end method
