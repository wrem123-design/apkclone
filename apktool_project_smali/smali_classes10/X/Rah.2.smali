.class public final LX/Rah;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Rah;->$t:I

    iput-object p1, p0, LX/Rah;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Rah;->$t:I

    iget-object v2, p0, LX/Rah;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/Rah;

    invoke-direct {v0, v2, p2, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Rah;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Rah;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_0
    new-instance v1, LX/Rah;

    invoke-direct {v1, v2, p2, v0}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    iget v0, v11, LX/Rah;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v3, LX/BSY;

    iget-object v2, v3, LX/BSY;->A02:LX/1V0;

    const/4 v0, 0x0

    new-instance v1, LX/Rag;

    invoke-direct {v1, v3, v0}, LX/Rag;-><init>(LX/BSY;LX/igO;)V

    iput v4, v11, LX/Rah;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0, v11, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v10, :cond_1d

    :cond_0
    return-object v10

    :pswitch_0
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/Rah;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/DmJ;

    iget-object v12, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v12, LX/BSY;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v6, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/Txm;

    check-cast v6, LX/Fod;

    iget-object v0, v6, LX/Fod;->A08:Ljava/util/List;

    iput-object v0, v12, LX/BSY;->A06:Ljava/util/List;

    iget v0, v6, LX/Fod;->A00:I

    iput v0, v12, LX/BSY;->A00:I

    iget-object v0, v6, LX/Fod;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Txl;

    check-cast v0, LX/B2s;

    iget-object v13, v0, LX/B2s;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/B2s;->A00:Lcom/instagram/user/model/User;

    new-instance v4, LX/3wt;

    invoke-direct {v4, v1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v2, v12, LX/BSY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/3ww;

    invoke-direct {v1, v4, v13, v0}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0W(LX/3ww;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v2, LX/BSY;

    iget-object v1, v2, LX/BSY;->A08:LX/LEo;

    sget-object v0, LX/Qih;->A00:LX/Qih;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v3, v2, LX/BSY;->A06:Ljava/util/List;

    iput v8, v2, LX/BSY;->A01:I

    iput v8, v2, LX/BSY;->A00:I

    iget-object v1, v2, LX/BSY;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    iget-object v0, v2, LX/BSY;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iput v7, v11, LX/Rah;->A00:I

    move-object v12, v1

    move-object v13, v3

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    return-object v10

    :cond_3
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v12, LX/BSY;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v0, v6, LX/Fod;->A05:LX/Twn;

    check-cast v0, LX/FoG;

    iget-object v14, v0, LX/FoG;->A00:Lcom/instagram/user/model/User;

    if-eqz v14, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prompts:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, LX/BSY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, LX/3wt;

    invoke-direct {v0, v14}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v1, LX/3ww;

    invoke-direct {v1, v0, v5, v7}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0W(LX/3ww;)V

    :cond_4
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v7, v1, LX/3ww;->A1b:Z

    invoke-virtual {v13, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3ww;

    if-eqz v16, :cond_9

    iget-object v0, v6, LX/Fod;->A05:LX/Twn;

    check-cast v0, LX/FoG;

    iget-object v0, v0, LX/FoG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v14, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AvS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/AvS;->A00:LX/3ww;

    iput-object v0, v1, LX/AvS;->A01:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AvJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/AvJ;->A00:LX/3ww;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v12, LX/BSY;->A08:LX/LEo;

    iget-object v0, v6, LX/Fod;->A03:LX/Tza;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FpG;

    :cond_c
    iget-object v15, v6, LX/Fod;->A01:LX/V2z;

    iget-object v1, v6, LX/Fod;->A04:LX/0V0;

    sget-object v0, LX/0V0;->A05:LX/0V0;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v14, v6, LX/Fod;->A02:LX/V2z;

    iget-object v1, v6, LX/Fod;->A05:LX/Twn;

    iget-object v0, v12, LX/BSY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FoG;

    iget-object v0, v6, LX/Fod;->A02:LX/V2z;

    sget-object v1, LX/V2z;->A04:LX/V2z;

    if-ne v0, v1, :cond_d

    iget-object v0, v6, LX/Fod;->A01:LX/V2z;

    const/16 v25, 0x0

    if-eq v0, v1, :cond_e

    :cond_d
    const/16 v25, 0x1

    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    iget-object v1, v6, LX/Fod;->A06:Ljava/lang/String;

    new-instance v0, LX/F0Z;

    move/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, LX/F0Z;-><init>(LX/V2z;LX/V2z;LX/FpG;LX/FoG;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-static {v0, v4}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v1

    :cond_f
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1b

    iget-object v1, v12, LX/BSY;->A07:LX/Djm;

    sget-object v0, LX/Nk7;->A00:LX/Nk7;

    iput v9, v11, LX/Rah;->A00:I

    invoke-interface {v1, v0, v11}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v0, LX/JWQ;

    iget-object v1, v0, LX/JWQ;->A0B:LX/Nnh;

    iget-object v0, v0, LX/JWQ;->A07:Lcom/instagram/feed/media/Media;

    iput v2, v11, LX/Rah;->A00:I

    invoke-interface {v1, v0, v11}, LX/Nnh;->Axv(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_0

    return-object v3

    :pswitch_2
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v3, LX/SPE;

    iget-object v0, v3, LX/SPE;->A07:LX/SZq;

    iget-object v2, v0, LX/SZq;->A03:LX/KZi;

    const/16 v1, 0xe

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/Rah;->A00:I

    invoke-interface {v2, v0, v11}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPj;

    iget-object v0, v4, LX/SPj;->A0N:LX/Sg2;

    iget-object v3, v0, LX/Sg2;->A06:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x21

    goto :goto_7

    :pswitch_4
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPj;

    iget-object v0, v4, LX/SPj;->A0N:LX/Sg2;

    iget-object v3, v0, LX/Sg2;->A08:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x20

    goto :goto_7

    :pswitch_5
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPj;

    iget-object v0, v4, LX/SPj;->A0N:LX/Sg2;

    iget-object v3, v0, LX/Sg2;->A05:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    goto :goto_7

    :pswitch_6
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPj;

    iget-object v0, v4, LX/SPj;->A0N:LX/Sg2;

    iget-object v3, v0, LX/Sg2;->A07:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    :goto_7
    new-instance v0, LX/Rap;

    invoke-direct {v0, v4, v2, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v11, LX/Rah;->A00:I

    invoke-static {v11, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v4, LX/SPj;

    iget-object v0, v4, LX/SPj;->A0L:LX/SSj;

    iget-object v3, v0, LX/SSj;->A03:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/C6e;

    invoke-direct {v0, v4, v2, v1}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v11, LX/Rah;->A00:I

    invoke-static {v11, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v3, LX/GMR;

    invoke-static {v3}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    instance-of v0, v1, LX/IXY;

    if-eqz v0, :cond_1d

    check-cast v1, LX/IXY;

    if-eqz v1, :cond_1d

    iget-object v2, v1, LX/IXY;->A0B:LX/mWj;

    if-eqz v2, :cond_1d

    const/16 v1, 0x14

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/Rah;->A00:I

    invoke-interface {v2, v0, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    return-object v10

    :pswitch_9
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v3, LX/UJH;

    iget-object v0, v3, LX/UJH;->A01:LX/BPx;

    iget-object v2, v0, LX/BPx;->A02:LX/mWj;

    const/16 v1, 0x12

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/Rah;->A00:I

    invoke-interface {v2, v0, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    return-object v10

    :pswitch_a
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v3, LX/SPE;

    iget-object v0, v3, LX/SPE;->A06:LX/SSj;

    iget-object v2, v0, LX/SSj;->A03:LX/mWj;

    const/16 v1, 0x11

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/Rah;->A00:I

    invoke-interface {v2, v0, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    return-object v10

    :pswitch_b
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v3, LX/SPE;

    iget-object v0, v3, LX/SPE;->A08:LX/ShF;

    iget-object v2, v0, LX/ShF;->A09:LX/mWj;

    const/16 v1, 0x10

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/Rah;->A00:I

    invoke-interface {v2, v0, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    return-object v10

    :pswitch_c
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Rah;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Rah;->A01:Ljava/lang/Object;

    check-cast v3, LX/SPE;

    iget-object v0, v3, LX/SPE;->A04:LX/Ngb;

    iget-object v2, v0, LX/Ngb;->A04:LX/mWj;

    const/16 v1, 0xf

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/Rah;->A00:I

    invoke-interface {v2, v0, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    return-object v10

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
