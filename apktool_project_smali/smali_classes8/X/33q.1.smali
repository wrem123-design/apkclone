.class public final LX/33q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/33q;->$t:I

    iput-object p1, p0, LX/33q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v0, v5, LX/33q;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5fb68c1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v7, LX/KOZ;

    const v0, 0x21ee1f4e

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-object v2, v0, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    iget-object v1, v7, LX/KOZ;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/KOZ;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1Mp;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x53134e68

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x781920b9

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x67356e7d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v7, LX/Gkv;

    const v0, 0x3d0095f3

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    iget-object v0, v7, LX/Gkv;->A00:LX/ZrU;

    invoke-static {v0, v1}, LX/Ghj;->A29(LX/ZrU;LX/Ghj;)V

    const v0, 0x28bef685

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0xab41c3b

    goto :goto_0

    :pswitch_1
    const v0, 0x42fc744d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v7, LX/AuL;

    const v0, 0x1c52e9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AuL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v7, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v7, LX/Amy;

    const/4 v12, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, v7, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JJq;->A00:Ljava/util/Set;

    invoke-static {v1, v8, v9, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-static {v11}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.screen_query.BloksIGClickToWatchAdsBottomSheetScreenQuery"

    new-instance v1, LX/3US;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v25, v6

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Amy;->A0G:Landroid/content/Context;

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/C4w;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v19, v18

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v3

    invoke-direct/range {v11 .. v24}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v0, v1, v11, v5, v6}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    const v0, 0x22dc728f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x7ebf3e39

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x3b11db57

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v7, LX/AsL;

    const v0, -0x93348da

    invoke-static {v7, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v6, LX/Amy;

    sget-object v0, LX/Amz;->A03:LX/Amz;

    invoke-static {v0, v6}, LX/Amy;->A03(LX/Amz;LX/Amy;)V

    iget-object v0, v7, LX/AsL;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v5, v7, LX/AsL;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    iput-object v0, v6, LX/Amy;->A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v5, v6, LX/Amy;->A02:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    sget-object v1, LX/1wM;->A0c:LX/1wM;

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v3, v5, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v5, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    :cond_1
    iget-object v7, v6, LX/Amy;->A0G:Landroid/content/Context;

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e54

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n\n%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355c2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const v0, -0x4c33096d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6e508ed6

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7275df2b    # 4.8699917E30f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v7, LX/Ask;

    const v0, 0xd4aa684

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Amy;

    sget-object v0, LX/Amz;->A03:LX/Amz;

    invoke-static {v0, v2}, LX/Amy;->A03(LX/Amz;LX/Amy;)V

    iget-object v0, v7, LX/Ask;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/Ask;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-static {v1, v2, v0}, LX/Amy;->A02(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;LX/Amy;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0}, LX/Amy;->A0C(LX/Amy;Ljava/lang/String;)V

    const v0, -0x673a8a0a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x532f391c

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x53a658c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v7, LX/KOZ;

    const v0, -0x29a8898c

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/KOZ;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/KOZ;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1Mp;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2df0a073

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1646ec30

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6bca1561

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v7, LX/ENt;

    const v0, 0x1b806a61

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget v1, v7, LX/ENt;->A00:I

    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70E;

    iget v2, v0, LX/70E;->A00:I

    iget v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00:I

    sub-int v0, v1, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    iput v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00:I

    iget-boolean v1, v7, LX/ENt;->A01:Z

    new-instance v0, LX/70E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/70E;->A01:Z

    iput v2, v0, LX/70E;->A00:I

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x3f497883

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x4892f9aa

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5c060d85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v7, LX/ENw;

    const v0, 0x4e91a744    # 1.2218291E9f

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v10

    iget-object v2, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v2, LX/70F;

    iget-object v1, v2, LX/70F;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/ENw;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x442b27ca

    :goto_2
    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const v0, 0x4c4419d

    goto/16 :goto_0

    :cond_3
    iget-object v1, v7, LX/ENw;->A05:Ljava/lang/String;

    sget-object v0, LX/FN1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FN1;

    if-nez v11, :cond_4

    sget-object v11, LX/FN1;->A07:LX/FN1;

    :cond_4
    iget-object v3, v2, LX/70F;->A01:LX/GKs;

    if-eqz v3, :cond_5

    iget-wide v8, v7, LX/ENw;->A00:J

    iget-wide v5, v7, LX/ENw;->A01:J

    iget-object v1, v7, LX/ENw;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/ENw;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/LVE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v2, LX/LVE;->A00:J

    iput-wide v5, v2, LX/LVE;->A01:J

    iput-object v1, v2, LX/LVE;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/LVE;->A02:Lcom/instagram/user/model/User;

    iput-object v11, v2, LX/LVE;->A03:LX/FN1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LUU;

    invoke-direct {v0, v2}, LX/LUU;-><init>(LX/LVE;)V

    new-instance v1, LX/LUT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LUT;->A01:LX/Nkf;

    iput-object v0, v1, LX/LUT;->A00:LX/Nmc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/GKs;->A01(LX/Nmc;)V

    :cond_5
    const v0, 0x1091ae16

    goto :goto_2

    :pswitch_7
    const v0, -0x71166c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v7, LX/ENu;

    const v0, 0x4c7a4036    # 6.560175E7f

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v3, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v3, LX/70F;

    iget-object v2, v3, LX/70F;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/70F;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/ENu;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/ENu;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v3, LX/70F;->A01:LX/GKs;

    if-eqz v3, :cond_6

    iget-wide v5, v7, LX/ENu;->A00:J

    iget-wide v0, v7, LX/ENu;->A01:J

    new-instance v2, LX/LVD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/LVD;->A00:J

    iput-wide v0, v2, LX/LVD;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LUg;

    invoke-direct {v0, v2}, LX/LUg;-><init>(LX/LVD;)V

    new-instance v1, LX/LUT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LUT;->A01:LX/Nkf;

    iput-object v0, v1, LX/LUT;->A00:LX/Nmc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/GKs;->A01(LX/Nmc;)V

    :cond_6
    const v0, -0x22fef7f0

    :goto_3
    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x4b53d013    # 1.3881363E7f

    goto/16 :goto_0

    :cond_7
    const v0, 0x76d43222

    goto :goto_3

    :pswitch_8
    const v0, 0x24d69590

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x71960fb5

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:LX/jAX;

    const/16 v0, 0x3d

    invoke-static {v7, v2, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x430de26b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x64bfd0f4

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x5af99af0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v7, LX/AtQ;

    const v0, -0x75207b5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AtQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, v5, LX/33q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amy;

    invoke-static {v0}, LX/Amy;->A09(LX/Amy;)V

    const v0, 0x2a2b507

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6799dae2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x7bd21949

    goto :goto_4

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x54a2c4d6

    :goto_4
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
