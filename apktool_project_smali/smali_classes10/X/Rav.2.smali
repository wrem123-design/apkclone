.class public final LX/Rav;
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

    iput p5, p0, LX/Rav;->$t:I

    iput-object p1, p0, LX/Rav;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Rav;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Rav;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Rav;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Rav;->A03:Ljava/lang/String;

    .line 268435460
    iput-object p1, p0, LX/Rav;->A02:Ljava/lang/Object;

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

    iget v0, p0, LX/Rav;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    :goto_0
    new-instance v3, LX/Rav;

    invoke-direct/range {v3 .. v8}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Rav;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Rav;->A03:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v3, LX/Rav;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/Rav;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_2
    iput-object p1, v3, LX/Rav;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rav;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/Rav;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v8, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v8, LX/BSi;

    iget-object v7, v8, LX/BSi;->A02:LX/2Ae;

    invoke-static {v6}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "unconnected_chaining"

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v1, v5, v2}, LX/2Ae;->A01(LX/4mM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Rav;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/OaA;

    invoke-direct {v1, v0, v8, v2}, LX/OaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v3, v5, v0}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/BSi;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v1, LX/BSi;

    iget-object v3, v1, LX/BSi;->A04:LX/LYP;

    iget-object v4, p0, LX/Rav;->A03:Ljava/lang/String;

    iget v6, v1, LX/BSi;->A00:I

    iput v2, p0, LX/Rav;->A00:I

    iget-object v1, v3, LX/LYP;->A01:LX/Jyk;

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Rak;

    invoke-direct/range {v2 .. v7}, LX/Rak;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {p0, v1, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v1, LX/BSY;

    iget-object v3, p0, LX/Rav;->A01:Ljava/lang/Object;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/BSY;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/F0Z;

    if-eqz v0, :cond_1e

    check-cast v1, LX/F0Z;

    if-eqz v1, :cond_1e

    sget-object v5, LX/V2z;->A06:LX/V2z;

    if-ne v3, v5, :cond_3

    sget-object v5, LX/V2z;->A05:LX/V2z;

    :cond_3
    const/4 v12, 0x0

    iget-object v6, v1, LX/F0Z;->A04:LX/FpG;

    iget-object v4, v1, LX/F0Z;->A02:LX/V2z;

    iget-boolean v13, v1, LX/F0Z;->A08:Z

    iget-object v7, v1, LX/F0Z;->A05:LX/FoG;

    iget-boolean v14, v1, LX/F0Z;->A0A:Z

    iget v10, v1, LX/F0Z;->A01:I

    iget-object v9, v1, LX/F0Z;->A07:Ljava/util/List;

    iget-object v8, v1, LX/F0Z;->A06:Ljava/lang/String;

    iget v11, v1, LX/F0Z;->A00:I

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/F0Z;

    invoke-direct/range {v3 .. v14}, LX/F0Z;-><init>(LX/V2z;LX/V2z;LX/FpG;LX/FoG;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v1, LX/BSY;

    iget-object v3, v1, LX/BSY;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    iget-object v2, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v1, LX/V2z;

    iput v4, p0, LX/Rav;->A00:I

    invoke-virtual {v3, v1, v2, p0}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A01(LX/V2z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_5
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_1e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/Rav;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_b

    iget-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    if-eq v3, v2, :cond_c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v0, LX/GRu;

    iget-object v7, v0, LX/GRu;->A05:LX/LEo;

    :cond_7
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EIE;

    if-nez v6, :cond_a

    sget-object v4, LX/KWI;->A02:LX/KWI;

    :goto_1
    if-eqz v6, :cond_8

    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, LX/5xA;->A01:LX/5xA;

    :cond_9
    iget-object v2, v0, LX/EIE;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/EIE;->A00:LX/KWI;

    iget-object v0, v0, LX/EIE;->A04:LX/5ww;

    invoke-static {v1, v4, v2, v0, v3}, LX/EIE;->A00(LX/KWI;LX/KWI;Ljava/lang/String;LX/5ww;LX/5ww;)LX/EIE;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_a
    sget-object v4, LX/KWI;->A04:LX/KWI;

    goto :goto_1

    :cond_b
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iput-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Rav;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v2, LX/GRu;

    iget-object v3, v2, LX/GRu;->A00:LX/KHR;

    iget-object v2, p0, LX/Rav;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Rav;->A00:I

    invoke-virtual {v3, v2, p0}, LX/KHR;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/Yx2;

    iget-object v0, v6, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v2

    iget-object v1, p0, LX/Rav;->A03:Ljava/lang/String;

    iput v3, p0, LX/Rav;->A00:I

    invoke-virtual {v2, v1, p0}, LX/WPB;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_e

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v3, LX/0o7;

    iget-object v8, v3, LX/0o7;->A05:LX/1U8;

    iget-object v9, v3, LX/0o7;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/0o7;->A02:LX/UA8;

    iget-object v1, v3, LX/0o7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v6}, LX/1nK;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v5

    iget-object v1, v3, LX/0o7;->A07:LX/mWj;

    instance-of v4, v1, LX/XcV;

    iget-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    check-cast v1, LX/3Wx;

    iget-object v2, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/A6F;

    iget-object v1, v2, LX/A6F;->A0E:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    iget-object v1, v2, LX/A6F;->A04:Ljava/lang/Boolean;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/ENE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ENE;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/ENE;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/ENE;->A00:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v4, v2, LX/ENE;->A05:Z

    iput-object v1, v2, LX/ENE;->A01:Ljava/lang/Boolean;

    iput-object v3, v2, LX/ENE;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Rav;->A00:I

    invoke-interface {v8, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v2, LX/J5w;

    sget-object v1, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v4, v2, LX/J5w;->A0Y:LX/Djm;

    iget-object v3, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Qhb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qhb;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Qhb;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Rav;->A00:I

    invoke-interface {v4, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v1, LX/GSJ;

    iget-object v4, v1, LX/GSJ;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v3, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Rav;->A03:Ljava/lang/String;

    iput v5, p0, LX/Rav;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    iget-object v3, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/DmJ;

    iget-object v2, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qde;

    iget-object v1, v2, LX/Qde;->A04:Landroid/os/Handler;

    new-instance v0, LX/Qui;

    invoke-direct {v0, v2, v6, v3}, LX/Qui;-><init>(LX/Qde;LX/DmJ;LX/jAX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_12
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v13, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qde;

    iget-object v12, v5, LX/Qde;->A09:Ljava/lang/String;

    iget-boolean v2, v5, LX/Qde;->A0G:Z

    iget v11, v5, LX/Qde;->A03:I

    iget v10, v5, LX/Qde;->A01:I

    iget v8, v5, LX/Qde;->A02:I

    iget v7, v5, LX/Qde;->A00:I

    invoke-static {v4, v13, v12}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const-string v1, "query"

    invoke-virtual {v6, v1, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-virtual {v6, v1, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "show_threads"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-lez v11, :cond_13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "max_ig_results"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_13
    if-lez v10, :cond_14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "max_ibc_results"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_14
    if-lez v8, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "max_ig_bus_results"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_15
    if-lez v7, :cond_16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "max_ai_bot_results"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_16
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Rwl;->A00:LX/Rwl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectRankedRecipientsQuery"

    const-string v9, "xig_direct_ranked_recipients"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v5, LX/Qde;->A07:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v3, p0, LX/Rav;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Rav;->A00:I

    invoke-static {v1, v2, p0}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_11

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v2, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v1, LX/8xk;

    iget-object v5, p0, LX/Rav;->A03:Ljava/lang/String;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-static {v1}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v3, LX/8qr;

    monitor-enter v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_18
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v5, v1, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A01:LX/LTM;

    iget-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v1, LX/8xk;

    iget-object v8, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/Rav;->A03:Ljava/lang/String;

    iput v4, p0, LX/Rav;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ig_thread_id"

    invoke-virtual {v6, v1, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "description"

    invoke-static {v6, v1, v7}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Rxl;->A00:LX/Rxl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectUpdateThreadDescriptionMutation"

    const-string v9, "xig_direct_update_thread_description"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v5, LX/LTM;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_17

    return-object v0

    :goto_3
    :try_start_0
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v1, "Null thread entry"

    const/16 v0, 0x606

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, v1, LX/0lD;->A1t:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    sget-object v6, LX/009;->A0E:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v4, LX/8nz;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    invoke-static {v4, v3, v10}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_1a
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_1e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v1, LX/BSu;

    iget-object v4, v1, LX/BSu;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v1, v1, LX/BSu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v1, p0, LX/Rav;->A03:Ljava/lang/String;

    iput v5, p0, LX/Rav;->A00:I

    invoke-virtual {v4, v3, v1, p0, v2}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rav;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rav;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v6, p0, LX/Rav;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "item_key"

    invoke-static {v3, v1, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Rja;->A00:LX/Rja;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/6of;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FetchQuestsProgressLive"

    const-string v10, "b2mv_unlockables"

    invoke-static/range {v7 .. v14}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iget-object v1, v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    new-instance v1, LX/Rar;

    invoke-direct {v1, v6, v3, v4}, LX/Rar;-><init>(Ljava/lang/String;LX/igO;LX/Nvd;)V

    invoke-static {v1, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v4, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/lrG;

    invoke-direct {v1, v3, v2}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Rav;->A00:I

    invoke-static {p0, v1, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Rav;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v4, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Ljava/lang/Boolean;

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v1, LX/GRK;

    iget-object v3, v1, LX/GRK;->A04:LX/1U8;

    new-instance v2, LX/7V7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/7V7;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Rav;->A00:I

    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v0, :cond_1e

    return-object v0

    :cond_1c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rav;->A02:Ljava/lang/Object;

    check-cast v1, LX/GRK;

    iget-object v1, v1, LX/GRK;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v2, p0, LX/Rav;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Rav;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/Rav;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1b

    return-object v0

    :cond_1d
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    monitor-exit v3

    :cond_1e
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
