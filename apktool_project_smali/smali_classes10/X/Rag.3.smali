.class public final LX/Rag;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BSY;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Rag;->$t:I

    iput-object p1, p0, LX/Rag;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EIC;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Rag;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Rag;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Rag;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Rag;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Rag;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rag;->A03:Ljava/lang/Object;

    check-cast v0, LX/BSY;

    new-instance v3, LX/Rag;

    invoke-direct {v3, v0, p1}, LX/Rag;-><init>(LX/BSY;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Rag;->A02:Ljava/lang/Object;

    check-cast v2, LX/EIC;

    iget-object v1, p0, LX/Rag;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, p0, LX/Rag;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/Rag;

    invoke-direct {v3, v0, v2, v1, p1}, LX/Rag;-><init>(Landroid/content/Context;LX/EIC;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Rag;->$t:I

    check-cast p1, LX/igO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rag;->A03:Ljava/lang/Object;

    check-cast v1, LX/BSY;

    new-instance v0, LX/Rag;

    invoke-direct {v0, v1, p1}, LX/Rag;-><init>(LX/BSY;LX/igO;)V

    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v1}, LX/Rag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v0

    check-cast v0, LX/Rag;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    iget v1, v10, LX/Rag;->$t:I

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Rag;->A00:I

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/Rag;->A02:Ljava/lang/Object;

    check-cast v0, LX/F0Z;

    iget-object v1, v10, LX/Rag;->A01:Ljava/lang/Object;

    check-cast v1, LX/BSY;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_5

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Txm;

    check-cast v3, LX/Fod;

    iget v2, v3, LX/Fod;->A00:I

    iput v2, v1, LX/BSY;->A00:I

    iget-object v2, v3, LX/Fod;->A07:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Txl;

    check-cast v2, LX/B2s;

    iget-object v7, v2, LX/B2s;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/B2s;->A00:Lcom/instagram/user/model/User;

    new-instance v6, LX/3wt;

    invoke-direct {v6, v3}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v4, v1, LX/BSY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/3ww;

    invoke-direct {v3, v6, v7, v2}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/3vz;->A0W(LX/3ww;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Rag;->A03:Ljava/lang/Object;

    check-cast v1, LX/BSY;

    iget-object v6, v1, LX/BSY;->A06:Ljava/util/List;

    if-eqz v6, :cond_a

    iget v2, v1, LX/BSY;->A01:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget v5, v1, LX/BSY;->A01:I

    const/4 v2, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x0

    iget v3, v1, LX/BSY;->A01:I

    iget v0, v1, LX/BSY;->A00:I

    add-int/2addr v3, v0

    filled-new-array {v4, v3}, [I

    move-result-object v0

    aget v0, v0, v16

    if-ge v3, v0, :cond_2

    move v0, v3

    :cond_2
    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v29

    iget v3, v1, LX/BSY;->A01:I

    iget v0, v1, LX/BSY;->A00:I

    add-int/2addr v3, v0

    iput v3, v1, LX/BSY;->A01:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-object v12, v1, LX/BSY;->A08:LX/LEo;

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/F0Z;

    if-eqz v3, :cond_a

    check-cast v0, LX/F0Z;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/F0Z;->A07:Ljava/util/List;

    sget-object v3, LX/LQk;->A00:LX/LQk;

    invoke-static {v3, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    const/16 v26, 0x0

    iget-object v15, v0, LX/F0Z;->A04:LX/FpG;

    iget-object v11, v0, LX/F0Z;->A02:LX/V2z;

    iget-boolean v14, v0, LX/F0Z;->A08:Z

    iget-object v7, v0, LX/F0Z;->A03:LX/V2z;

    iget-object v6, v0, LX/F0Z;->A05:LX/FoG;

    iget-boolean v13, v0, LX/F0Z;->A0A:Z

    iget v5, v0, LX/F0Z;->A01:I

    iget-object v4, v0, LX/F0Z;->A06:Ljava/lang/String;

    iget v3, v0, LX/F0Z;->A00:I

    invoke-static {v2, v11, v7, v6}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/F0Z;

    move/from16 v24, v5

    move/from16 v25, v3

    move/from16 v27, v14

    move/from16 v28, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v28}, LX/F0Z;-><init>(LX/V2z;LX/V2z;LX/FpG;LX/FoG;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v12, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BSY;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    iget-object v2, v1, LX/BSY;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iput-object v1, v10, LX/Rag;->A01:Ljava/lang/Object;

    iput-object v0, v10, LX/Rag;->A02:Ljava/lang/Object;

    iput v8, v10, LX/Rag;->A00:I

    move-object/from16 v30, v10

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    invoke-virtual/range {v25 .. v30}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_0

    return-object v9

    :cond_4
    iget-object v2, v1, LX/BSY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    new-instance v3, LX/6Wo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/6Wo;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/3wd;->A00(LX/KLp;)V

    iget-object v3, v1, LX/BSY;->A08:LX/LEo;

    iget v2, v0, LX/F0Z;->A01:I

    invoke-static {v5, v2}, LX/225;->A06(Ljava/util/List;I)I

    move-result v11

    iget-object v7, v0, LX/F0Z;->A07:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/AvJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/AvJ;->A00:LX/3ww;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v2, v3, LX/4pI;

    if-nez v2, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v13, 0x0

    iget-object v7, v0, LX/F0Z;->A04:LX/FpG;

    iget-object v5, v0, LX/F0Z;->A02:LX/V2z;

    iget-boolean v14, v0, LX/F0Z;->A08:Z

    iget-object v6, v0, LX/F0Z;->A03:LX/V2z;

    iget-object v8, v0, LX/F0Z;->A05:LX/FoG;

    iget-boolean v15, v0, LX/F0Z;->A0A:Z

    iget-object v9, v0, LX/F0Z;->A06:Ljava/lang/String;

    iget v12, v0, LX/F0Z;->A00:I

    invoke-static {v5, v6, v8, v10, v9}, LX/235;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/F0Z;

    invoke-direct/range {v4 .. v15}, LX/F0Z;-><init>(LX/V2z;LX/V2z;LX/FpG;LX/FoG;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-static {v4, v3}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v3

    :cond_7
    instance-of v2, v3, LX/0QW;

    if-nez v2, :cond_a

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/BSY;->A08:LX/LEo;

    const/4 v11, 0x0

    iget-object v5, v0, LX/F0Z;->A04:LX/FpG;

    iget-object v3, v0, LX/F0Z;->A02:LX/V2z;

    iget-boolean v12, v0, LX/F0Z;->A08:Z

    iget-object v4, v0, LX/F0Z;->A03:LX/V2z;

    iget-object v6, v0, LX/F0Z;->A05:LX/FoG;

    iget-boolean v13, v0, LX/F0Z;->A0A:Z

    iget v9, v0, LX/F0Z;->A01:I

    iget-object v8, v0, LX/F0Z;->A07:Ljava/util/List;

    iget-object v7, v0, LX/F0Z;->A06:Ljava/lang/String;

    iget v10, v0, LX/F0Z;->A00:I

    invoke-static {v3, v4, v6, v8, v7}, LX/235;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/F0Z;

    invoke-direct/range {v2 .. v13}, LX/F0Z;-><init>(LX/V2z;LX/V2z;LX/FpG;LX/FoG;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/Rag;->A02:Ljava/lang/Object;

    check-cast v3, LX/EIC;

    iget-object v0, v3, LX/EIC;->A02:Ljava/lang/String;

    const-string v2, "original"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v10, LX/Rag;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v3, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/EIR;

    iget-object v0, v1, LX/EIR;->A04:LX/5wv;

    invoke-static {v2, v0}, LX/Mc2;->A00(Ljava/lang/String;Ljava/util/List;)LX/5wv;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A03:LX/NBk;

    if-eqz v0, :cond_d

    new-instance v6, LX/DZZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/DZZ;->A00:LX/NBk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/EIR;->A03:Ljava/lang/Integer;

    iget-wide v10, v1, LX/EIR;->A00:J

    iget-boolean v12, v1, LX/EIR;->A05:Z

    invoke-static/range {v6 .. v12}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    iget-object v2, v3, LX/EIC;->A00:LX/QGq;

    iget-object v1, v10, LX/Rag;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v10, LX/Rag;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v2, :cond_f

    iput v4, v10, LX/Rag;->A00:I

    invoke-static {v0, v3, v1, v10}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01(Landroid/content/Context;LX/EIC;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v9, :cond_a

    return-object v9

    :cond_f
    iput v5, v10, LX/Rag;->A00:I

    invoke-static {v0, v3, v1, v10}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Landroid/content/Context;LX/EIC;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
.end method
