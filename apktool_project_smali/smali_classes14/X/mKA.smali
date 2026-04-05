.class public final LX/mKA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/mKA;->$t:I

    iput-object p2, p0, LX/mKA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mKA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v13, p1

    iget v0, v2, LX/mKA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v13, LX/XBf;

    check-cast v5, LX/YnO;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/QOV;

    iget-object v6, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v6, LX/04Y;

    :goto_0
    iget-object v4, v1, LX/QOV;->A02:LX/H9b;

    iget-object v0, v1, LX/QOV;->A03:LX/Roq;

    iget-object v3, v0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    instance-of v0, v13, LX/Rn8;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eHl;->A00:LX/eHl;

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/H9b;->A03()V

    iget v0, v13, LX/XBf;->A00:I

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eB4;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11

    :cond_1
    instance-of v0, v13, LX/Rns;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eIm;->A00:LX/eIm;

    goto :goto_1

    :cond_2
    instance-of v0, v13, LX/RnT;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eIl;->A00:LX/eIl;

    goto :goto_1

    :cond_3
    instance-of v0, v13, LX/Rn2;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eHm;->A00:LX/eHm;

    goto :goto_1

    :cond_4
    instance-of v0, v13, LX/Rn3;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eKm;->A00:LX/eKm;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v0, v13, LX/Rn1;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eCk;->A00:LX/eCk;

    goto :goto_4

    :cond_6
    instance-of v0, v13, LX/PQt;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eJl;->A00:LX/eJl;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/QOV;->A0D:Z

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, v1, LX/QOV;->A05:LX/LEN;

    invoke-interface {v0, v3, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v0, v13, LX/Rn9;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eBl;->A00:LX/eBl;

    goto :goto_4

    :cond_8
    instance-of v0, v13, LX/Ro6;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eOl;->A00:LX/eOl;

    goto :goto_4

    :cond_9
    instance-of v0, v13, LX/Ro3;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eJm;->A00:LX/eJm;

    goto :goto_4

    :cond_a
    new-instance v1, LX/eB5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eB5;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto :goto_2

    :cond_b
    instance-of v0, v13, LX/Rn4;

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/XBf;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/eB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eB3;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    instance-of v0, v13, LX/Rnh;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v13, LX/OEu;

    invoke-static {v5}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/OEu;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v3, v1, v0, v4, v5}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    goto :goto_5

    :pswitch_2
    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/mKA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v3, v1, v0, v13, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_3

    :pswitch_3
    check-cast v13, LX/XBf;

    check-cast v5, LX/YnO;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/QOV;

    iget-object v6, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v6, LX/ncA;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/PSN;

    iget-object v0, v1, LX/PSN;->A02:LX/ZJl;

    iget-object v2, v1, LX/PSN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    instance-of v0, v13, LX/Rn3;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_0

    sget-object v0, LX/eas;->A00:LX/eas;

    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    instance-of v0, v13, LX/Rn1;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_0

    sget-object v0, LX/eae;->A00:LX/eae;

    goto :goto_6

    :cond_e
    instance-of v0, v13, LX/PQt;

    if-nez v0, :cond_0

    instance-of v0, v13, LX/Ro6;

    if-eqz v0, :cond_f

    sget-object v0, LX/eau;->A00:LX/eau;

    goto :goto_6

    :cond_f
    instance-of v0, v13, LX/Ro3;

    if-eqz v0, :cond_0

    sget-object v0, LX/ear;->A00:LX/ear;

    goto :goto_6

    :pswitch_5
    check-cast v13, LX/XBf;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v3, LX/PYU;

    iget-object v5, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v5, LX/04Y;

    goto :goto_7

    :pswitch_6
    check-cast v13, LX/XBf;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v3, LX/PYU;

    iget-object v5, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v5, LX/ncA;

    :goto_7
    iget-object v4, v3, LX/PYU;->A01:LX/H9b;

    iget-object v0, v3, LX/PYU;->A02:LX/YpC;

    iget-object v1, v0, LX/YpC;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    instance-of v0, v13, LX/Rn8;

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eHl;->A00:LX/eHl;

    :goto_8
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/H9b;->A03()V

    iget v0, v13, LX/XBf;->A00:I

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eB4;->A00:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    instance-of v0, v13, LX/Rns;

    if-eqz v0, :cond_11

    iget-object v2, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eIm;->A00:LX/eIm;

    goto :goto_8

    :cond_11
    instance-of v0, v13, LX/RnT;

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eIl;->A00:LX/eIl;

    goto :goto_8

    :cond_12
    instance-of v0, v13, LX/Rn2;

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eHm;->A00:LX/eHm;

    goto :goto_8

    :cond_13
    instance-of v0, v13, LX/Rn3;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eKm;->A00:LX/eKm;

    :goto_a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    instance-of v0, v13, LX/Rn1;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eCk;->A00:LX/eCk;

    goto :goto_a

    :cond_15
    instance-of v0, v13, LX/PQt;

    if-nez v0, :cond_0

    instance-of v0, v13, LX/Rn9;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eBl;->A00:LX/eBl;

    goto :goto_a

    :cond_16
    instance-of v0, v13, LX/Ro6;

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eOl;->A00:LX/eOl;

    goto :goto_a

    :cond_17
    instance-of v0, v13, LX/Ro3;

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eJm;->A00:LX/eJm;

    goto :goto_a

    :cond_18
    instance-of v0, v13, LX/Rn4;

    if-eqz v0, :cond_19

    iget-object v0, v13, LX/XBf;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/eB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eB3;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_19
    instance-of v0, v13, LX/Rnh;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v13, Ljava/lang/String;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v7, LX/CRF;

    iget-object v6, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v6, LX/ncA;

    iget-object v5, v7, LX/CRF;->A04:LX/2Uu;

    iget-object v0, v5, LX/2Uu;->A0F:LX/CQ7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQ7;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    iget-boolean v0, v5, LX/2Uu;->A0c:Z

    if-eqz v0, :cond_1b

    iget-object v4, v5, LX/2Uu;->A0A:LX/8jV;

    iget-object v3, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-static {v7, v8, v2}, LX/CRF;->A02(LX/CRF;IZ)V

    invoke-static {v6}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2Uu;->A0C:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v19

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v7, v3}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7, v3}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_b
    const/16 v0, 0x279

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v17

    const/16 v0, 0x27a

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v18

    const/16 v0, 0x254

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v11

    move-object/from16 v16, v11

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v6 .. v23}, LX/NuR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZZZZ)V

    goto/16 :goto_3

    :cond_1a
    move-object v15, v11

    goto :goto_b

    :cond_1b
    invoke-static {v7, v8, v1}, LX/CRF;->A02(LX/CRF;IZ)V

    iget-object v0, v7, LX/CRF;->A04:LX/2Uu;

    iget-object v0, v0, LX/2Uu;->A0B:LX/4ND;

    iput-object v13, v0, LX/4ND;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v5, LX/2Uu;->A0B:LX/4ND;

    iput-object v13, v0, LX/4ND;->A0C:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/3EM;

    iget-object v4, v1, LX/3EM;->A06:LX/Lpe;

    iget-object v5, v1, LX/3EM;->A00:LX/8jV;

    iget-object v6, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v6, LX/4ND;

    int-to-float v15, v3

    int-to-float v0, v0

    iget-object v10, v1, LX/3EM;->A04:LX/Lrw;

    sget-object v9, LX/3QC;->A1N:LX/3QC;

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v18, v17

    move/from16 v16, v0

    invoke-interface/range {v4 .. v18}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    iget-object v1, v6, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v13, LX/6iO;

    check-cast v5, LX/7b6;

    iget-wide v0, v5, LX/7b6;->A00:J

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ig;

    iget-object v10, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v10, LX/NKo;

    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-interface {v13}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v8, 0x1

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v7, LX/7uz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/7b6;->A01(J)I

    move-result v6

    const/high16 v11, -0x80000000

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v9, v7, v6, v0}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    iget-object v6, v10, LX/NKo;->A00:LX/QEZ;

    iget v0, v6, LX/QEZ;->A01:I

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v16

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1e

    if-eq v1, v8, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const v0, 0x7f040701

    goto :goto_c

    :cond_1e
    const v0, 0x7f0407a1

    :goto_c
    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v17

    invoke-static {v13}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v6

    iget v0, v7, LX/7uz;->A01:I

    int-to-long v0, v0

    const-wide/high16 v8, 0x7ff9000000000000L

    or-long/2addr v0, v8

    invoke-static {v6, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v6

    iget v0, v7, LX/7uz;->A00:I

    int-to-long v0, v0

    or-long/2addr v0, v8

    invoke-static {v6, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v15

    new-instance v14, LX/C4q;

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/C4q;-><init>(LX/04U;FIII)V

    invoke-static {v14, v4, v2}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_1f
    invoke-static {v5, v2, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11

    :pswitch_a
    check-cast v13, LX/ASt;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/mgY;

    check-cast v0, LX/daq;

    iget-object v0, v0, LX/daq;->A02:LX/LEN;

    invoke-interface {v0, v13, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ig;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_b
    check-cast v13, LX/ASt;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/mgY;

    check-cast v0, LX/daq;

    iget-object v0, v0, LX/daq;->A02:LX/LEN;

    invoke-interface {v0, v13, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ig;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_d
    iget-object v0, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/TMk;

    invoke-static {v3, v13, v0, v1}, LX/FWH;->A00(LX/9ig;LX/ncA;LX/TMk;Ljava/lang/Integer;)LX/9ig;

    move-result-object v11

    return-object v11

    :pswitch_c
    check-cast v13, LX/ASt;

    check-cast v5, LX/TqK;

    invoke-static {v13, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v5, LX/PQb;

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/mKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UGi;

    iget-object v0, v0, LX/UGi;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqK;

    iget-object v1, v0, LX/TqK;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/TqK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_21
    check-cast v5, LX/PQb;

    iget-object v7, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v7, LX/NIW;

    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v6

    iget-object v1, v7, LX/NIW;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const v3, 0x7f130739

    if-ne v1, v0, :cond_22

    const v3, 0x7f1306e5

    :cond_22
    if-ne v1, v0, :cond_23

    sget-object v2, LX/Syt;->A22:LX/Syt;

    :goto_e
    iget-object v1, v7, LX/NIW;->A05:LX/ShH;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/PVZ;

    invoke-direct {v11}, LX/9ig;-><init>()V

    iput-object v5, v11, LX/PVZ;->A03:LX/PQb;

    iput-object v6, v11, LX/PVZ;->A05:Lkotlin/jvm/functions/Function1;

    iput v3, v11, LX/PVZ;->A00:I

    iput-object v2, v11, LX/PVZ;->A04:LX/Syt;

    iput-object v0, v11, LX/PVZ;->A01:LX/04U;

    iput-object v1, v11, LX/PVZ;->A02:LX/ShH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_23
    sget-object v2, LX/Syt;->A3K:LX/Syt;

    goto :goto_e

    :cond_24
    instance-of v0, v5, LX/PQN;

    if-eqz v0, :cond_26

    check-cast v5, LX/PQN;

    iget-object v1, v2, LX/mKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/NIW;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v2

    iget-object v1, v1, LX/NIW;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_25

    const/4 v3, 0x1

    :cond_25
    new-instance v11, LX/NJT;

    invoke-direct {v11, v5, v2, v3}, LX/NJT;-><init>(LX/PQN;Lkotlin/jvm/functions/Function1;Z)V

    return-object v11

    :cond_26
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_27

    new-instance v11, LX/Qs0;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v10, v4

    move-object v4, v11

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v11

    :cond_27
    iget-object v0, v13, LX/ASt;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v11

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
