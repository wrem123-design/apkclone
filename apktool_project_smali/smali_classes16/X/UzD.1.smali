.class public final LX/UzD;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/UzD;->$t:I

    iput-object p2, p0, LX/UzD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/UzD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/UzD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x65b514d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/UzD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    invoke-static {v0}, LX/UNC;->A02(LX/UNC;)V

    const v0, 0x34d8f3d7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/UzD;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x753fed4f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/UzD;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMH;

    iget-object v2, v0, LX/YMH;->A03:LX/deZ;

    iget-object v1, p0, LX/UzD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/deZ;->A05(Ljava/lang/String;I)V

    const v0, -0x4170f692

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/UzD;->$t:I

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    if-eq v3, v1, :cond_10

    const/4 v1, 0x2

    if-eq v3, v1, :cond_c

    const v1, -0x20437d0b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/MaC;

    const v3, 0x48cecfde

    invoke-static {v3}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/UzD;->A00:Ljava/lang/Object;

    check-cast v6, LX/YMH;

    iget-object v3, v6, LX/YMH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v3}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    iget-object v2, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/YMH;->A02:LX/aiA;

    if-eqz v2, :cond_b

    iget-object v4, v2, LX/aiA;->A00:LX/WHw;

    iget-object v9, v4, LX/WHw;->A07:LX/eC7;

    const/4 v2, 0x1

    new-instance v3, LX/kn1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/kn1;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, LX/eC7;->A04(LX/nDf;)V

    iget-object v9, v4, LX/WHw;->A0E:LX/T9N;

    if-eqz v9, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/WHw;->A0G:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-boolean v2, v4, LX/WHw;->A0L:Z

    if-nez v2, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDV;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, LX/TDV;->A0S:Z

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v10, v4, LX/WHw;->A0H:Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v12, v9, LX/T9N;->A00:LX/SSa;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-static {v13}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v9, v4, LX/WHw;->A05:LX/AB2;

    invoke-virtual {v9, v11}, LX/AB2;->A00(Lcom/instagram/feed/media/Media;)LX/StK;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, LX/WHw;->A0C:LX/bef;

    if-eqz v12, :cond_6

    iget-object v10, v12, LX/SSa;->A02:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v9, v11, v10}, LX/bef;->A01(LX/ngJ;Ljava/lang/Integer;)LX/TDV;

    move-result-object v10

    const/16 v9, -0x21

    invoke-static {v10, v9}, LX/TDV;->A02(LX/TDV;I)LX/TDV;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v10, v4, LX/eWO;->A01:LX/nDd;

    check-cast v10, LX/TDV;

    if-eqz v10, :cond_5

    const/16 v13, 0x67f

    const v11, 0x3f733333    # 0.95f

    const/4 v12, -0x1

    move v14, v7

    invoke-static/range {v10 .. v15}, LX/TDV;->A01(LX/TDV;FIIZZ)LX/TDV;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, v9, LX/T9N;->A00:LX/SSa;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/SSa;->A00:LX/ngJ;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v9, v4, LX/eWO;->A01:LX/nDd;

    check-cast v9, LX/TDV;

    if-eqz v9, :cond_a

    const/16 v20, 0x5ff

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object v11, v10

    move-object v12, v9

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v18, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    invoke-static/range {v10 .. v28}, LX/TDV;->A00(LX/ngJ;Lcom/instagram/common/typedurl/ImageUrl;LX/TDV;LX/5gW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/TDV;

    move-result-object v10

    :cond_a
    invoke-virtual {v4, v10}, LX/eWO;->A0L(LX/nDd;)V

    iput-object v3, v4, LX/WHw;->A0G:Ljava/util/List;

    iput-object v2, v4, LX/WHw;->A0H:Ljava/util/List;

    :cond_b
    iget-object v3, v6, LX/YMH;->A03:LX/deZ;

    iget-object v2, v0, LX/UzD;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/deZ;->A05(Ljava/lang/String;I)V

    const v0, 0x77c983dc

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x5db31e1a

    goto/16 :goto_7

    :cond_c
    const v1, 0x3b16079e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/CqS;

    const v3, -0xb039c8f

    invoke-static {v3}, LX/3ZB;->A03(I)I

    move-result v13

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/CqS;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJs;

    if-eqz v2, :cond_18

    iget-object v4, v2, LX/LJs;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v4, :cond_18

    iget-object v3, v0, LX/UzD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v2, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v12}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v18

    iget-object v11, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    iget-object v14, v0, LX/UzD;->A01:Ljava/lang/String;

    :cond_d
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SSp;

    iget-object v0, v8, LX/SSp;->A05:Ljava/lang/String;

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v8, LX/SSp;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/SSp;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v5, v8, LX/SSp;->A00:D

    iget-wide v3, v8, LX/SSp;->A01:D

    iget-object v0, v8, LX/SSp;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v19, v0

    iget-object v15, v8, LX/SSp;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/SSp;->A08:Ljava/util/List;

    iget-object v0, v8, LX/SSp;->A07:Ljava/util/List;

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/SSp;

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-wide/from16 v25, v5

    move-wide/from16 v27, v3

    invoke-direct/range {v17 .. v28}, LX/SSp;-><init>(LX/3ww;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_e
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v11, v10, v9}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x531eca73

    goto/16 :goto_6

    :cond_10
    const v1, 0x540ea676

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const v3, 0x23b23d5a

    invoke-static {v3}, LX/3ZB;->A03(I)I

    move-result v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v0, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, v0, LX/UzD;->A00:Ljava/lang/Object;

    check-cast v5, LX/UNC;

    iget-object v3, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v14

    iget-object v13, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    iget-object v12, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iget-object v9, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iget-object v8, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iget-object v7, v0, LX/UzD;->A01:Ljava/lang/String;

    new-instance v0, LX/b5p;

    invoke-direct {v0, v5, v2, v7}, LX/b5p;-><init>(LX/UNC;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;Ljava/lang/String;)V

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/ZHS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/ZHS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v7, LX/ZHS;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    iput-object v13, v7, LX/ZHS;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    iput-object v12, v7, LX/ZHS;->A09:Ljava/lang/String;

    iput-object v11, v7, LX/ZHS;->A08:Ljava/lang/String;

    iput-object v10, v7, LX/ZHS;->A06:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    iput-object v9, v7, LX/ZHS;->A05:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    iput-object v8, v7, LX/ZHS;->A0A:Ljava/lang/String;

    iput-object v4, v7, LX/ZHS;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    iput-object v3, v7, LX/ZHS;->A03:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iput-object v0, v7, LX/ZHS;->A00:LX/b5p;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x7

    const/16 v0, 0x8

    if-eq v4, v0, :cond_13

    const/16 v0, 0xf

    if-ne v4, v0, :cond_14

    invoke-virtual {v7}, LX/ZHS;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_14

    if-eq v0, v3, :cond_14

    :cond_11
    :pswitch_0
    iput-object v7, v5, LX/UNC;->A0C:LX/ZHS;

    :cond_12
    :goto_5
    invoke-static {v5}, LX/UNC;->A05(LX/UNC;)V

    const v2, 0x567453f

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, -0x4315dcc1

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v7}, LX/ZHS;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v7, LX/ZHS;->A03:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_11

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    :cond_14
    :pswitch_2
    iget-object v3, v7, LX/ZHS;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v3, v0, :cond_12

    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v3

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v3, v0, :cond_12

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v0, "RESURRECTION"

    invoke-static {v2, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const v0, 0x7f135b61

    if-nez v2, :cond_16

    :cond_15
    const v0, 0x7f135b60

    :cond_16
    iget-object v2, v7, LX/ZHS;->A09:Ljava/lang/String;

    invoke-static {v5, v2, v3, v0}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f135b62

    invoke-static {v5, v2, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/YYp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YYp;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/YYp;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/UNC;->A08:LX/YYp;

    goto :goto_5

    :cond_17
    const v1, -0x7d62431

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/I6V;

    const v3, -0x600ebc99

    invoke-static {v2, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v13, v2, LX/I6V;->A02:Ljava/util/List;

    iget-object v10, v2, LX/I6H;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/I6H;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v15, v2, LX/I6H;->A04:Z

    iget-boolean v3, v2, LX/I6H;->A05:Z

    new-instance v6, LX/HYV;

    move-object v9, v8

    move-object v12, v8

    move-object v14, v8

    move/from16 v16, v3

    invoke-direct/range {v6 .. v16}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v4, v0, LX/UzD;->A00:Ljava/lang/Object;

    check-cast v4, LX/lIy;

    iget-object v3, v4, LX/lIy;->A01:LX/H29;

    iget-object v0, v0, LX/UzD;->A01:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, LX/H29;->ABz(LX/HYV;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/I6H;->A05:Z

    iput-boolean v0, v4, LX/lIy;->A00:Z

    invoke-static {v4}, LX/lIy;->A00(LX/lIy;)V

    const v0, 0x2d2826ef

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x404697ac

    goto :goto_7

    :cond_18
    const v0, 0x2896189b

    :goto_6
    invoke-static {v0, v13}, LX/3ZB;->A0A(II)V

    const v0, 0xa1953fe

    :goto_7
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/UzD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x589c34c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/UzD;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    invoke-static {v1}, LX/UNC;->A03(LX/UNC;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/UNC;->A0C:LX/ZHS;

    const v0, -0x55febe44

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
