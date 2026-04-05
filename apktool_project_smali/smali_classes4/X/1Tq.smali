.class public final LX/1Tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/LEN;

.field public A0G:LX/LEN;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/Qek;

.field public final A0J:LX/1IY;

.field public final A0K:LX/5Gg;

.field public final A0L:Ljava/lang/String;

.field public final synthetic A0M:LX/1Ts;

.field public final synthetic A0N:LX/1Tu;

.field public final synthetic A0O:LX/1Tw;

.field public final synthetic A0P:LX/1Tr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/18K;LX/Qek;LX/1IL;LX/1IY;LX/1IM;LX/5Gg;LX/10V;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x7

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Tr;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p7

    invoke-direct {v0, p1, p3, p7}, LX/1Tr;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V

    iput-object v0, p0, LX/1Tq;->A0P:LX/1Tr;

    new-instance v0, LX/1Ts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Tq;->A0M:LX/1Ts;

    new-instance v0, LX/1Tu;

    invoke-direct {v0, p3, p1, p4, p6}, LX/1Tu;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1IL;LX/1IM;)V

    iput-object v0, p0, LX/1Tq;->A0N:LX/1Tu;

    new-instance v0, LX/1Tw;

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/1Tw;-><init>(Lcom/instagram/common/session/UserSession;LX/18K;LX/Qek;LX/5Gg;LX/10V;)V

    iput-object v0, p0, LX/1Tq;->A0O:LX/1Tw;

    iput-object p3, p0, LX/1Tq;->A0I:LX/Qek;

    iput-object p1, p0, LX/1Tq;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1Tq;->A0J:LX/1IY;

    iput-object p7, p0, LX/1Tq;->A0K:LX/5Gg;

    iput-object p9, p0, LX/1Tq;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/1IZ;)LX/7Ow;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/7Ow;->A0k:LX/7Ow;

    return-object p0

    :pswitch_1
    sget-object p0, LX/7Ow;->A03:LX/7Ow;

    return-object p0

    :pswitch_2
    sget-object p0, LX/7Ow;->A0O:LX/7Ow;

    return-object p0

    :pswitch_3
    sget-object p0, LX/7Ow;->A2O:LX/7Ow;

    return-object p0

    :pswitch_4
    sget-object p0, LX/7Ow;->A2A:LX/7Ow;

    return-object p0

    :pswitch_5
    sget-object p0, LX/7Ow;->A27:LX/7Ow;

    return-object p0

    :pswitch_6
    sget-object p0, LX/7Ow;->A24:LX/7Ow;

    return-object p0

    :pswitch_7
    sget-object p0, LX/7Ow;->A0l:LX/7Ow;

    return-object p0

    :pswitch_8
    sget-object p0, LX/7Ow;->A1l:LX/7Ow;

    return-object p0

    :pswitch_9
    sget-object p0, LX/7Ow;->A04:LX/7Ow;

    return-object p0

    :pswitch_a
    sget-object p0, LX/7Ow;->A2U:LX/7Ow;

    return-object p0

    :pswitch_b
    sget-object p0, LX/7Ow;->A1T:LX/7Ow;

    return-object p0

    :pswitch_c
    sget-object p0, LX/7Ow;->A1S:LX/7Ow;

    return-object p0

    :pswitch_d
    sget-object p0, LX/7Ow;->A02:LX/7Ow;

    return-object p0

    :pswitch_e
    sget-object p0, LX/7Ow;->A1Q:LX/7Ow;

    return-object p0

    :pswitch_f
    sget-object p0, LX/7Ow;->A2V:LX/7Ow;

    return-object p0

    :pswitch_10
    sget-object p0, LX/7Ow;->A0r:LX/7Ow;

    return-object p0

    :pswitch_11
    sget-object p0, LX/7Ow;->A1Y:LX/7Ow;

    return-object p0

    :pswitch_12
    sget-object p0, LX/7Ow;->A0q:LX/7Ow;

    return-object p0

    :pswitch_13
    sget-object p0, LX/7Ow;->A0p:LX/7Ow;

    return-object p0

    :pswitch_14
    sget-object p0, LX/7Ow;->A0j:LX/7Ow;

    return-object p0

    :pswitch_15
    sget-object p0, LX/7Ow;->A0g:LX/7Ow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_5
        :pswitch_13
        :pswitch_10
        :pswitch_c
        :pswitch_a
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_11
        :pswitch_15
        :pswitch_12
        :pswitch_7
        :pswitch_b
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_14
        :pswitch_9
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/8jV;LX/IgO;I)V
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/IgO;->A03:LX/1IZ;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v0, p0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v2, v0, LX/1Tq;->A01:LX/LEL;

    goto/16 :goto_7

    :pswitch_1
    iget-object v5, v0, LX/1Tq;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, v0, LX/1Tq;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1b

    iget-object v3, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const v7, 0x76b87f62

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v6, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v15, v0, LX/1Tq;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Tq;->A0I:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    new-instance v2, LX/6mF;

    invoke-direct {v2, v3}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v19

    sget-object v13, LX/9CE;->A03:LX/9CE;

    const v2, -0x443f6c5d

    invoke-interface {v3, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v3, :cond_0

    const v2, -0xc2cec25

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v14

    :goto_0
    const/16 v2, 0x12e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v19}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, LX/1Tq;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_4
    iget-object v5, v0, LX/1Tq;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1b

    iget-object v7, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x7d036909

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v2, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/EBZ;

    invoke-direct {v2, v3, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto :goto_3

    :pswitch_5
    iget-object v5, v0, LX/1Tq;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, LX/1Tq;->A02:LX/LEL;

    goto/16 :goto_7

    :pswitch_7
    iget-object v5, v0, LX/1Tq;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_8
    iget-object v5, v0, LX/1Tq;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_9
    iget-object v2, v0, LX/1Tq;->A03:LX/LEL;

    goto/16 :goto_7

    :pswitch_a
    iget-object v5, v0, LX/1Tq;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_b
    iget-object v5, v0, LX/1Tq;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_c
    iget-object v5, v0, LX/1Tq;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_d
    iget-object v5, v0, LX/1Tq;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v5, :cond_1

    :goto_2
    iget-object v2, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    :goto_3
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v2, 0x18

    if-ne v4, v2, :cond_1b

    const-string v17, "creator_product_link"

    goto/16 :goto_10

    :pswitch_e
    iget-object v4, v0, LX/1Tq;->A0G:LX/LEN;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/IgO;->A01:LX/6Aa;

    invoke-interface {v4, v3, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v17, "translated_with_meta_ai_pill"

    goto/16 :goto_10

    :pswitch_f
    iget-object v4, v1, LX/IgO;->A01:LX/6Aa;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Tq;->A0P:LX/1Tr;

    iget-object v3, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1b

    iget-object v7, v2, LX/1Tr;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_1b

    iget-object v9, v2, LX/1Tr;->A02:LX/Qek;

    iget-object v5, v2, LX/1Tr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/1Tr;->A03:LX/5Gg;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v6

    iget v4, v4, LX/6Aa;->A09:I

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {v2}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v2, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v2, v8, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/3jz;->A1g(Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    invoke-virtual {v5, v2}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v2, v8, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/3jz;->A1P(Ljava/lang/String;)V

    sget-object v4, LX/7Ow;->A0g:LX/7Ow;

    const-string v2, "action"

    invoke-virtual {v5, v4, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v4, LX/7PC;->A02:LX/7PC;

    const-string v2, "action_source"

    invoke-virtual {v5, v4, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v8, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    goto/16 :goto_e

    :cond_3
    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :pswitch_10
    iget-object v5, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/329;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget v2, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v2, :cond_1b

    iget-object v15, v0, LX/1Tq;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x2081024300070871L    # 4.059445941798183E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8102430003086fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v13, LX/2Yw;->A00:LX/2Yw;

    iget-object v6, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    sget-object v2, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0e:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v3, v2, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/1Tq;->A0K:LX/5Gg;

    iget-object v2, v2, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/1Tq;->A0I:LX/Qek;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LX/2Yw;->A0n(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1Tq;->A0F:LX/LEN;

    if-eqz v3, :cond_1b

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_6
    iget-object v2, v0, LX/1Tq;->A00:LX/LEL;

    :goto_7
    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_11
    iget-object v4, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v11, v1, LX/IgO;->A01:LX/6Aa;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1Tq;->A0O:LX/1Tw;

    iget-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v6

    const/4 v7, 0x0

    const v10, 0x41195bf8

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/2bz;

    invoke-direct {v9, v3, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    :goto_8
    const v13, 0x35ccbaa7

    new-instance v9, LX/2bz;

    invoke-direct {v9, v3, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v9, v5, LX/1Tw;->A04:LX/18K;

    invoke-static {v6, v9}, LX/3ED;->A07(LX/mQj;LX/18K;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :cond_7
    add-int/2addr v10, v14

    :cond_8
    const v14, 0x714f9fb5

    invoke-interface {v4, v14}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v9, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    const v13, -0x61e0e2e0

    new-instance v9, LX/2bz;

    invoke-direct {v9, v3, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v16, 0x1

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    if-eq v9, v2, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    const v15, 0x35ccbaa7

    new-instance v9, LX/2bz;

    invoke-direct {v9, v3, v15}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v9, v5, LX/1Tw;->A04:LX/18K;

    invoke-static {v6, v9}, LX/3ED;->A07(LX/mQj;LX/18K;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_c

    add-int/lit8 v13, v13, 0x1

    :cond_c
    :goto_9
    invoke-interface {v4, v14}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v9, :cond_d

    add-int/lit8 v13, v13, 0x1

    :cond_d
    if-gt v13, v2, :cond_e

    const/16 v16, 0x0

    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-le v10, v2, :cond_18

    if-nez v16, :cond_15

    if-eqz v6, :cond_f

    const v9, 0x35ccbaa7

    new-instance v8, LX/2bz;

    invoke-direct {v8, v3, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v8, v5, LX/1Tw;->A04:LX/18K;

    invoke-static {v6, v8}, LX/3ED;->A07(LX/mQj;LX/18K;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    const v8, 0x7f1310c6

    if-eq v9, v2, :cond_10

    :cond_f
    const v8, 0x7f1332e4

    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_a
    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_12

    :cond_11
    move-object/from16 v16, v3

    if-eqz v6, :cond_14

    :cond_12
    const v8, 0x35ccbaa7

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v2, v5, LX/1Tw;->A04:LX/18K;

    invoke-static {v6, v2}, LX/3ED;->A07(LX/mQj;LX/18K;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_14

    :goto_b
    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v7, Lcom/instagram/model/venue/Venue;

    invoke-direct {v7, v2}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_13
    iget-object v13, v5, LX/1Tw;->A02:LX/1sw;

    if-eqz v13, :cond_1b

    iget-object v3, v5, LX/1Tw;->A05:LX/Qek;

    iget-object v2, v5, LX/1Tw;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/VGn;->A0K:LX/VGn;

    iget-object v6, v5, LX/1Tw;->A06:LX/5Gg;

    iget-object v8, v6, LX/5Gg;->A01:Ljava/lang/String;

    iget v9, v11, LX/6Aa;->A09:I

    iget-object v5, v5, LX/1Tw;->A07:LX/10V;

    iget-object v6, v5, LX/10V;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v2, "instagram_organic_see_all_effect_tap"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "containermodule"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_compound_key"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action_source"

    invoke-interface {v5, v10, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_tap_token"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "media_index"

    invoke-interface {v5, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "viewer_session_id"

    invoke-interface {v5, v2, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "viewer_init_media_compound_key"

    invoke-interface {v5, v2, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v3

    const-string v2, "mezql_token"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ranking_info_token"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nav_chain"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    sget-object v20, LX/GbH;->A07:LX/GbH;

    move-object/from16 v18, v7

    move-object v15, v11

    move-object v14, v4

    invoke-interface/range {v13 .. v21}, LX/1sw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_14
    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_15
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_18
    if-eqz v6, :cond_1b

    const v7, 0x35ccbaa7

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v2, v5, LX/1Tw;->A04:LX/18K;

    invoke-static {v6, v2}, LX/3ED;->A07(LX/mQj;LX/18K;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v2, v5, LX/1Tw;->A00:LX/LEN;

    goto :goto_c

    :cond_19
    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v3, v5, LX/1Tw;->A01:LX/1st;

    if-eqz v3, :cond_1b

    sget-object v7, LX/GbH;->A07:LX/GbH;

    move-object/from16 v8, v21

    move-object v5, v11

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_12
    iget-object v5, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/IgO;->A01:LX/6Aa;

    iget-object v3, v3, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Tq;->A0N:LX/1Tu;

    invoke-virtual {v2, v5, v4, v3, v8}, LX/1Tu;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Z)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v4, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/IgO;->A01:LX/6Aa;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Tq;->A0N:LX/1Tu;

    iget-object v2, v2, LX/1Tu;->A03:LX/LEN;

    :goto_c
    if-eqz v2, :cond_1b

    invoke-interface {v2, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_14
    iget-object v2, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/1Tq;->A0M:LX/1Ts;

    iget-object v7, v2, LX/1Ts;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :pswitch_15
    iget-object v2, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v3

    iget-object v2, v0, LX/1Tq;->A0M:LX/1Ts;

    iget-object v7, v2, LX/1Ts;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :pswitch_16
    iget-object v3, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Tq;->A0N:LX/1Tu;

    iget-object v7, v2, LX/1Tu;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :pswitch_17
    iget-object v3, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Tq;->A0N:LX/1Tu;

    iget-object v7, v2, LX/1Tu;->A00:Lkotlin/jvm/functions/Function1;

    :goto_d
    if-eqz v7, :cond_1b

    :cond_1a
    :goto_e
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_18
    iget-object v5, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/IgO;->A01:LX/6Aa;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Tq;->A0N:LX/1Tu;

    iget-object v4, v2, LX/1Tu;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1b

    iget-object v14, v2, LX/1Tu;->A04:LX/AHT;

    iget-object v15, v2, LX/1Tu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/VGn;->A0K:LX/VGn;

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2, v3}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v6, LX/6Aa;->A09:I

    int-to-long v2, v2

    move-wide/from16 v19, v2

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v20}, LX/2Yw;->A0G(LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_f
    const/16 v17, 0x0

    :goto_10
    iget-object v2, v1, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/IgO;->A01:LX/6Aa;

    iget v1, v1, LX/6Aa;->A09:I

    sget-object v6, LX/2Yw;->A00:LX/2Yw;

    iget-object v9, v0, LX/1Tq;->A0I:LX/Qek;

    iget-object v10, v0, LX/1Tq;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/1Tq;->A0K:LX/5Gg;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_11
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_12
    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_1c
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/1Tq;->A00(LX/1IZ;)LX/7Ow;

    move-result-object v8

    sget-object v7, LX/7PC;->A02:LX/7PC;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v16, "attribute_pills"

    move/from16 v18, v1

    invoke-virtual/range {v6 .. v20}, LX/2Yw;->A0a(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_1d
    move-object v13, v14

    goto :goto_12

    :cond_1e
    const-wide/16 v19, 0x0

    goto :goto_11

    :cond_1f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_18
        :pswitch_16
        :pswitch_11
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_15
        :pswitch_b
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_14
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_10
        :pswitch_9
        :pswitch_5
        :pswitch_c
        :pswitch_17
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A02(LX/8jV;LX/IgO;LX/Lgx;I)V
    .locals 25

    move-object/from16 v5, p3

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v2, v5, LX/Kvo;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-eqz v2, :cond_d

    iget-object v3, v0, LX/IgO;->A03:LX/1IZ;

    sget-object v2, LX/1IZ;->A0G:LX/1IZ;

    if-ne v3, v2, :cond_1

    iget-object v4, v1, LX/1Tq;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/VFN;->A03:LX/VFN;

    check-cast v5, LX/Kvo;

    iget-object v2, v5, LX/Kvo;->A00:LX/6nB;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6nB;->valueOf(Ljava/lang/String;)LX/6nB;

    move-result-object v16

    iget-object v3, v5, LX/Kvo;->A01:Ljava/lang/String;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_c

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    :cond_0
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v19

    :goto_0
    invoke-static {v4}, LX/8tR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    :goto_1
    const-string v24, "SecondaryAttributionActionHandler.kt:306"

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v24}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LX/IgO;->A03:LX/1IZ;

    invoke-static {v2}, LX/1Tq;->A00(LX/1IZ;)LX/7Ow;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x18

    if-eq v3, v2, :cond_a

    const/16 v2, 0x19

    if-ne v3, v2, :cond_2

    const-string v13, "translated_with_meta_ai_pill"

    :cond_2
    :goto_2
    sget-object v3, LX/2Yw;->A00:LX/2Yw;

    iget-object v7, v1, LX/1Tq;->A0I:LX/Qek;

    iget-object v8, v1, LX/1Tq;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/1Tq;->A0K:LX/5Gg;

    iget-object v9, v0, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/IgO;->A01:LX/6Aa;

    iget v14, v0, LX/6Aa;->A09:I

    sget-object v4, LX/7PC;->A02:LX/7PC;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "attribute_pills"

    invoke-virtual/range {v3 .. v15}, LX/2Yw;->A0Z(LX/7PC;LX/7Ow;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v2, LX/7Ow;->A1l:LX/7Ow;

    if-ne v5, v2, :cond_3

    iget-object v1, v1, LX/1Tq;->A0L:Ljava/lang/String;

    invoke-static {v7, v8, v9, v1}, LX/aMS;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/7Ow;->A2V:LX/7Ow;

    if-ne v5, v1, :cond_4

    sget-object v2, LX/NwW;->A00:LX/NwW;

    sget-object v1, LX/DiV;->A03:LX/DiV;

    invoke-virtual {v2, v1, v7, v8, v9}, LX/NwW;->A01(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_4
    sget-object v1, LX/7Ow;->A0O:LX/7Ow;

    if-ne v5, v1, :cond_8

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "post_igid"

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/1rm;

    invoke-direct {v4, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/mPx;->Bvo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    const-string v2, "product_id"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v7, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    sget-object v2, LX/VFK;->A04:LX/VFK;

    const-string v1, "entry_point"

    invoke-interface {v3, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v2, "buyer_view_inquiry_cta"

    const-string v1, "event"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const/16 v1, 0x28

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data"

    invoke-interface {v3, v1, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_8
    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/7iC;->A00:LX/7iC;

    invoke-virtual {v1, v8, v9, v0}, LX/7iC;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/7h7;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v1}, LX/7h7;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v6, LX/9zL;->A04:LX/9zL;

    iget-object v9, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v11, v5

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/7h7;->A03(LX/9yI;LX/9zL;LX/B7W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    const-string v13, "creator_product_link"

    goto/16 :goto_2

    :cond_b
    move-object/from16 v23, v13

    goto/16 :goto_1

    :cond_c
    move-object/from16 v22, v13

    if-nez v5, :cond_0

    move-object/from16 v19, v13

    goto/16 :goto_0

    :cond_d
    instance-of v2, v5, LX/2SH;

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
