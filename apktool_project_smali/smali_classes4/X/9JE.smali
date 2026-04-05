.class public final LX/9JE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/9JE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9JE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9JE;->A00:LX/9JE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZZ)LX/9JD;
    .locals 28

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A07:LX/5er;

    if-ne v1, v0, :cond_0

    return-object v7

    :cond_0
    const/4 v6, 0x0

    const v2, 0x539afd00

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x5341d5f

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v10, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8as;

    invoke-direct {v1, v8}, LX/8as;-><init>(LX/mQj;)V

    invoke-static {v1, v10}, LX/9JG;->A00(LX/8as;Ljava/lang/Integer;)V

    const v1, -0x476ddec7

    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_1

    const v2, -0x4f6f6cdc

    invoke-interface {v4, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x3169156c

    invoke-interface {v4, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v2, LX/8as;

    invoke-direct {v2, v4}, LX/8as;-><init>(LX/mQj;)V

    invoke-static {v2, v10}, LX/9JG;->A00(LX/8as;Ljava/lang/Integer;)V

    :cond_1
    const v2, -0x15be53bb

    invoke-static {v8, v2}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mQj;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Dzu;

    invoke-direct {v2, v7, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7tX;

    iget-object v4, v2, LX/7tX;->A01:LX/mQj;

    const v2, 0x3169156c

    invoke-interface {v4, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v2, LX/8as;

    invoke-direct {v2, v4}, LX/8as;-><init>(LX/mQj;)V

    invoke-static {v2, v10}, LX/9JG;->A00(LX/8as;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const v4, -0x4261e281

    new-instance v2, LX/2bz;

    invoke-direct {v2, v0, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/8as;

    invoke-direct {v2, v8}, LX/8as;-><init>(LX/mQj;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0N(LX/8as;)LX/8av;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LX/8av;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_3a

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v18

    :goto_2
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v2

    move/from16 v13, p6

    move/from16 v14, p8

    if-eqz v2, :cond_d

    new-instance v0, LX/8ah;

    invoke-direct {v0, v8}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v5

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DK4()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BtB()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    :cond_4
    :goto_3
    const/4 v4, 0x0

    :cond_5
    const-string v2, "Required value was null."

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DK4()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    if-eqz p4, :cond_29

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v9, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CQG()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iget-object v3, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/9Lv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/9Lv;->A06:Ljava/lang/String;

    iput v4, v3, LX/9Lv;->A01:I

    iput v2, v3, LX/9Lv;->A00:I

    iput-object v5, v3, LX/9Lv;->A04:LX/8fl;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/9Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v3, LX/9Lv;->A08:Ljava/lang/String;

    iput-object v6, v3, LX/9Lv;->A07:Ljava/lang/String;

    iput-wide v0, v3, LX/9Lv;->A02:J

    iput-object v12, v3, LX/9Lv;->A09:Ljava/lang/String;

    iput-object v7, v3, LX/9Lv;->A05:Ljava/lang/Integer;

    move/from16 v0, p9

    iput-boolean v0, v3, LX/9Lv;->A0B:Z

    iput-boolean v10, v3, LX/9Lv;->A0A:Z

    iput-boolean v14, v3, LX/9Lv;->A0C:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/9JD;

    return-object v3

    :cond_9
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_6
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v0, v7

    goto/16 :goto_3

    :cond_d
    const v2, -0x1668e38a

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v9, -0x559dd0f7

    invoke-interface {v8, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_10

    const v1, 0x4f3e6571

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v8, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_10

    const v1, -0x46a57d88

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x10a01c52

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-interface {v8, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_10

    const v1, -0x46a57d88

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x10a01c52

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x6be2dc6

    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v8, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_10

    const v1, -0x46a57d88

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x10a01c52

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, -0x48c76ed9

    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v8, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v10, :cond_10

    const v1, -0x46a57d88

    invoke-interface {v10, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v10

    if-eqz v10, :cond_10

    const v1, 0x10a01c52

    invoke-interface {v10, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v10

    if-eqz v10, :cond_10

    const v1, 0x379f9c

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_10

    int-to-float v1, v4

    move/from16 v16, v1

    int-to-float v15, v2

    invoke-interface {v8, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v10, :cond_f

    const v1, -0x46a57d88

    invoke-interface {v10, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v10

    if-eqz v10, :cond_f

    const v1, 0x10a01c52

    invoke-interface {v10, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v10

    if-eqz v10, :cond_f

    const v1, 0x35e001

    invoke-interface {v10, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_7
    invoke-interface {v8, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v9, :cond_e

    const v1, -0x46a57d88

    invoke-interface {v9, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_e

    const v1, 0x10a01c52

    invoke-interface {v9, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_e

    const v1, -0x13a7a53c

    invoke-interface {v9, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_8
    new-instance v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v22, v7

    move/from16 v23, v16

    move/from16 v24, v15

    move/from16 v27, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v27}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    if-lez v2, :cond_10

    if-lez v4, :cond_10

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const v0, -0x15ac2c0b

    invoke-interface {v8, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9MB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/9MB;->A06:Ljava/lang/String;

    iput v4, v0, LX/9MB;->A01:I

    iput v2, v0, LX/9MB;->A00:I

    iput-object v3, v0, LX/9MB;->A04:Ljava/lang/String;

    iput-object v12, v0, LX/9MB;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/9MB;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v6, v0, LX/9MB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1d

    :cond_e
    const/16 v26, 0x0

    goto :goto_8

    :cond_f
    const/16 v25, 0x0

    goto :goto_7

    :cond_10
    const v2, -0xecb7f43

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8as;

    invoke-direct {v0, v8}, LX/8as;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0N(LX/8as;)LX/8av;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/8av;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    :goto_9
    if-eqz p3, :cond_17

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmpl-double v0, v9, v4

    if-lez v0, :cond_17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v9

    double-to-int v4, v0

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-static {v8, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    const v0, 0x7338b9d8

    invoke-static {v8, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_11
    if-lez v1, :cond_15

    if-lez v5, :cond_15

    if-ne v5, v1, :cond_15

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_b
    if-eqz v2, :cond_3d

    invoke-static {v2, v0, v4}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    :goto_c
    if-eqz v10, :cond_3d

    if-eqz p4, :cond_19

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_d
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_e
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CQG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v2

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/9MC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/9MC;->A07:Ljava/lang/String;

    iput v12, v3, LX/9MC;->A01:I

    iput v11, v3, LX/9MC;->A00:I

    iput-object v9, v3, LX/9MC;->A06:Ljava/lang/String;

    iput-object v10, v3, LX/9MC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v3, LX/9MC;->A0B:Z

    iput-object v7, v3, LX/9MC;->A09:Ljava/lang/String;

    iput-object v6, v3, LX/9MC;->A08:Ljava/lang/String;

    iput-wide v0, v3, LX/9MC;->A02:J

    iput-object v5, v3, LX/9MC;->A0A:Ljava/lang/String;

    iput-object v4, v3, LX/9MC;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/9MC;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v14, v3, LX/9MC;->A0C:Z

    goto/16 :goto_5

    :cond_13
    const/4 v11, 0x0

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    goto :goto_d

    :cond_15
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_17
    if-eqz v2, :cond_3d

    invoke-static {v1, v2}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    goto/16 :goto_c

    :cond_18
    move-object v2, v7

    goto/16 :goto_9

    :cond_19
    if-eqz p5, :cond_1f

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_f
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_10
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CQG()Ljava/lang/String;

    move-result-object v5

    if-eqz p7, :cond_1c

    const v0, -0x476ddec7

    invoke-interface {v8, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_1c

    const v0, -0x6a971ef2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x3ab2088c

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_11
    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p7, :cond_1b

    const v3, -0x476ddec7

    invoke-interface {v8, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v15, :cond_1b

    const v3, -0x6a971ef2

    invoke-interface {v15, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v15

    if-eqz v15, :cond_1b

    const v3, 0x4bb7af26    # 2.4075852E7f

    invoke-interface {v15, v3}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v15

    :goto_12
    iget-object v3, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v3, LX/9MD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/9MD;->A0A:Ljava/lang/String;

    iput v11, v3, LX/9MD;->A02:I

    iput v9, v3, LX/9MD;->A00:I

    iput-object v7, v3, LX/9MD;->A07:Ljava/lang/String;

    iput-object v10, v3, LX/9MD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v3, LX/9MD;->A0B:Ljava/lang/String;

    iput v4, v3, LX/9MD;->A01:I

    iput-object v6, v3, LX/9MD;->A08:Ljava/lang/String;

    iput-boolean v13, v3, LX/9MD;->A0D:Z

    iput-boolean v15, v3, LX/9MD;->A0E:Z

    iput-wide v0, v3, LX/9MD;->A03:J

    iput-object v14, v3, LX/9MD;->A0C:Ljava/lang/String;

    iput-object v2, v3, LX/9MD;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/9MD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v3, LX/9MD;->A09:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    const/4 v15, 0x0

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_1f
    const v1, -0x476ddec7

    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_28

    const v0, -0x6a971ef2

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_28

    const v0, 0x49216117

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_20

    const/16 v17, 0x1

    move-object v7, v0

    :cond_20
    :goto_13
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bkr()Lcom/instagram/api/schemas/FocalPoint;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/instagram/api/schemas/FocalPoint;->DKa()Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/FocalPoint;->DL0()Ljava/lang/Double;

    move-result-object v16

    :goto_14
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_15
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_16
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v4

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v3

    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_24

    const v0, -0x24cabd23

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v17, :cond_24

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_23

    const v0, -0x24cabd23

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v17, :cond_23

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    :goto_18
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_19
    if-eqz v16, :cond_21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_1a
    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/9JH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/9JH;->A09:Ljava/lang/String;

    iput v13, v0, LX/9JH;->A01:I

    iput v12, v0, LX/9JH;->A00:I

    iput-object v14, v0, LX/9JH;->A08:Ljava/lang/String;

    iput-object v10, v0, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v4, v0, LX/9JH;->A02:J

    iput-object v11, v0, LX/9JH;->A0C:Ljava/lang/String;

    iput-object v9, v0, LX/9JH;->A07:Ljava/lang/Integer;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/9JH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v0, LX/9JH;->A0D:Z

    iput-object v2, v0, LX/9JH;->A0A:Ljava/lang/String;

    iput-object v7, v0, LX/9JH;->A0B:Ljava/lang/String;

    iput-object v6, v0, LX/9JH;->A05:Ljava/lang/Float;

    iput-object v8, v0, LX/9JH;->A06:Ljava/lang/Float;

    goto/16 :goto_1d

    :cond_21
    const/4 v8, 0x0

    goto :goto_1a

    :cond_22
    const/4 v6, 0x0

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    goto :goto_17

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_26
    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_27
    move-object/from16 v16, v6

    goto/16 :goto_14

    :cond_28
    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_29
    if-eqz p5, :cond_2f

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v9, :cond_2b

    :cond_2a
    const/4 v10, 0x0

    :cond_2b
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CQG()Ljava/lang/String;

    move-result-object v9

    if-eqz p7, :cond_2e

    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v7, :cond_2e

    const v0, -0x6a971ef2

    invoke-interface {v7, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v7

    if-eqz v7, :cond_2e

    const v0, 0x3ab2088c

    invoke-interface {v7, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1b
    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v6

    :cond_2c
    if-eqz p7, :cond_2d

    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2d

    const v0, -0x6a971ef2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, 0x4bb7af26    # 2.4075852E7f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    :goto_1c
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/9Lw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/9Lw;->A08:Ljava/lang/String;

    iput v4, v0, LX/9Lw;->A02:I

    iput v2, v0, LX/9Lw;->A00:I

    iput-object v11, v0, LX/9Lw;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/9Lw;->A04:LX/8fl;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/9Lw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v10, v0, LX/9Lw;->A0A:Z

    iput-object v9, v0, LX/9Lw;->A09:Ljava/lang/String;

    iput v7, v0, LX/9Lw;->A01:I

    iput-object v6, v0, LX/9Lw;->A06:Ljava/lang/String;

    iput-boolean v13, v0, LX/9Lw;->A0B:Z

    iput-boolean v14, v0, LX/9Lw;->A0C:Z

    iput-object v3, v0, LX/9Lw;->A07:Ljava/lang/String;

    :goto_1d
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_2d
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2e
    const/4 v7, 0x0

    goto :goto_1b

    :cond_2f
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v9, :cond_31

    :cond_30
    const/4 v12, 0x0

    :cond_31
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iget-object v3, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v10

    iget-object v3, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v16

    if-eqz v16, :cond_35

    invoke-interface/range {v16 .. v16}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Brr()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v15

    :goto_1e
    invoke-interface/range {v16 .. v16}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v3

    const/4 v14, 0x1

    if-eq v3, v9, :cond_33

    :cond_32
    const/4 v14, 0x0

    :cond_33
    invoke-interface/range {v16 .. v16}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v9

    :goto_1f
    invoke-interface/range {v16 .. v16}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v8

    :goto_20
    invoke-interface/range {v16 .. v16}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BxP()Ljava/lang/String;

    move-result-object v6

    :cond_34
    invoke-interface/range {v16 .. v16}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_21
    new-instance v7, LX/9Js;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v7, LX/9Js;->A04:Z

    iput-boolean v14, v7, LX/9Js;->A05:Z

    iput-object v9, v7, LX/9Js;->A03:Ljava/lang/String;

    iput-object v8, v7, LX/9Js;->A01:Ljava/lang/String;

    iput-object v6, v7, LX/9Js;->A02:Ljava/lang/String;

    iput-object v3, v7, LX/9Js;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_35
    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/9Jt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v17

    iput-object v6, v3, LX/9Jt;->A08:Ljava/lang/String;

    iput v4, v3, LX/9Jt;->A01:I

    iput v2, v3, LX/9Jt;->A00:I

    iput-object v13, v3, LX/9Jt;->A07:Ljava/lang/String;

    iput-object v5, v3, LX/9Jt;->A05:LX/8fl;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v0, v3, LX/9Jt;->A02:J

    iput-object v11, v3, LX/9Jt;->A09:Ljava/lang/String;

    iput-object v10, v3, LX/9Jt;->A06:Ljava/lang/Integer;

    iput-boolean v12, v3, LX/9Jt;->A0A:Z

    iput-object v7, v3, LX/9Jt;->A03:LX/9Js;

    goto/16 :goto_5

    :cond_36
    const-string v7, ""

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_37
    move-object v8, v7

    goto :goto_20

    :cond_38
    move-object v9, v7

    goto :goto_1f

    :cond_39
    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_3a
    move-object/from16 v18, v7

    goto/16 :goto_2

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    return-object v7
.end method
