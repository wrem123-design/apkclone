.class public final LX/F6B;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/jAX;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/F6B;->$t:I

    iput-object p2, p0, LX/F6B;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/F6B;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F6B;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public static A00(II)LX/GfP;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/F6B;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/F6B;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v2, LX/F6B;

    invoke-direct {v2, v1, p3, v0}, LX/F6B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/F6B;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/F6B;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/F6B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/F6B;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, LX/igO;

    iget-object v0, p0, LX/F6B;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    new-instance v2, LX/F6B;

    invoke-direct {v2, p3, v0}, LX/F6B;-><init>(LX/igO;LX/jAX;)V

    iput-object p1, v2, LX/F6B;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/F6B;->A03:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v3, p0

    iget v1, v3, LX/F6B;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/F6B;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7d

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/F6B;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v2, v3, LX/F6B;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v3, LX/F6B;->A03:Ljava/lang/Object;

    check-cast v10, LX/N1W;

    iget-object v9, v10, LX/N1W;->A0Q:LX/LEo;

    iget-object v8, v10, LX/N1W;->A0P:LX/LEo;

    iget-object v7, v10, LX/N1W;->A0O:LX/LEo;

    iget-object v1, v10, LX/N1W;->A0A:LX/TLD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/TLD;->A05(Ljava/lang/String;Z)LX/6ic;

    move-result-object v4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/TLD;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/mWj;

    const/4 v1, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    new-instance v2, LX/FRF;

    invoke-direct {v2, v10, v1}, LX/FRF;-><init>(LX/N1W;LX/igO;)V

    filled-new-array {v9, v8, v7, v4, v0}, [LX/KZi;

    move-result-object v1

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v5, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput v5, v3, LX/F6B;->A00:I

    invoke-static {v3, v0, v6}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v16

    if-ne v1, v0, :cond_7e

    return-object v16

    :cond_1
    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/F6B;->A00:I

    const/16 v17, 0x1

    if-nez v0, :cond_7d

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F6B;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/KZj;

    move-object/from16 v19, v0

    iget-object v1, v3, LX/F6B;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v13, v1, v14

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.clips.model.ClipsItem>"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    aget-object v0, v1, v17

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v20

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v18

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    const/4 v0, 0x4

    aget-object v15, v1, v0

    check-cast v15, LX/F6Y;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    const/4 v0, 0x6

    aget-object v10, v1, v0

    check-cast v10, Ljava/lang/Integer;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, LX/F6Y;->A0A()LX/mSm;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    iget-object v0, v3, LX/F6B;->A03:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iget-object v0, v0, LX/N1W;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mSm;

    :cond_3
    const/4 v0, 0x0

    if-eqz v15, :cond_7

    iget-object v8, v15, LX/F6Y;->A07:Ljava/lang/String;

    iget-boolean v7, v15, LX/F6Y;->A0E:Z

    iget-object v6, v15, LX/F6Y;->A04:LX/QI3;

    iget-object v1, v15, LX/F6Y;->A05:LX/YLi;

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/YLi;->A02:LX/4yq;

    :goto_2
    iget-object v1, v3, LX/F6B;->A03:Ljava/lang/Object;

    check-cast v1, LX/N1W;

    iget-object v4, v1, LX/N1W;->A06:LX/D4C;

    if-eqz v15, :cond_6

    iget-object v2, v15, LX/F6Y;->A02:LX/QI1;

    iget-object v1, v15, LX/F6Y;->A05:LX/YLi;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/YLi;->A00:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    :cond_4
    :goto_3
    invoke-static {v0}, LX/8C4;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    if-eqz v15, :cond_5

    invoke-virtual {v15}, LX/2i4;->COr()LX/2j7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/2j7;->CpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    :cond_5
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/F6c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/F6c;->A08:Ljava/util/List;

    move/from16 v13, v20

    iput-boolean v13, v0, LX/F6c;->A0B:Z

    move/from16 v13, v18

    iput-boolean v13, v0, LX/F6c;->A0D:Z

    iput-boolean v12, v0, LX/F6c;->A0A:Z

    iput-object v9, v0, LX/F6c;->A04:LX/mSm;

    iput-object v8, v0, LX/F6c;->A07:Ljava/lang/String;

    iput-boolean v7, v0, LX/F6c;->A0C:Z

    iput-object v6, v0, LX/F6c;->A02:LX/QI3;

    iput-object v5, v0, LX/F6c;->A03:LX/4yq;

    iput-object v4, v0, LX/F6c;->A01:LX/D4C;

    iput-object v2, v0, LX/F6c;->A00:LX/QI1;

    iput-object v10, v0, LX/F6c;->A06:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/F6c;->A09:Z

    iput-object v1, v0, LX/F6c;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-boolean v14, v0, LX/F6c;->A0E:Z

    goto/16 :goto_5

    :cond_6
    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v8, v0

    const/4 v7, 0x0

    move-object v6, v0

    :cond_8
    move-object v5, v0

    goto :goto_2

    :cond_9
    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/F6B;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_7d

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/F6B;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v5, v3, LX/F6B;->A02:Ljava/lang/Object;

    if-nez v5, :cond_a

    sget-object v0, LX/8yk;->A00:LX/8yk;

    :goto_4
    iput v7, v3, LX/F6B;->A00:I

    invoke-static {v3, v0, v6}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    iget-object v4, v3, LX/F6B;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/D4S;

    invoke-direct {v0, v5, v4, v2, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/F6B;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7d

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/F6B;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, v3, LX/F6B;->A03:Ljava/lang/Object;

    check-cast v0, LX/K68;

    iget-object v0, v0, LX/K68;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WND;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/WND;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v3, LX/F6B;->A00:I

    invoke-interface {v2, v0, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/F6B;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7d

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/F6B;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v1, v3, LX/F6B;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/F6B;->A03:Ljava/lang/Object;

    check-cast v0, LX/MX4;

    iget-object v0, v0, LX/MX4;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/F6B;->A00:I

    const/16 v17, 0x1

    if-nez v0, :cond_7d

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F6B;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/KZj;

    move-object/from16 v19, v0

    iget-object v1, v3, LX/F6B;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZXn;

    iget-object v8, v3, LX/F6B;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    const/4 v5, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Vg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Vg8;->A02:LX/jAX;

    iput-object v1, v0, LX/Vg8;->A01:LX/ZXn;

    iget-object v9, v1, LX/ZXn;->A03:LX/KZi;

    new-instance v4, LX/WBp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/paging/FlattenedPageController;

    invoke-direct {v1}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v1, v4, LX/WBp;->A00:Landroidx/paging/FlattenedPageController;

    const v6, 0x7fffffff

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v1, v17

    invoke-static {v2, v1, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v6

    iput-object v6, v4, LX/WBp;->A03:LX/Djm;

    const/4 v7, 0x0

    new-instance v1, LX/D4S;

    invoke-direct {v1, v4, v5, v7}, LX/D4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/Mgd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Mgd;->A01:LX/Nve;

    iput-object v1, v2, LX/Mgd;->A00:LX/LEN;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/WBp;->A04:LX/Nve;

    sget-object v6, LX/1ze;->A04:LX/1ze;

    const/16 v1, 0x10

    new-instance v2, LX/Q3w;

    invoke-direct {v2, v9, v4, v5, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v8, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    new-instance v1, LX/Zso;

    invoke-direct {v1, v4, v7}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    iput-object v2, v4, LX/WBp;->A01:LX/8lN;

    const/16 v1, 0xe

    new-instance v2, LX/DVW;

    invoke-direct {v2, v4, v5, v1}, LX/DVW;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v2}, LX/3qc;-><init>(LX/LEN;)V

    iput-object v1, v4, LX/WBp;->A02:LX/KZi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/Vg8;->A00:LX/WBp;

    :goto_5
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_10
    sget-object v16, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/F6B;->A00:I

    const/16 v17, 0x1

    if-nez v0, :cond_7d

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F6B;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/KZj;

    move-object/from16 v19, v0

    iget-object v2, v3, LX/F6B;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v6, v3, LX/F6B;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    const/4 v0, 0x0

    aget-object v22, v2, v0

    move-object/from16 v0, v22

    check-cast v0, Lcom/instagram/user/model/User;

    move-object/from16 v22, v0

    aget-object v1, v2, v17

    check-cast v1, LX/VVn;

    const/4 v0, 0x2

    aget-object v21, v2, v0

    const/16 v0, 0x37

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Map;

    move-object/from16 v21, v0

    const/4 v0, 0x3

    aget-object v4, v2, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x4

    aget-object v4, v2, v0

    check-cast v4, Ljava/lang/Number;

    const/4 v0, 0x5

    aget-object v14, v2, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationPurchaseState"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/UZs;

    const/4 v0, 0x6

    aget-object v11, v2, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationDialogType"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/UeT;

    const/4 v0, 0x7

    aget-object v18, v2, v0

    const-string v2, "null cannot be cast to non-null type com.instagram.fanclub.consideration.FanClubConsiderationViewModel.FanClubWelcomeVideoState"

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    check-cast v0, LX/lcN;

    move-object/from16 v18, v0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v6, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;I)LX/Sy2;

    move-result-object v0

    :goto_7
    move/from16 v1, v17

    iput v1, v3, LX/F6B;->A00:I

    move-object/from16 v1, v19

    invoke-interface {v1, v0, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    if-eqz v5, :cond_12

    sget-object v0, LX/Syb;->A00:LX/Syb;

    goto :goto_7

    :cond_12
    if-eqz v22, :cond_7c

    if-eqz v1, :cond_7b

    instance-of v0, v1, LX/Syc;

    if-eqz v0, :cond_35

    check-cast v1, LX/Syc;

    iget-object v0, v1, LX/Syc;->A00:LX/78u;

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/FyX;->A03(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v4, -0x301acbba

    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_73

    const v1, 0x1bd1d

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_73

    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_13

    const/4 v1, 0x1

    move-object v2, v7

    :cond_13
    const/4 v7, 0x0

    if-eqz v1, :cond_17

    const v1, 0x590af219

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_17

    const v1, 0x3a239948

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v20

    if-eqz v20, :cond_14

    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8104cc0000180cL

    invoke-static {v8, v9, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_15

    :cond_14
    :goto_8
    const/4 v11, 0x0

    :cond_15
    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    move-object v5, v2

    :cond_16
    const/4 v13, 0x0

    if-eqz v1, :cond_18

    const v1, 0x590af219

    invoke-interface {v5, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x7205a2ff

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OR4;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const/16 v20, 0x0

    goto :goto_8

    :cond_18
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_a

    :cond_19
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_a
    invoke-static {v1, v11}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    iget-boolean v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    if-nez v1, :cond_2a

    invoke-virtual {v0}, LX/78u;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v2, 0x3

    if-ge v5, v2, :cond_2a

    :cond_1a
    const/16 v43, 0x1

    :goto_b
    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_71

    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_72

    sget-object v5, LX/V6l;->A09:LX/V6l;

    const v2, 0x51c49dfa    # 1.05558E11f

    invoke-interface {v8, v5, v2}, LX/mQj;->CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_72

    sget-object v37, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v37 .. v37}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v20, :cond_20

    move-object/from16 v34, v37

    :goto_c
    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_34

    const v8, 0x388ec919

    invoke-interface {v2, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_34

    const v5, 0x5a7510f

    invoke-interface {v2, v5}, LX/mQj;->BLf(I)I

    move-result v12

    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v5}, LX/mQj;->BLf(I)I

    move-result v7

    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v6, v13, v13, v2}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(LX/UZs;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/PM6;

    move-result-object v23

    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1f

    const v2, -0x110ab516

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1f

    const v2, 0x7f7425af

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v48

    :goto_d
    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1e

    const v2, -0x110ab516

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1e

    const v2, 0x5c396ac

    invoke-static {v5, v2}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v45

    :goto_e
    move-object/from16 v44, v6

    move-object/from16 v46, v13

    move-object/from16 v47, v29

    move-object/from16 v49, v21

    invoke-static/range {v44 .. v49}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/200;

    move-result-object v21

    invoke-static {v0, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1d

    const v2, 0x590af219

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1d

    const v2, -0x681d2c36

    invoke-interface {v4, v2}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v38

    if-eqz v38, :cond_1d

    :goto_f
    if-nez v20, :cond_1c

    move-object/from16 v38, v37

    :cond_1c
    xor-int/lit8 v41, v1, 0x1

    if-eqz v43, :cond_2b

    invoke-virtual {v0}, LX/78u;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0}, LX/78u;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1, v7}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0x74bc06bd

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_75

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6633dc72

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v1, LX/PM8;

    invoke-direct {v1, v2, v5, v8}, LX/PM8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move-object/from16 v38, v37

    goto :goto_f

    :cond_1e
    move-object/from16 v45, v13

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v48, v13

    goto/16 :goto_d

    :cond_20
    iget-object v5, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_21
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/V6l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v5, ""

    const/4 v2, 0x1

    if-eq v8, v2, :cond_27

    const/4 v2, 0x2

    if-eq v8, v2, :cond_25

    const/4 v2, 0x5

    if-eq v8, v2, :cond_23

    const/4 v2, 0x7

    if-ne v8, v2, :cond_21

    invoke-static/range {v22 .. v22}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object v5, v2

    :cond_22
    invoke-static {v5, v10}, LX/ZvT;->A02(Ljava/lang/String;Z)LX/PMJ;

    move-result-object v2

    :goto_12
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-static/range {v22 .. v22}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object v5, v2

    :cond_24
    new-array v8, v7, [Ljava/lang/Object;

    const v2, 0x7f130cda

    invoke-static {v8, v2}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v9

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v2, 0x7f130cd5

    invoke-static {v5, v2}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    const v5, 0x7f082478

    new-instance v2, LX/PMJ;

    invoke-direct {v2, v9, v8, v5}, LX/PMJ;-><init>(LX/200;LX/200;I)V

    goto :goto_12

    :cond_25
    invoke-static/range {v22 .. v22}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    move-object v5, v2

    :cond_26
    invoke-static {v5, v10}, LX/ZvT;->A01(Ljava/lang/String;Z)LX/PMJ;

    move-result-object v2

    goto :goto_12

    :cond_27
    invoke-static/range {v22 .. v22}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    move-object v5, v2

    :cond_28
    invoke-static {v5, v10}, LX/ZvT;->A00(Ljava/lang/String;Z)LX/PMJ;

    move-result-object v2

    goto :goto_12

    :cond_29
    invoke-static {v12}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v34

    goto/16 :goto_c

    :cond_2a
    const/16 v43, 0x0

    goto/16 :goto_b

    :cond_2b
    move-object/from16 v5, v37

    goto :goto_13

    :cond_2c
    move-object/from16 v9, v37

    :cond_2d
    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v2, 0x39

    new-instance v1, LX/BWT;

    invoke-direct {v1, v2}, LX/BWT;-><init>(I)V

    invoke-static {v1}, LX/6wE;->A0H(LX/LEL;)LX/3zj;

    move-result-object v1

    sub-int/2addr v4, v7

    invoke-static {v1, v4}, LX/2aP;->A0C(LX/mca;I)LX/mca;

    move-result-object v1

    invoke-static {v5, v1}, LX/BXh;->A1u(Ljava/util/Collection;LX/mca;)V

    :goto_13
    invoke-static {v15, v11}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v28

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3408b4f2    # -3.2413212E7f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OR3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xde3845

    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    move/from16 v0, v17

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v40

    if-eqz v40, :cond_33

    invoke-static/range {v40 .. v40}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v0, :cond_32

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096800003907L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    :goto_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/PJ7;

    invoke-direct {v1, v0, v13}, LX/PJ7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v26, LX/eBS;->A00:LX/eBS;

    const/16 v42, 0x0

    new-instance v0, LX/SyJ;

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v36, v5

    move-object/from16 v39, v37

    move/from16 v44, v42

    move/from16 v45, v42

    invoke-direct/range {v20 .. v45}, LX/SyJ;-><init>(LX/200;LX/200;LX/PM6;LX/P6s;LX/PJ7;LX/lcN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    goto/16 :goto_7

    :cond_32
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_33

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/FyX;->A04(Lcom/instagram/user/model/User;)Z

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_33

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096800003907L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v40, v37

    if-nez v0, :cond_31

    :cond_33
    const/16 v40, 0x0

    goto :goto_16

    :cond_34
    const/4 v0, 0x7

    goto/16 :goto_6

    :cond_35
    instance-of v0, v1, LX/Sz2;

    if-eqz v0, :cond_7a

    check-cast v1, LX/Sz2;

    iget-object v4, v1, LX/Sz2;->A00:LX/OY4;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/FyX;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v15, :cond_36

    invoke-static {v4}, LX/BQb;->A0I(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_36

    const v0, -0x4eaaf19f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_37

    :cond_36
    const/4 v5, 0x0

    :cond_37
    const/4 v12, 0x0

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v9, -0x301acbba

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_38

    const/4 v0, 0x1

    move-object v1, v2

    :cond_38
    if-eqz v5, :cond_3a

    if-eqz v0, :cond_73

    const v0, -0x4eaaf19f

    :goto_17
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_73

    iget-object v5, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81038d00050edfL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v4, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, 0x590af219

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, 0x3a239948

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v23

    :goto_18
    invoke-static {v4}, LX/BQb;->A0I(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3c

    const v7, 0x590af219

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3c

    const v0, 0x3a239948

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v4}, LX/BQb;->A0I(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3c

    const v0, 0x7205a2ff

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ORO;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    const/16 v23, 0x0

    goto :goto_18

    :cond_3a
    if-eqz v0, :cond_73

    const v0, 0x1bd1d

    goto/16 :goto_17

    :cond_3b
    invoke-static {v7}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8104cc0001180dL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_3d

    :cond_3c
    const/16 v24, 0x0

    :cond_3d
    invoke-static {v4}, LX/BQb;->A0I(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x590af219

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x7205a2ff

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ORO;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1b

    :cond_3f
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1b
    move/from16 v0, v24

    invoke-static {v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_40

    const v0, -0x54cb7782

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    move/from16 v1, v17

    if-ne v0, v1, :cond_40

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106c50001251dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_41

    :cond_40
    const/16 v25, 0x0

    :cond_41
    invoke-virtual {v4}, LX/OY4;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v4}, LX/OY4;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    :cond_42
    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_45

    invoke-virtual {v4}, LX/OY4;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6633dc72

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x74bc06bd

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XM7;->A0T:LX/XM7;

    const v0, -0x35cfee9e    # -2884696.5f

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XM7;

    new-instance v0, LX/Pt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Pt7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v0, LX/Pt7;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Pt7;->A00:LX/XM7;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_43
    invoke-virtual {v4}, LX/OY4;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6633dc72

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XM7;->A0T:LX/XM7;

    const v0, 0x73a026b5

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XM7;

    new-instance v0, LX/Pt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Pt7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v0, LX/Pt7;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Pt7;->A00:LX/XM7;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_44
    invoke-static {v8, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v45

    goto :goto_1e

    :cond_45
    sget-object v45, LX/BTg;->A00:LX/BTg;

    :goto_1e
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x17285939

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v51

    invoke-static {v4, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_72

    sget-object v1, LX/V6l;->A09:LX/V6l;

    const v0, 0x51c49dfa    # 1.05558E11f

    invoke-interface {v5, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_72

    const/4 v5, 0x0

    const/4 v13, 0x3

    const/16 v33, 0x0

    sget-object v40, LX/BTg;->A00:LX/BTg;

    move-object/from16 v34, v40

    invoke-static/range {v40 .. v40}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez v23, :cond_50

    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_46

    const/4 v2, 0x1

    :cond_46
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_47
    :goto_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V6l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v1, ""

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4b

    const/4 v0, 0x5

    if-eq v7, v0, :cond_49

    const/4 v0, 0x7

    if-ne v7, v0, :cond_47

    invoke-static/range {v22 .. v22}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    :cond_48
    invoke-static {v1, v2}, LX/ZvT;->A02(Ljava/lang/String;Z)LX/PMJ;

    move-result-object v0

    :goto_20
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_49
    invoke-static/range {v22 .. v22}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    :cond_4a
    new-array v7, v5, [Ljava/lang/Object;

    const v0, 0x7f130cda

    invoke-static {v7, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130cd5

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    const v1, 0x7f082478

    new-instance v0, LX/PMJ;

    invoke-direct {v0, v8, v7, v1}, LX/PMJ;-><init>(LX/200;LX/200;I)V

    goto :goto_20

    :cond_4b
    invoke-static/range {v22 .. v22}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    :cond_4c
    invoke-static {v1, v2}, LX/ZvT;->A01(Ljava/lang/String;Z)LX/PMJ;

    move-result-object v0

    goto :goto_20

    :cond_4d
    invoke-static/range {v22 .. v22}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    :cond_4e
    invoke-static {v1, v2}, LX/ZvT;->A00(Ljava/lang/String;Z)LX/PMJ;

    move-result-object v0

    goto :goto_20

    :cond_4f
    invoke-static {v10}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v40

    :cond_50
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v4, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_51

    const v0, -0x4ebbc368

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v38

    :goto_21
    invoke-static {v4}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_71

    invoke-virtual {v4}, LX/OY4;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x74bc06bd

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6633dc72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/PM8;

    invoke-direct {v0, v1, v2, v5}, LX/PM8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_51
    move-object/from16 v38, v12

    goto :goto_21

    :cond_52
    invoke-static {v7, v13}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v42

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e00f2a9

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OS1;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_53
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_79

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_78

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a42d468

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_77

    const v1, 0x1c56c

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    new-instance v0, LX/P3r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/P3r;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/P3r;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/P3r;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_54
    invoke-static {v4, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5e

    const v0, -0x688dc259

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_25
    iget-object v7, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058000011b3fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058000001b3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5d

    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f133558

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/PJ7;

    invoke-direct {v13, v1, v0}, LX/PJ7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_26
    invoke-static {v4, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_58

    const v0, -0x110ab516

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_58

    const v0, 0x7f7425af

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    :goto_27
    invoke-static {v4}, LX/BQb;->A0I(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_57

    const v1, -0x110ab516

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_57

    const v1, 0x5c396ac

    invoke-static {v0, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v28

    :goto_28
    invoke-static {v4}, LX/BQb;->A0I(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_56

    const v1, 0x388ec919

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_56

    const v1, 0x5a7510f

    invoke-static {v0, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v29

    :goto_29
    move-object/from16 v27, v6

    move-object/from16 v30, v35

    move-object/from16 v32, v21

    invoke-static/range {v27 .. v32}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/200;

    move-result-object v27

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_55

    const v1, -0x688dc259

    invoke-static {v0, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2a
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v6, v1, v0, v12}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(LX/UZs;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/PM6;

    move-result-object v29

    invoke-static/range {v34 .. v34}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x1

    if-eq v0, v1, :cond_60

    const/4 v1, 0x2

    if-eq v0, v1, :cond_61

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_63

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_55
    move-object v1, v12

    goto :goto_2a

    :cond_56
    move-object/from16 v29, v12

    goto :goto_29

    :cond_57
    move-object/from16 v28, v12

    goto :goto_28

    :cond_58
    move-object/from16 v31, v12

    goto :goto_27

    :cond_59
    if-eqz v8, :cond_5b

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const v0, 0x7f1335ce

    if-eqz v25, :cond_5a

    const v0, 0x7f1335cf

    :cond_5a
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/PJ7;

    invoke-direct {v13, v1, v0}, LX/PJ7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_26

    :cond_5b
    if-eqz v2, :cond_5c

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f1335cc

    if-eqz v25, :cond_5a

    const v0, 0x7f1335cb

    goto :goto_2b

    :cond_5c
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5d

    const v0, 0x7f1335c9

    if-eqz v25, :cond_5a

    const v0, 0x7f1335ca

    goto :goto_2b

    :cond_5d
    new-instance v13, LX/PJ7;

    invoke-direct {v13, v15, v12}, LX/PJ7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_26

    :cond_5e
    move-object v10, v12

    goto/16 :goto_25

    :cond_5f
    invoke-static/range {v22 .. v22}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f133557

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f133556

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1355c2

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f133555

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v2, LX/P6s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/P6s;->A04:LX/200;

    iput-object v8, v2, LX/P6s;->A01:LX/200;

    iput-object v11, v2, LX/P6s;->A05:LX/UeT;

    iput-object v7, v2, LX/P6s;->A03:LX/200;

    iput-object v0, v2, LX/P6s;->A00:LX/200;

    iput-object v12, v2, LX/P6s;->A02:LX/200;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2d

    :cond_60
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f133598

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    const v0, 0x7f133597

    goto :goto_2c

    :cond_61
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f136d2c

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    const v0, 0x7f133596

    :goto_2c
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    new-array v2, v5, [Ljava/lang/Object;

    const v0, 0x7f1355c2

    invoke-static {v2, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v2, LX/P6s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P6s;->A04:LX/200;

    iput-object v7, v2, LX/P6s;->A01:LX/200;

    iput-object v11, v2, LX/P6s;->A05:LX/UeT;

    iput-object v0, v2, LX/P6s;->A03:LX/200;

    iput-object v12, v2, LX/P6s;->A00:LX/200;

    iput-object v12, v2, LX/P6s;->A02:LX/200;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2d

    :cond_62
    const/4 v2, 0x0

    goto :goto_2d

    :cond_63
    const-string v0, "Are you sure you want to get dogfooding entitlement?"

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v10

    const-string v0, "Dogfooding entitlement should only be used for testing."

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v8

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f131c7b

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v2, LX/P6s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/P6s;->A04:LX/200;

    iput-object v8, v2, LX/P6s;->A01:LX/200;

    iput-object v11, v2, LX/P6s;->A05:LX/UeT;

    iput-object v12, v2, LX/P6s;->A03:LX/200;

    iput-object v0, v2, LX/P6s;->A00:LX/200;

    iput-object v7, v2, LX/P6s;->A02:LX/200;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2d
    invoke-static {v4, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_70

    const v1, 0x590af219

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_70

    const v1, -0x681d2c36

    invoke-interface {v0, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v44

    if-eqz v44, :cond_70

    :goto_2e
    if-nez v23, :cond_64

    move-object/from16 v44, v34

    :cond_64
    invoke-static {v4}, LX/BQb;->A0I(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6f

    const v1, -0x8b74a8a

    invoke-interface {v0, v1}, LX/mQj;->BLc(I)Z

    move-result v48

    :goto_2f
    move-object/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v34

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x359c369

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    if-nez v51, :cond_65

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :cond_65
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x4237d4a4

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v50

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81080900002ed1L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x30514a23

    invoke-interface {v6, v1}, LX/mQj;->BLf(I)I

    move-result v8

    iget-object v6, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x21cc6b2e

    invoke-interface {v6, v1}, LX/mQj;->BLf(I)I

    move-result v7

    iget-object v6, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x513254f3

    invoke-interface {v6, v1}, LX/mQj;->BLf(I)I

    move-result v6

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x477103fc    # 61699.984f

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v4

    const/16 v1, 0x2710

    if-lt v8, v1, :cond_6d

    new-array v9, v5, [Ljava/lang/Object;

    const v8, 0x7f1335c7

    invoke-static {v9, v8}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    :goto_30
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    if-lt v7, v1, :cond_6c

    new-array v8, v5, [Ljava/lang/Object;

    const v7, 0x7f1335c5

    invoke-static {v8, v7}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    :goto_31
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    if-lt v6, v1, :cond_6b

    new-array v7, v5, [Ljava/lang/Object;

    const v6, 0x7f1335c6

    invoke-static {v7, v6}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v6

    :goto_32
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_68
    if-lt v4, v1, :cond_6a

    new-array v4, v5, [Ljava/lang/Object;

    const v1, 0x7f1335c4

    invoke-static {v4, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    :goto_33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_69
    const-string v1, " \u00b7 "

    invoke-static {v1, v0}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v28

    :goto_34
    new-instance v0, LX/SyJ;

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v18

    move-object/from16 v39, v12

    move-object/from16 v43, v20

    move-object/from16 v46, v33

    move/from16 v47, v5

    move/from16 v49, v5

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v51}, LX/SyJ;-><init>(LX/200;LX/200;LX/PM6;LX/P6s;LX/PJ7;LX/lcN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    goto/16 :goto_7

    :cond_6a
    if-lez v4, :cond_69

    const v1, 0x7f1100c2

    invoke-static {v4, v1}, LX/F6B;->A00(II)LX/GfP;

    move-result-object v1

    goto :goto_33

    :cond_6b
    if-lez v6, :cond_68

    const v7, 0x7f1100c4

    invoke-static {v6, v7}, LX/F6B;->A00(II)LX/GfP;

    move-result-object v6

    goto :goto_32

    :cond_6c
    if-lez v7, :cond_67

    const v8, 0x7f1100c3

    invoke-static {v7, v8}, LX/F6B;->A00(II)LX/GfP;

    move-result-object v7

    goto :goto_31

    :cond_6d
    if-lez v8, :cond_66

    const v9, 0x7f1100c5

    invoke-static {v8, v9}, LX/F6B;->A00(II)LX/GfP;

    move-result-object v8

    goto :goto_30

    :cond_6e
    const/16 v28, 0x0

    goto :goto_34

    :cond_6f
    const/16 v48, 0x0

    goto/16 :goto_2f

    :cond_70
    move-object/from16 v44, v34

    goto/16 :goto_2e

    :cond_71
    const/4 v0, 0x6

    goto/16 :goto_6

    :cond_72
    const/4 v0, 0x5

    goto/16 :goto_6

    :cond_73
    const/4 v0, 0x2

    goto/16 :goto_6

    :cond_74
    const/16 v0, 0x9

    goto/16 :goto_6

    :cond_75
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v8}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v8}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v8}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7b
    const-string v0, "fanClub should be loaded"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    const-string v0, "creator should be loaded"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7e
    sget-object v16, LX/H99;->A00:LX/H99;

    return-object v16
.end method
