.class public final LX/GEV;
.super LX/Azq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p3, p0, LX/GEV;->$t:I

    iput-object p1, p0, LX/GEV;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/GEV;->A01:Z

    invoke-direct {p0, p2}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/GEV;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0xbf51b4f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0xa0ba41e

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2aff2352

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x7138b3d9

    goto :goto_0

    :cond_1
    const v0, 0x6064b011

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x7c687a8f

    goto :goto_0

    :cond_2
    const v0, 0x3cd2d3a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x5616f3d9

    goto :goto_0

    :cond_3
    const v0, -0x494f8ab1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLV;

    iget-object v1, v2, LX/DLV;->A09:LX/Lxc;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lxc;->setIsLoading(Z)V

    :cond_4
    invoke-static {v2}, LX/DLV;->A05(LX/DLV;)V

    const v0, -0x62ede792

    goto :goto_0

    :cond_5
    const v0, 0x478cc601

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gj;

    invoke-static {v0}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    const v0, 0x26fb3d2e

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    iget v1, p0, LX/GEV;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x7db9bf2e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ogk;

    iget-object v5, v0, LX/Ogk;->A02:LX/LYn;

    iget-object v3, v5, LX/LYn;->A00:Landroid/content/Context;

    const v2, 0x7f136437

    const/4 v1, 0x1

    const-string v0, "QuestionResponsesList_request_error"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v5, LX/LYn;->A01:LX/AeI;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    const v0, -0x6cb287b9

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4a3984db    # 3039542.8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x20ebc68c

    goto :goto_0

    :cond_1
    const v0, 0x5f7375fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/96Q;

    iget-object v6, v0, LX/96Q;->A02:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF2;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/CF2;->A01:LX/5wv;

    iget-boolean v2, v0, LX/CF2;->A03:Z

    iget-object v1, v0, LX/CF2;->A02:LX/naJ;

    invoke-static {v5, v3, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CF2;

    invoke-direct {v0, v5, v3, v1, v2}, LX/CF2;-><init>(Ljava/lang/Integer;LX/5wv;LX/naJ;Z)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, 0x12e2e21e

    goto :goto_0

    :cond_2
    const v0, -0x2426bf86

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLe;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/DLe;->A02:LX/Qes;

    if-nez v0, :cond_3

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Qes;->GdG()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "save_media_request_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/DLe;->A01(LX/DLe;)V

    :cond_4
    const v0, -0xeb79ce0

    goto :goto_0

    :cond_5
    const v0, 0x51aad130

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "photos_of_you_request_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v3, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_6

    check-cast v0, LX/E0A;

    invoke-virtual {v0}, LX/E0A;->A09()V

    :cond_6
    invoke-static {v3}, LX/DLV;->A05(LX/DLV;)V

    :cond_7
    const v0, 0x50e17fc9

    goto/16 :goto_0

    :cond_8
    const v0, -0x3462f937    # -2.0581778E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/DLR;->A01(LX/DLR;)V

    :cond_9
    const v0, 0x3fd21acc

    goto/16 :goto_0
.end method

.method public final A0S(LX/F8C;)V
    .locals 2

    iget v1, p0, LX/GEV;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x4834f6d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x18718ace

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget v2, v1, LX/GEV;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const v0, -0x2da14d26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v10, LX/ibG;

    const v0, -0x3a2bcce4

    invoke-static {v10, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, v1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ogk;

    iget-object v3, v4, LX/Ogk;->A02:LX/LYn;

    iget-object v0, v10, LX/ibG;->A00:LX/CkF;

    iget-object v0, v0, LX/CkF;->A00:LX/nqy;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/CPY;

    iget-object v2, v0, LX/CPY;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    iget-object v0, v4, LX/Ogk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    iget-boolean v0, v1, LX/GEV;->A01:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/LYn;->A01:LX/AeI;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/AeI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    iget-object v2, v4, LX/AeI;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IuA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    iput-object v0, v1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/AeI;->A00(LX/AeI;)V

    const v0, -0x44af5972

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x35069106    # -8173437.0f

    goto/16 :goto_2

    :cond_3
    const v0, -0x56bc30ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v10, LX/CyJ;

    const v0, -0x448a26fe

    invoke-static {v10, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v3, LX/993;

    iget-object v2, v10, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/GEV;->A01:Z

    new-instance v1, LX/HJg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IIr;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/IIr;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/993;->A0n(LX/IIr;)V

    const v0, -0x6e4a680f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5e629a7b

    goto/16 :goto_7

    :cond_4
    const v0, -0x711bd83c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v10, LX/GuS;

    const v0, 0x4cc2d8f9    # 1.0215623E8f

    invoke-static {v10, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v0, v10, LX/GuS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LGx;

    iget-object v0, v2, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v2, LX/H9A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/H9A;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/H9A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/96Q;

    iget-object v5, v0, LX/96Q;->A02:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF2;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF2;

    iget-object v0, v0, LX/CF2;->A01:LX/5wv;

    invoke-static {v8, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-boolean v2, v10, LX/CyA;->A02:Z

    iget-object v1, v1, LX/CF2;->A02:LX/naJ;

    invoke-static {v4, v3, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CF2;

    invoke-direct {v0, v4, v3, v1, v2}, LX/CF2;-><init>(Ljava/lang/Integer;LX/5wv;LX/naJ;Z)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, 0x5e6db154

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x68046309

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    const v0, 0x73f7080b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v10, LX/GuS;

    const v0, -0x5b6cfd37

    invoke-static {v10, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v6, v1, LX/GEV;->A01:Z

    const-string v17, "adapter"

    if-eqz v6, :cond_7

    iget-object v0, v1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLe;

    iget-object v2, v0, LX/DLe;->A02:LX/Qes;

    if-eqz v2, :cond_1c

    check-cast v2, LX/E0K;

    iget-object v0, v2, LX/E0K;->A00:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-virtual {v2}, LX/E0K;->GdG()V

    :cond_7
    iget-object v0, v10, LX/GuS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGx;

    iget-object v0, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const v0, 0x14213d9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v10, LX/CyJ;

    const v0, 0x269e1b52

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v9, v1, LX/GEV;->A01:Z

    if-eqz v9, :cond_9

    iget-object v2, v1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLV;

    invoke-virtual {v2}, LX/DLV;->Fwf()V

    iget-object v0, v2, LX/DLV;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v2, LX/DLV;->A02:LX/Qer;

    if-eqz v2, :cond_9

    check-cast v2, LX/E0A;

    iget-object v0, v2, LX/E0A;->A01:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    const v0, 0x761c3ee4

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_9
    iget-object v0, v10, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, v10, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v8, LX/DLV;

    iget-object v0, v8, LX/DLV;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    iget-object v0, v8, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0, v11}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "profile_pending_hide_or_remove_medias"

    invoke-interface {v2, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_b
    iget-object v2, v8, LX/DLV;->A02:LX/Qer;

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.adapter.EditableGridFeedBinderGroupAdapterImpl"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E0A;

    iget-object v0, v2, LX/E0A;->A01:LX/92i;

    invoke-virtual {v0, v3}, LX/226;->A0E(Ljava/util/List;)V

    const v0, -0x49ea755a

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v3, v8, LX/DLV;->A02:LX/Qer;

    if-eqz v3, :cond_c

    invoke-virtual {v8}, LX/DLV;->DSU()Z

    move-result v2

    check-cast v3, LX/E0A;

    iget-object v0, v3, LX/E0A;->A01:LX/92i;

    iput-boolean v2, v0, LX/92i;->A01:Z

    const v0, -0x3ccfc16c

    invoke-static {v3, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_c
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_10

    iget-object v10, v10, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v10}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_5
    const-string v2, "Required value was null."

    if-ge v3, v7, :cond_f

    invoke-static {v10, v3}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v17

    const-string v19, "feed_photos_of_you"

    iget-object v0, v8, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    move/from16 v20, v11

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v14

    div-int/lit8 v12, v3, 0x3

    rem-int/lit8 v2, v3, 0x3

    new-instance v0, LX/3v9;

    invoke-direct {v0, v12, v2}, LX/3v9;-><init>(II)V

    new-instance v13, LX/6hc;

    invoke-direct {v13, v14, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    iget v12, v0, LX/3v9;->A01:I

    iget v2, v0, LX/3v9;->A00:I

    new-instance v0, LX/2dC;

    invoke-direct {v0, v13, v12, v2}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x69cb90e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_f
    iget-object v0, v8, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_13

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v2

    const-string v0, "feed_photos_of_you"

    invoke-virtual {v2, v0, v6}, LX/6fm;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    :goto_6
    iget-object v2, v1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLV;

    iget-object v1, v2, LX/DLV;->A02:LX/Qer;

    if-eqz v1, :cond_11

    check-cast v1, LX/E0A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E0A;->A0N:Z

    invoke-virtual {v1}, LX/E0A;->A09()V

    :cond_11
    invoke-static {v2}, LX/DLV;->A05(LX/DLV;)V

    iget-object v0, v2, LX/DLV;->A00:LX/0QL;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_12
    const v0, 0x5693a3df

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x50678571

    :goto_7
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_13
    if-eqz v0, :cond_15

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v2

    const-string v0, "feed_photos_of_you"

    invoke-virtual {v2, v0, v6}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_14
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const v0, 0x17038018

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v13

    check-cast v10, LX/Ct3;

    const v0, -0x14d152f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v12

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v9, LX/DLR;

    invoke-static {v9}, LX/DLR;->A01(LX/DLR;)V

    iget-boolean v8, v1, LX/GEV;->A01:Z

    const-string v17, "adapter"

    if-eqz v8, :cond_17

    iget-object v1, v9, LX/DLR;->A00:LX/E10;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/E10;->A0A:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-virtual {v1}, LX/E10;->A09()V

    :cond_17
    iget-object v0, v9, LX/DLR;->A00:LX/E10;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/E10;->A0A:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A05()I

    move-result v16

    iget-object v0, v9, LX/DLR;->A06:LX/3vJ;

    iget v7, v0, LX/3vJ;->A00:I

    mul-int v16, v16, v7

    iget-object v6, v10, LX/Ct3;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_18

    add-int v2, v16, v3

    div-int v1, v2, v7

    rem-int/2addr v2, v7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    const-string v22, "archive_feed"

    iget-object v14, v9, LX/DLR;->A07:LX/Bbi;

    invoke-static {v14}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v0

    move/from16 v23, v11

    invoke-static/range {v18 .. v23}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v15

    new-instance v0, LX/3v9;

    invoke-direct {v0, v1, v2}, LX/3v9;-><init>(II)V

    new-instance v14, LX/6hc;

    invoke-direct {v14, v15, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v14, v1, v2}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, v9, LX/DLR;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    const-string v0, "archive_feed"

    if-eqz v8, :cond_19

    invoke-virtual {v1, v0, v4}, LX/6fm;->A06(Ljava/lang/String;Ljava/util/List;)V

    :goto_9
    iget-object v2, v9, LX/DLR;->A00:LX/E10;

    if-eqz v2, :cond_1c

    iget-object v1, v10, LX/Ct3;->A01:Ljava/util/List;

    iget-object v0, v2, LX/E10;->A0A:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/226;->A0E(Ljava/util/List;)V

    invoke-virtual {v2}, LX/E10;->A09()V

    iget-object v0, v9, LX/DLR;->A01:LX/2Hs;

    if-nez v0, :cond_1a

    const-string v17, "mediaUpdateListener"

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v0, v4}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, LX/2Hs;->A00()V

    const v0, 0x421e4ea1

    invoke-static {v0, v12}, LX/3ZB;->A0A(II)V

    const v0, 0x33e2a985

    invoke-static {v0, v13}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1b
    iget-object v3, v1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLe;

    iget-object v2, v3, LX/DLe;->A02:LX/Qes;

    if-eqz v2, :cond_1c

    check-cast v2, LX/E0K;

    iget-object v1, v2, LX/E0K;->A00:LX/92i;

    invoke-virtual {v1, v7}, LX/226;->A0E(Ljava/util/List;)V

    iget-object v0, v2, LX/E0K;->A03:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    iput-boolean v0, v1, LX/92i;->A01:Z

    invoke-virtual {v2}, LX/E0K;->GdG()V

    iget-object v1, v3, LX/DLe;->A01:LX/92g;

    if-nez v1, :cond_1d

    const-string v17, "mediaLoader"

    :cond_1c
    :goto_a
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7, v6}, LX/92g;->A00(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v3}, LX/DLe;->A01(LX/DLe;)V

    const v0, 0x1354cf65

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x55024ee0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/GEV;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x793982cd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x2d68ac99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x152c28ad

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x5a8d4ee7

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x36d2bea1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x262f9c65

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6eb51bed

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x3af51f56

    goto :goto_0

    :cond_1
    const v0, -0x392d2e53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x51a2091d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x33d70d69

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x5a6da5b2

    goto :goto_0

    :cond_2
    const v0, 0x305c1984

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x56f31c09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x18eb6747

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x6e37c709

    goto :goto_0

    :cond_3
    const v0, 0x69f9fb3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x320e6e25

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x16a00abb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x14357c4c

    goto :goto_0

    :cond_4
    const v0, 0x763b4a7c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/CyJ;

    const v0, -0xd39a606

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p1, LX/CyJ;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v4, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v4, LX/DLV;

    iget-object v0, v4, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DLV;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/CyJ;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLo(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_5
    const v0, -0x1e24d5dd

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x22b7950e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4d7651d4    # 2.5828486E8f

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x69fb6697

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 7

    iget v1, p0, LX/GEV;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x4e4e2afe    # 8.64731E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ogk;

    iget-object v0, v0, LX/Ogk;->A02:LX/LYn;

    iget-object v0, v0, LX/LYn;->A01:LX/AeI;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    const v0, -0x3d6cacae

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x56cd87a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x63975cfd

    goto :goto_0

    :cond_1
    const v0, 0x15cc48f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-boolean v0, p0, LX/GEV;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/96Q;

    iget-object v5, v0, LX/96Q;->A02:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF2;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/CF2;->A01:LX/5wv;

    iget-boolean v2, v0, LX/CF2;->A03:Z

    iget-object v1, v0, LX/CF2;->A02:LX/naJ;

    invoke-static {v4, v3, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CF2;

    invoke-direct {v0, v4, v3, v1, v2}, LX/CF2;-><init>(Ljava/lang/Integer;LX/5wv;LX/naJ;Z)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x2d07395d

    goto :goto_0

    :cond_3
    const v0, -0x2148409b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x67876e49

    goto :goto_0

    :cond_4
    const v0, -0x4538c398

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x31bdcaef

    goto :goto_0

    :cond_5
    const v0, -0x100e20e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLR;

    invoke-virtual {v2}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_6
    invoke-static {v2}, LX/DLR;->A01(LX/DLR;)V

    const v0, 0x49fe44b6    # 2082966.8f

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x768c20ec

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
.end method
