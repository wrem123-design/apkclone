.class public final LX/mAD;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/mAD;->$t:I

    .line 268435458
    iput-object p2, p0, LX/mAD;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/mAD;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/mAD;->A02:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 1

    iput p4, p0, LX/mAD;->$t:I

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/mAD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mAD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/mAD;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/mAD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mAD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/mAD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/mAD;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/0oe;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-direct {v0, v1, v7}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;-><init>(Landroid/content/Context;LX/mnL;)V

    new-instance v2, LX/Qj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Qj4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Qj4;->A02:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Qj4;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v1

    new-instance v3, LX/F5y;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v7, v3, LX/F5y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/F5y;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/F5y;->A04:LX/Qj4;

    iput-object v1, v3, LX/F5y;->A00:LX/0kw;

    invoke-static {v7}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v10

    iput-object v10, v3, LX/F5y;->A02:LX/BtH;

    const-string v0, "arg_variant"

    iget-object v2, v1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v2, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x344

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LikenessManagement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/F5y;->A05:Ljava/lang/Integer;

    const-string v0, "arg_mifu_content_id"

    invoke-virtual {v2, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    :goto_1
    iput-object v9, v3, LX/F5y;->A06:Ljava/lang/Long;

    const/16 v1, 0x10

    new-instance v0, LX/lco;

    invoke-direct {v0, v3, v1}, LX/lco;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/F5y;->A08:LX/Bbi;

    invoke-virtual {v10}, LX/BtH;->A01()Z

    move-result v4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    sget-object v1, LX/QDL;->A06:LX/QDL;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/M33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/M33;->A09:Z

    iput-boolean v5, v0, LX/M33;->A0A:Z

    iput-boolean v6, v0, LX/M33;->A06:Z

    iput-object v2, v0, LX/M33;->A02:LX/5wv;

    iput-boolean v6, v0, LX/M33;->A08:Z

    iput-object v1, v0, LX/M33;->A01:LX/QDL;

    iput-boolean v6, v0, LX/M33;->A04:Z

    iput v6, v0, LX/M33;->A00:I

    iput-boolean v6, v0, LX/M33;->A07:Z

    iput-boolean v6, v0, LX/M33;->A05:Z

    iput-boolean v6, v0, LX/M33;->A03:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F5y;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F5y;->A0E:LX/mWj;

    sget-object v0, LX/YdW;->A00:LX/YdW;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F5y;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F5y;->A0D:LX/mWj;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F5y;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F5y;->A0C:LX/mWj;

    invoke-virtual {v3}, LX/F5y;->A0m()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v8, LX/msD;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/mAD;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/mAD;->A02:Ljava/lang/String;

    sget-object v1, LX/jAW;->A00:LX/jAW;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    new-instance v2, LX/iz1;

    invoke-direct {v2, v0, v6, v1}, LX/iz1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    new-instance v0, LX/YnN;

    invoke-direct {v0, v6, v5, v4, v1}, LX/YnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v0, v2, v3}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v5, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v6, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/mAD;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/Hsy;

    invoke-direct/range {v3 .. v8}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_12

    :pswitch_2
    check-cast v8, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v3, v8, v0, v5}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/mAD;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/mAD;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    invoke-static {v8}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    new-instance v0, LX/LMZ;

    invoke-direct {v0, v5, v1, v2}, LX/LMZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    return-object v3

    :pswitch_3
    check-cast v8, LX/6h9;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/mAD;->A02:Ljava/lang/String;

    if-eqz v3, :cond_28

    iget-object v1, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6c0;

    iget-object v2, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v3}, LX/Vnn;->A00(LX/6c0;Ljava/lang/String;)LX/2lD;

    move-result-object v1

    sget-object v0, LX/UnL;->A00:LX/5ww;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v2, v4, LX/mAD;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/TBZ;->A00:LX/5V8;

    iget-object v1, v4, LX/mAD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1, v2}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/mAD;->A02:Ljava/lang/String;

    sget-object v0, LX/TBZ;->A00:LX/5V8;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v2}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/mAD;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    check-cast v8, LX/AG9;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/mAD;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/mAD;->A01:Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/aHN;

    invoke-direct {v0, v1, v3, v2}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5, v0}, LX/AIA;->A08(LX/AG9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v8, LX/AG9;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJF;

    iget-object v2, v0, LX/AJF;->A09:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v8, v3, v2}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v0, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v4, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v7, v3, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v8, v3, LX/AS2;->A0M:Ljava/lang/String;

    iget-object v9, v3, LX/AS2;->A0Q:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v7

    :cond_6
    iget-object v5, v3, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v6, v3, LX/AS2;->A0L:Ljava/lang/Long;

    iget-boolean v10, v3, LX/AS2;->A0w:Z

    iget-object v2, v3, LX/AS2;->A02:LX/Afi;

    const/4 v12, 0x0

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v3, LX/AS2;->A0A:LX/AFZ;

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    :cond_7
    iget-boolean v13, v3, LX/AS2;->A0n:Z

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v2, v0, LX/AEc;->A10:LX/LEo;

    const-wide/16 v9, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/AVr;

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/AVr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    invoke-interface {v2, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AO8;->A00:LX/AO8;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_8
    check-cast v8, LX/C6U;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v6, LX/9NF;

    iget-object v5, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v5, LX/bB0;

    iget-object v0, v5, LX/bB0;->A00:LX/8Mv;

    iget-object v1, v0, LX/8Mv;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/8Mv;->A00:LX/8NJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v3, LX/8NN;

    invoke-direct {v3, v0}, LX/8NN;-><init>(LX/8NJ;)V

    iget-object v2, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/C6U;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v8, v5, v0}, LX/bB0;->A00(LX/C6U;LX/bB0;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "acq"

    invoke-virtual {v6, v3, v1, v0, v2}, LX/9NF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_8
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_9
    check-cast v8, LX/BNT;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v2, LX/MHg;

    iget-object v6, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-static {v2, v8, v6}, LX/MHg;->A00(LX/MHg;LX/BNT;Ljava/lang/String;)V

    iget-object v4, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_28

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v1, -0x2fb1732c

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v2, LX/MHg;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "DETECTED_OUTCOME_THREAD_ENTRY_ENTRYPOINT"

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "entrypoint"

    const-string v1, "seller_id"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "buyer_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x257

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v1, v4, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_12

    :pswitch_a
    check-cast v8, LX/AG9;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJF;

    iget-object v1, v0, LX/AJF;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v8, v2, v1}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v1, LX/J5v;

    iget-object v3, v1, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v6, v2, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v7, v2, LX/AS2;->A0M:Ljava/lang/String;

    iget-object v8, v2, LX/AS2;->A0Q:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v6

    :cond_a
    iget-object v4, v2, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/AS2;->A0L:Ljava/lang/Long;

    iget-boolean v9, v2, LX/AS2;->A0w:Z

    iget-object v0, v2, LX/AS2;->A02:LX/Afi;

    const/4 v11, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v2, LX/AS2;->A0A:LX/AFZ;

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    :cond_b
    invoke-virtual/range {v3 .. v12}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v2, v1, LX/J5v;->A0H:LX/LEo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/P2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P2H;->A00:Ljava/lang/String;

    iput-boolean v12, v1, LX/P2H;->A02:Z

    iput-object v0, v1, LX/P2H;->A01:Ljava/util/UUID;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_b
    check-cast v8, Ljava/lang/String;

    iget-object v3, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v3, LX/GOj;

    iget-object v2, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/FJs;->A07:LX/FJs;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v8, v0}, LX/GOj;->A07(LX/FJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IPQ;

    move-result-object v3

    iget-object v2, v4, LX/mAD;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/JOx;

    invoke-direct {v0, v2, v1}, LX/JOx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/IPQ;->A02(LX/Nkq;)V

    goto/16 :goto_12

    :pswitch_c
    check-cast v8, LX/2nr;

    invoke-static {v8}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7c1a429c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tda;

    const v0, 0x22dbd6b

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v15

    const v0, 0x515a123a

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v16

    const v0, 0x592753a5

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v17

    const v0, 0x20150b50

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/NN6;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v0, -0x537b22d7

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    const v0, 0x3be7597d

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/1mM;

    if-eqz v0, :cond_d

    check-cast v4, LX/1mM;

    invoke-virtual {v4}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v3, v0, v4}, LX/214;->A0W(LX/KRt;LX/2bp;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v3

    goto :goto_5

    :cond_e
    const v0, 0x2d95ad60

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/NNX;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v0, -0x537b22d7

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    const v0, 0x3be7597d

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/1mM;

    if-eqz v0, :cond_10

    check-cast v4, LX/1mM;

    invoke-virtual {v4}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    sget-object v0, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v3, v0, v4}, LX/214;->A0W(LX/KRt;LX/2bp;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v3

    goto :goto_8

    :cond_11
    const v0, -0x1390e5de

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/NN7;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_13

    const/16 v0, 0x10

    :cond_13
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    iget-object v7, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x2b114664

    invoke-static {v7, v4, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x557a5eff

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    invoke-interface {v13, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const v0, -0x3ca76a55

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NO3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v3, :cond_17

    const/16 v0, 0x10

    :cond_17
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x1edf9767

    invoke-static {v1, v4, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x799ee07a

    invoke-static {v1, v4, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    const-string v10, "MINCURSOR"

    new-instance v9, LX/Nr3;

    invoke-direct/range {v9 .. v17}, LX/Nr3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    const/16 v0, 0x269

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/DSd;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSd;

    iget-object v4, v0, LX/DSd;->A00:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/DpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/DpB;->A00:J

    iput-object v9, v1, LX/DpB;->A01:LX/Nr3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9}, LX/Tda;->Exm(LX/Nr3;)V

    goto/16 :goto_12

    :pswitch_d
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1b

    iget-object v2, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v2, LX/OqF;

    iget-object v1, v2, LX/OqF;->A0C:LX/QeG;

    const-string v5, "persistent_cache"

    if-eqz v1, :cond_19

    iget-object v0, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v8}, LX/QeG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_19
    iget-object v0, v2, LX/OqF;->A0C:LX/QeG;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/QeG;->A0A:LX/NTf;

    if-eqz v3, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/NTf;->A02(Ljava/lang/String;ZZI)V

    :cond_1a
    :goto_d
    iget-object v0, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/OqF;

    iget-object v0, v0, LX/OqF;->A0G:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v1, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, LX/BB3;->A05(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1b
    iget-object v1, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpk;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_e
    iget-object v5, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hrz;

    iget-object v1, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Hrz;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1c
    const v0, 0x7f1354d2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    const v0, 0x7f1354d3

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput-object v3, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Qam;

    invoke-direct {v0, v4, v5, v1}, LX/Qam;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8TE;->A0C:LX/iqN;

    :cond_1d
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_12

    :pswitch_f
    check-cast v8, LX/6h9;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v3, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v3, LX/jaY;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, v8, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1, v2}, LX/6r7;->A07(IZ)I

    move-result v1

    iget-object v0, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/844;->A08(III)I

    move-result v0

    invoke-interface {v3, v0}, LX/jaY;->G7x(I)V

    invoke-static {v5, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_12

    :pswitch_10
    check-cast v8, LX/TMB;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v3, LX/W5m;

    iget-object v5, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v5, LX/SfV;

    iget-object v4, v4, LX/mAD;->A02:Ljava/lang/String;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v0, v3, LX/W5m;->A0c:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    instance-of v0, v8, LX/RUM;

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/W5m;->A0J:LX/ZDZ;

    iput-object v4, v0, LX/ZDZ;->A02:Ljava/lang/String;

    iget-boolean v0, v3, LX/W5m;->A10:Z

    if-eqz v0, :cond_1e

    sget-object v5, LX/W7k;->A00:LX/W7k;

    :goto_e
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/J7d;

    invoke-direct {v0, v5, v3, v2, v1}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_12

    :cond_1e
    sget-object v5, LX/W6m;->A00:LX/W6m;

    goto :goto_e

    :cond_1f
    instance-of v0, v8, LX/RUL;

    if-eqz v0, :cond_21

    check-cast v8, LX/RUL;

    iget-boolean v2, v8, LX/RUL;->A01:Z

    if-eqz v2, :cond_20

    iget-boolean v1, v3, LX/W5m;->A14:Z

    iget-object v0, v3, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v0, -0x1

    invoke-static {v5, v3, v4, v0, v1}, LX/W5m;->A07(LX/SfV;LX/W5m;Ljava/lang/String;J)V

    :cond_20
    iget-object v0, v8, LX/RUL;->A00:LX/200;

    invoke-static {v0, v3, v2}, LX/W5m;->A06(LX/200;LX/W5m;Z)V

    goto/16 :goto_12

    :cond_21
    instance-of v0, v8, LX/RUK;

    if-eqz v0, :cond_22

    check-cast v8, LX/RUK;

    iget-object v0, v8, LX/RUK;->A00:LX/200;

    invoke-static {v0, v3, v1}, LX/W5m;->A06(LX/200;LX/W5m;Z)V

    goto/16 :goto_12

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast v8, LX/msD;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/mAD;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xf

    new-instance v2, LX/ESG;

    invoke-direct {v2, v6, v0}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/YnN;

    invoke-direct {v1, v5, v6, v4, v0}, LX/YnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x799532c4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v8, v0, v2, v1, v3}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_12

    :pswitch_12
    check-cast v8, LX/80W;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06(Ljava/lang/String;)LX/1y0;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, v2, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/80W;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U(LX/1y0;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto/16 :goto_12

    :pswitch_13
    invoke-static {v8}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    iget-object v6, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    const/16 v0, 0x70

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v5

    iget-object v3, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/mAD;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/gaO;

    invoke-direct {v1, v3, v2, v0}, LX/gaO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x95f3911

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "names"

    invoke-static {v7, v0, v5, v1, v6}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_12

    :pswitch_14
    invoke-static {v8}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v7

    iget-object v6, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    const/16 v0, 0x73

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v5

    iget-object v3, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/mAD;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/gaO;

    invoke-direct {v1, v3, v2, v0}, LX/gaO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x192a1a04

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v1, v6}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_12

    :pswitch_15
    check-cast v8, LX/msD;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/mAD;->A00:Ljava/lang/Object;

    sget-object v1, LX/jAc;->A00:LX/jAc;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x14

    new-instance v2, LX/iz1;

    invoke-direct {v2, v0, v6, v1}, LX/iz1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    new-instance v0, LX/YnN;

    invoke-direct {v0, v6, v4, v5, v1}, LX/YnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v0, v2, v3}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_12

    :pswitch_16
    check-cast v8, LX/K2w;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v7, LX/PN0;

    iget-object v5, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v2, v8, LX/K2w;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXV;

    iget-object v0, v0, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_23
    const/4 v6, -0x1

    :cond_24
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PXV;

    iget-object v2, v7, LX/PN0;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/PN0;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PN0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PN0;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/PN0;->A02:Ljava/util/HashMap;

    iput-object v3, v0, LX/PN0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v4, LX/PW7;

    invoke-direct {v4, v0}, LX/PW7;-><init>(LX/PN0;)V

    iget-object v3, v5, LX/PXV;->A01:LX/VAu;

    iget-object v2, v5, LX/PXV;->A03:Ljava/lang/String;

    iget v1, v5, LX/PXV;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PXV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PXV;->A01:LX/VAu;

    iput-object v2, v0, LX/PXV;->A03:Ljava/lang/String;

    iput v1, v0, LX/PXV;->A00:I

    iput-object v4, v0, LX/PXV;->A02:LX/PW7;

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v6, v8, LX/K2w;->A00:LX/QI5;

    iget-object v10, v8, LX/K2w;->A03:Ljava/util/List;

    iget-boolean v11, v8, LX/K2w;->A05:Z

    iget-object v8, v8, LX/K2w;->A02:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/K2w;->A00(LX/QI5;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K2w;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v3, LX/MjN;->A00:LX/NzC;

    iget-object v2, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v1, v0, v2}, LX/NzC;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_18
    check-cast v8, LX/Yg0;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v2, LX/YnC;

    iget-object v0, v2, LX/YnC;->A00:Ljava/lang/String;

    if-nez v0, :cond_25

    iget-object v0, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZHx;

    iget-object v1, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f134948

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_25
    iput-object v0, v8, LX/Yg0;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/Yg0;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/mAD;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/Yg0;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/YnC;->A01:LX/LEL;

    iput-object v0, v8, LX/Yg0;->A06:LX/LEL;

    goto/16 :goto_12

    :pswitch_19
    sget-object v5, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v0, v4, LX/mAD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQT;

    sget-wide v0, LX/QQT;->A04:J

    iget-object v1, v2, LX/QQT;->A01:LX/mnL;

    iget-object v0, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-static {v3, v5, v1, v0}, LX/AqC;->A10(Landroid/content/Context;LX/dfN;LX/mnL;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_1a
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iget-object v9, v4, LX/mAD;->A01:Ljava/lang/Object;

    iget-object v10, v4, LX/mAD;->A00:Ljava/lang/Object;

    iget-object v11, v4, LX/mAD;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    new-instance v7, LX/lcD;

    invoke-direct/range {v7 .. v13}, LX/lcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_12

    :pswitch_1b
    check-cast v8, LX/8Wz;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/mAD;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/8Wz;->A01:LX/8Uz;

    iget-object v2, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v3, LX/8Uz;->A00:LX/8UA;

    iget-object v0, v0, LX/8UA;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/8Uz;->A01:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v1, v0, :cond_27

    if-eqz v2, :cond_26

    iget-object v0, v3, LX/8Uz;->A02:LX/3gV;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_1c
    iget-object v0, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Yu;

    iget-object v2, v0, LX/1Yu;->A07:LX/Qek;

    iget-object v1, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/mAD;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "clips_social_context_bubble_action_sheet"

    move-object v7, v6

    invoke-static/range {v1 .. v7}, LX/0g1;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_12

    :pswitch_1d
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v3, LX/6cs;->A0O:LX/6cs;

    :goto_11
    iget-object v2, v4, LX/mAD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/mAD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v4, LX/mAD;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/1tj;->A09(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_28
    :goto_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_29
    sget-object v3, LX/6cs;->A5p:LX/6cs;

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
