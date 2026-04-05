.class public final LX/kmt;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/kmt;->$t:I

    iput-object p1, p0, LX/kmt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kmt;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kmt;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/kmt;->$t:I

    .line 268435458
    iput-object p1, p0, LX/kmt;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/kmt;->A03:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/kmt;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/kmt;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/kmt;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    :goto_0
    new-instance v3, LX/kmt;

    invoke-direct/range {v3 .. v8}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/kmt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kmt;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/kmt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kmt;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/kmt;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/kmt;->A03:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/kmt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kmt;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/kmt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kmt;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/kmt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kmt;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kmt;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v3, LX/kmt;

    invoke-direct {v3, v2, v1, p2, v0}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kmt;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/kmt;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kmt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/kmt;

    invoke-direct {v3, v2, v1, p2, v0}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/kmt;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmt;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/kmt;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v1, v3, LX/kmt;->A00:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_11

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v3, LX/kmt;->A03:Ljava/lang/String;

    if-eqz v8, :cond_14

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    move-result-object v7

    iget v1, v7, LX/K71;->A01:I

    iget v0, v7, LX/K71;->A00:I

    const/4 v5, 0x0

    invoke-static {v1, v0, v4}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v4

    const/16 v1, 0x1d

    new-instance v0, LX/ZlI;

    invoke-direct {v0, v8, v7, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/BRD;->A0v(Landroidx/paging/PagingConfig;Ljava/lang/Object;)LX/KZi;

    move-result-object v1

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/QtT;->A00(LX/jAX;LX/KZi;)LX/2wb;

    move-result-object v4

    iget-object v1, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/N2T;

    new-instance v0, LX/D5W;

    invoke-direct {v0, v1, v5}, LX/D5W;-><init>(LX/N2T;LX/igO;)V

    iput v6, v3, LX/kmt;->A00:I

    invoke-static {v3, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_14

    return-object v2

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/kmt;->A03:Ljava/lang/String;

    const-string v0, "nux_section"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v8, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v8}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    move-result-object v0

    iget-object v7, v0, LX/K71;->A03:LX/2th;

    invoke-static {v7}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v6

    iget-object v5, v7, LX/2th;->A50:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x88

    invoke-static {v7, v5, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "story_template_discovery_nux_times_shown"

    invoke-interface {v6, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Lzl;->apply()V

    iget-object v5, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingDataAdapter;

    invoke-static {v8}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    const/4 v7, 0x0

    const/16 v19, 0x0

    new-instance v6, LX/PX1;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-direct/range {v6 .. v19}, LX/PX1;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/OWW;LX/OWX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v1, LX/ZXn;->A05:LX/YbF;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YbF;->A00(Ljava/util/List;)LX/ZXn;

    move-result-object v0

    iput v4, v3, LX/kmt;->A00:I

    :goto_1
    invoke-virtual {v5, v0, v3}, Landroidx/paging/PagingDataAdapter;->A0a(LX/ZXn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "holiday_nux_section"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v9, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v9}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    move-result-object v8

    iget-object v0, v8, LX/K71;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v5

    sget-object v1, LX/ZUl;->A00:LX/41q;

    sget-object v0, LX/ZUl;->A01:[LX/lQb;

    invoke-static {v5, v1, v0, v6, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v8, LX/K71;->A07:LX/LEo;

    invoke-static {v0, v6}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v5, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingDataAdapter;

    invoke-static {v9}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    const/4 v9, 0x0

    new-instance v8, LX/PX1;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v4

    invoke-direct/range {v8 .. v21}, LX/PX1;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/OWW;LX/OWX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v1, LX/ZXn;->A05:LX/YbF;

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YbF;->A00(Ljava/util/List;)LX/ZXn;

    move-result-object v0

    iput v7, v3, LX/kmt;->A00:I

    goto :goto_1

    :cond_3
    iget-object v5, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    const/4 v11, 0x0

    const/16 v22, 0x0

    new-instance v0, LX/PX1;

    move-object v10, v0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v4

    move/from16 v23, v22

    invoke-direct/range {v10 .. v23}, LX/PX1;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/OWW;LX/OWX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v1, LX/ZXn;->A05:LX/YbF;

    filled-new-array {v0, v0, v0}, [LX/PX1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YbF;->A00(Ljava/util/List;)LX/ZXn;

    move-result-object v0

    iput v9, v3, LX/kmt;->A00:I

    invoke-virtual {v5, v0, v3}, Landroidx/paging/PagingDataAdapter;->A0a(LX/ZXn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v1, v3, LX/kmt;->A00:I

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_6

    if-ne v1, v6, :cond_11

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/Yx2;

    iget-object v0, v8, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BV;

    iget-object v6, v0, LX/1BV;->A00:LX/19K;

    iget-object v1, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6cs;

    iget-object v0, v3, LX/kmt;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Q6C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Q6C;->A00:LX/6cs;

    iput-object v0, v4, LX/Q6C;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v3, LX/kmt;->A00:I

    :goto_2
    invoke-virtual {v6, v4, v3}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BV;

    iget-object v0, v0, LX/1BV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v3, LX/kmt;->A03:Ljava/lang/String;

    iput v4, v3, LX/kmt;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-static {v0, v1, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BV;

    iget-object v0, v0, LX/1BV;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WPB;

    iget-object v0, v3, LX/kmt;->A03:Ljava/lang/String;

    iput v6, v3, LX/kmt;->A00:I

    invoke-virtual {v1, v0, v3}, LX/WPB;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    return-object v2

    :cond_8
    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BV;

    iget-object v6, v0, LX/1BV;->A00:LX/19K;

    const v5, 0x7f133180

    const v1, 0x7f133185

    const v0, 0x7f131137    # 1.954859E38f

    new-instance v4, LX/Q6G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/Q6G;->A01:I

    iput v1, v4, LX/Q6G;->A00:I

    iput v0, v4, LX/Q6G;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v3, LX/kmt;->A00:I

    goto :goto_2

    :pswitch_1
    iget v0, v3, LX/kmt;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BU;

    iget-object v5, v0, LX/1BU;->A02:LX/19K;

    iget-object v4, v3, LX/kmt;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/1BU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q6F;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Q6F;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v3, LX/kmt;->A00:I

    invoke-virtual {v5, v1, v3}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget v0, v3, LX/kmt;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iget-object v5, v0, LX/N1W;->A0J:LX/1U8;

    iget-object v4, v3, LX/kmt;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/mSm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UC4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UC4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UC4;->A00:LX/mSm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v3, LX/kmt;->A00:I

    invoke-interface {v5, v1, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget v0, v3, LX/kmt;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iget-object v5, v0, LX/N1W;->A0J:LX/1U8;

    iget-object v4, v3, LX/kmt;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UC3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UC3;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UC3;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v3, LX/kmt;->A00:I

    invoke-interface {v5, v1, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v1, v3, LX/kmt;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v5, :cond_11

    iget-object v4, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v4, LX/Djm;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/3p5;

    const/4 v1, 0x0

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/33f;->A01(LX/3p5;)LX/9wC;

    move-result-object v0

    :goto_3
    iput-object v1, v3, LX/kmt;->A01:Ljava/lang/Object;

    iput v6, v3, LX/kmt;->A00:I

    invoke-interface {v4, v0, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q:LX/Djm;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05:Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    iget-object v0, v3, LX/kmt;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/kmt;->A01:Ljava/lang/Object;

    iput v5, v3, LX/kmt;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v8

    if-ne v8, v2, :cond_9

    return-object v2

    :pswitch_5
    iget v1, v3, LX/kmt;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_11

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iput v5, v3, LX/kmt;->A00:I

    invoke-static {v1, v4, v0, v3}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v1, v3, LX/kmt;->A03:Ljava/lang/String;

    iput v4, v3, LX/kmt;->A00:I

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    return-object v2

    :pswitch_6
    iget v0, v3, LX/kmt;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v8, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v0, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    iget-object v5, v0, LX/WPJ;->A00:LX/1tz;

    iget-object v0, v0, LX/WPJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v1, 0x2

    const v0, 0x3f5a0f70

    invoke-virtual {v5, v0, v4, v1}, LX/9e6;->markerEnd(IIS)V

    iget-object v4, v3, LX/kmt;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/knY;

    invoke-direct {v0, v8, v4, v6, v1}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    const/16 v1, 0x21

    new-instance v0, LX/D56;

    invoke-direct {v0, v8, v6, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/LEi;

    move-result-object v0

    iput v7, v3, LX/kmt;->A00:I

    invoke-static {v3, v0}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget v0, v3, LX/kmt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LX/Yx2;

    iget-object v0, v8, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v1

    iget-object v0, v3, LX/kmt;->A03:Ljava/lang/String;

    iput v4, v3, LX/kmt;->A00:I

    invoke-virtual {v1, v0, v3}, LX/WPB;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_e

    return-object v2

    :cond_10
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    iget v0, v3, LX/kmt;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    iget-object v5, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/kmt;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v1, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A08:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_14
    :goto_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_15
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/kmt;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v1, v3, LX/kmt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v5, v3, LX/kmt;->A01:Ljava/lang/Object;

    iput v6, v3, LX/kmt;->A00:I

    invoke-static {v5, v1, v3, v4}, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_12

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
