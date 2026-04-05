.class public final LX/ZsQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZsQ;->$t:I

    iput-object p1, p0, LX/ZsQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ZsQ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    check-cast p1, LX/Pl2;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZC;

    iget-object v0, v0, LX/NZC;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EZS;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LX/ZsQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ZsQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v1, v0, LX/C2d;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    const/16 v0, 0x12

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ZsQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    const/16 v0, 0x14

    :goto_0
    new-instance v1, LX/BXF;

    invoke-direct {v1, v0}, LX/BXF;-><init>(I)V

    return-object v1

    :cond_5
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ZsQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6J;

    iget-object v5, v2, LX/N6J;->A0A:Ljava/lang/String;

    iget-object v9, v2, LX/N6J;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/N6J;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/N6J;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/lzB;

    invoke-direct {v1, v2, v0}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x467

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "ad_id"

    invoke-static {v3, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-static {v3, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    iget-object v2, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v2, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {v7, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Zfg;->A00:LX/Zfg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGIABExtensionProductResolutionQuery"

    const-string v9, "xfb_iab_extension_product_resolution"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v4

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/WsO;

    invoke-direct {v2, v1, v0}, LX/WsO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/aBe;

    invoke-direct {v1, v5, v0}, LX/aBe;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_4

    :cond_6
    check-cast p1, Landroid/graphics/PointF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    invoke-static {v0}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v5

    iget-object v3, v5, LX/O3l;->A0M:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N3h;

    if-eqz v0, :cond_12

    check-cast v1, LX/N3h;

    if-eqz v1, :cond_12

    iget-boolean v0, v1, LX/N3h;->A06:Z

    if-nez v0, :cond_12

    iget-object v1, v1, LX/N3h;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_12

    :goto_1
    invoke-static {v1}, LX/UgM;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v6, v5, LX/O3l;->A05:LX/O2N;

    invoke-virtual {v6}, LX/O2N;->A0N()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/L66;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_9

    goto/16 :goto_4

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/heP;

    instance-of v0, v1, LX/N3h;

    if-eqz v0, :cond_8

    check-cast v1, LX/N3h;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    iget v10, v1, LX/N3h;->A00:I

    iget v11, v1, LX/N3h;->A01:I

    iget-object v7, v1, LX/N3h;->A03:LX/K9U;

    iget-boolean v12, v1, LX/N3h;->A06:Z

    iget-object v6, v1, LX/N3h;->A02:LX/L66;

    iget-object v8, v1, LX/N3h;->A04:LX/JDC;

    invoke-static/range {v6 .. v12}, LX/N3h;->A00(LX/L66;LX/K9U;LX/JDC;Ljava/lang/Integer;IIZ)LX/N3h;

    move-result-object v1

    :cond_8
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/O3l;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v1

    iget-object v0, v5, LX/O3l;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;J)J

    move-result-wide v2

    new-instance v4, LX/J2Q;

    invoke-direct {v4, p1, v7}, LX/J2Q;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    const/4 v1, 0x5

    new-instance v0, LX/ZuL;

    invoke-direct {v0, v4, v1}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2, v3}, LX/O2N;->A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v5}, LX/O3l;->A00(LX/O3l;)V

    goto/16 :goto_4

    :cond_a
    check-cast p1, Landroid/graphics/PointF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    invoke-static {v0}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v5

    iget-object v3, v5, LX/O3j;->A0M:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N3h;

    if-eqz v0, :cond_12

    check-cast v1, LX/N3h;

    if-eqz v1, :cond_12

    iget-boolean v0, v1, LX/N3h;->A06:Z

    if-nez v0, :cond_12

    iget-object v1, v1, LX/N3h;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    :cond_b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/heP;

    instance-of v0, v1, LX/N3h;

    if-eqz v0, :cond_c

    check-cast v1, LX/N3h;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    iget v10, v1, LX/N3h;->A00:I

    iget v11, v1, LX/N3h;->A01:I

    iget-object v7, v1, LX/N3h;->A03:LX/K9U;

    iget-boolean v12, v1, LX/N3h;->A06:Z

    iget-object v6, v1, LX/N3h;->A02:LX/L66;

    iget-object v8, v1, LX/N3h;->A04:LX/JDC;

    invoke-static/range {v6 .. v12}, LX/N3h;->A00(LX/L66;LX/K9U;LX/JDC;Ljava/lang/Integer;IIZ)LX/N3h;

    move-result-object v1

    :cond_c
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_d
    invoke-static {v1}, LX/UgM;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v6, v5, LX/O3j;->A05:LX/O2N;

    invoke-virtual {v6}, LX/O2N;->A0N()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/L66;->A03:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object v0, v5, LX/O3j;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v1

    iget-object v0, v5, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;J)J

    move-result-wide v2

    new-instance v4, LX/J2Q;

    invoke-direct {v4, p1, v7}, LX/J2Q;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    const/4 v1, 0x5

    new-instance v0, LX/ZuL;

    invoke-direct {v0, v4, v1}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2, v3}, LX/O2N;->A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v5}, LX/O3j;->A00(LX/O3j;)V

    goto :goto_4

    :cond_f
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/EZS;->A01:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GY8;

    iget-object v0, v0, LX/GY8;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v7, v6, LX/EZS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_14

    if-eq v2, v1, :cond_13

    invoke-static {v8, v7}, LX/8ty;->A02(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v8, v7}, LX/8vz;->A04(ZLcom/instagram/common/session/UserSession;)V

    const-string v8, "never"

    :goto_3
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x58c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v3, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Mwi;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v7, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/Wsy;->A00:LX/Wsy;

    sget-object v0, LX/WsN;->A00:LX/WsN;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    const/16 v0, 0x719

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_subtitles_consumption_radio_selection"

    invoke-static {v6, v7, v1, v0, v8}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GY8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/GY8;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    :goto_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_13
    invoke-static {v8, v7}, LX/8ty;->A02(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v7}, LX/8vz;->A04(ZLcom/instagram/common/session/UserSession;)V

    const-string v8, "only_translated"

    goto :goto_3

    :cond_14
    invoke-static {v1, v7}, LX/8ty;->A02(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v7}, LX/8vz;->A04(ZLcom/instagram/common/session/UserSession;)V

    const-string v8, "always"

    goto :goto_3
.end method
