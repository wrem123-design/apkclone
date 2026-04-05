.class public final LX/iB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ioO;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Dfm;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;


# direct methods
.method private final A00(LX/VEL;LX/13f;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 18

    move-object/from16 v14, p8

    const-string v4, "squared"

    const/4 v1, 0x0

    move-object/from16 v2, p9

    if-eqz p9, :cond_c

    if-eqz p12, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x75213519

    if-eq v3, v0, :cond_b

    const v0, 0x802e65b

    if-eq v3, v0, :cond_a

    const v0, 0x4caaf1fe    # 8.962456E7f

    if-eq v3, v0, :cond_9

    const v0, 0x529492ad

    if-ne v3, v0, :cond_0

    const-string v0, "rounded"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v5, v1

    :cond_1
    :goto_1
    move-object/from16 v4, p0

    iget-object v7, v4, LX/iB9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/iB9;->A02:LX/Qek;

    invoke-static {v9, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v5}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v7, v8}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BQb;->A1A(LX/0ww;Z)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0xeb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v8}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    const-string v0, "product_id"

    invoke-interface {v3, v0, v14}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x23b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p13, :cond_4

    move/from16 v1, p11

    if-nez p8, :cond_3

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0z4;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p10

    move-object/from16 v10, p4

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/2xh;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/0y5;->A04(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/031;->A0m()V

    sget-object v3, LX/VDw;->A04:LX/VDw;

    iget-object v0, v4, LX/iB9;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    check-cast v0, LX/Ba6;

    invoke-interface {v0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x662

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    filled-new-array {v3}, [LX/VDw;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x601

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const-string v0, "rounded_border"

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5ba

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p12, :cond_0

    const/16 v0, 0x15e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1
.end method


# virtual methods
.method public final ErE(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 14

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, LX/iB9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/iB9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MA2;->C6b()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v8}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v5

    const-wide/16 v0, 0x1e

    invoke-virtual {v5, v0, v1, v7}, LX/7cm;->A04(JZ)V

    move-object/from16 v6, p4

    invoke-virtual {v6, v7}, LX/6Aa;->A0q(Z)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108ba002533f5L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    if-nez v13, :cond_1

    sget-object v0, LX/4pW;->A0M:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v0, p0, LX/iB9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v7

    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v5

    new-array v1, v8, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v7, p1, v5, v1, v0}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    :cond_1
    invoke-static {v6}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/RFs;->A0A:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    iget v12, v6, LX/6Aa;->A06:I

    invoke-static {v4, v2, v0, v6}, LX/0ET;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/6Aa;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8408ba001f01f7L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-static/range {v7 .. v13}, LX/WBl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)LX/RFs;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/16 v0, 0x65d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v9

    goto :goto_0
.end method

.method public final FIo(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/mBh;I)V
    .locals 34

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p0

    iget-object v11, v15, LX/iB9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v3, p1

    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/5dt;->Bwk()LX/7VH;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/7VH;->BmC()LX/7vi;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7vi;->A08:LX/7vi;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v8, p2

    move/from16 v12, p5

    if-eqz v0, :cond_8

    iget-object v6, v15, LX/iB9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81137400006916L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81137400026918L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, LX/MA2;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/MA2;->CWh()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v9}, LX/MA2;->CWn()Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-static {v7}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_3
    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/MA2;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    :cond_0
    invoke-interface {v9}, LX/MA2;->C6b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    :cond_1
    const-string v21, ""

    :cond_2
    move-object/from16 v16, v23

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, LX/Vk2;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/RGS;

    move-result-object v0

    invoke-static {v5, v0, v7, v6}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    sget-object v16, LX/VEL;->A04:LX/VEL;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v12

    move/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    :goto_4
    invoke-direct/range {v15 .. v28}, LX/iB9;->A00(LX/VEL;LX/13f;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v18, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    goto :goto_1

    :cond_7
    move-object/from16 v23, v5

    goto :goto_1

    :cond_8
    iget-object v0, v15, LX/iB9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v9

    move-object/from16 v6, p3

    iget-object v1, v6, LX/6Aa;->A0z:LX/D5D;

    if-eqz v1, :cond_a

    iget-object v10, v1, LX/D5D;->A00:Ljava/lang/Float;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    :goto_5
    iget-object v10, v1, LX/D5D;->A01:Ljava/lang/Float;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :goto_6
    iget-object v10, v1, LX/D5D;->A02:Ljava/lang/Float;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    :goto_7
    iget-object v1, v1, LX/D5D;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v9, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    :goto_8
    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->D2v()LX/MA2;

    move-result-object v14

    if-nez v14, :cond_f

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BLx()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v5

    :cond_9
    sget-object v1, LX/D4I;->A0A:LX/D4I;

    if-ne v5, v1, :cond_e

    invoke-static {v3}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v8, :cond_3

    sget-object v28, LX/3QC;->A20:LX/3QC;

    iget-object v7, v15, LX/iB9;->A02:LX/Qek;

    new-instance v5, LX/0yP;

    invoke-direct {v5, v0, v3}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    const/16 v16, 0x0

    new-instance v1, LX/H35;

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v3, v1, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/H35;->A0H:LX/6Aa;

    sget-object v0, LX/aMT;->A09:LX/aMT;

    invoke-virtual {v0, v3, v3, v8, v1}, LX/aMT;->A0E(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move/from16 v26, v12

    move/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v18, v3

    goto/16 :goto_4

    :cond_a
    move-object/from16 v19, v5

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object/from16 v20, v5

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object/from16 v21, v5

    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object/from16 v22, v5

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    const-string v24, "squared"

    move-object/from16 v17, v16

    move-object/from16 v18, v3

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move/from16 v26, v12

    move/from16 v27, v4

    move/from16 v28, v4

    goto/16 :goto_4

    :cond_f
    invoke-interface {v14}, LX/MA2;->B4O()Ljava/util/List;

    move-result-object v1

    const-string v13, "Required value was null."

    const/4 v10, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v14}, LX/MA2;->B4O()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->BxO()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-interface {v14}, LX/MA2;->B4O()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v2

    :goto_a
    sget-object v1, LX/7lc;->A0J:LX/7lc;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v9, :cond_1f

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x81084e0000315aL

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v16, LX/VEL;->A04:LX/VEL;

    iget-object v1, v15, LX/iB9;->A02:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xef

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1, v6, v4, v12}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v7, v2, v0, v4, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v25

    move-object v1, v5

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v5

    :goto_b
    invoke-interface {v14}, LX/MA2;->BQ0()LX/6LF;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v0, LX/6LF;->A05:LX/6LF;

    if-eq v2, v0, :cond_12

    sget-object v0, LX/6LF;->A03:LX/6LF;

    if-ne v2, v0, :cond_11

    const-string v5, "rounded"

    :cond_10
    :goto_c
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v24, v5

    move/from16 v26, v12

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/6LF;->A04:LX/6LF;

    if-ne v2, v0, :cond_10

    const-string v5, "rounded_border"

    goto :goto_c

    :cond_12
    const-string v5, "squared"

    goto :goto_c

    :cond_13
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81084e0001315bL

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v16, LX/VEL;->A04:LX/VEL;

    iput-boolean v4, v6, LX/6Aa;->A4O:Z

    sget-object v23, LX/Zm9;->A00:LX/Zm9;

    invoke-interface/range {p4 .. p4}, LX/mBh;->D2X()LX/5hS;

    move-result-object v29

    if-eqz v29, :cond_3

    iget-object v7, v15, LX/iB9;->A02:LX/Qek;

    iget-object v1, v15, LX/iB9;->A03:LX/Dfm;

    check-cast v1, LX/BYD;

    iget-object v1, v1, LX/BYD;->A1W:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vey;

    iget-object v2, v15, LX/iB9;->A05:LX/Bbi;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v31

    :goto_d
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v30, v1

    move/from16 v32, v4

    invoke-virtual/range {v23 .. v32}, LX/Zm9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/5hS;LX/Vey;Ljava/lang/String;Z)V

    move-object/from16 v25, v5

    move-object v1, v5

    move-object/from16 v23, v5

    const/16 v27, 0x1

    const/16 v28, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v31, v5

    goto :goto_d

    :cond_15
    move-object v2, v5

    goto/16 :goto_a

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_17
    const/16 v27, 0x0

    invoke-interface {v14}, LX/MA2;->C6b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v14}, LX/MA2;->C6b()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1, v4}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v28

    :goto_e
    invoke-static {v0, v3}, LX/3vU;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v33

    if-eqz v28, :cond_1e

    sget-object v16, LX/VEL;->A03:LX/VEL;

    invoke-static {v1}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v26

    if-eqz v26, :cond_2d

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v29

    iget-object v1, v15, LX/iB9;->A02:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    sget-object v27, LX/3QC;->A20:LX/3QC;

    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v31

    :goto_f
    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v32

    :goto_10
    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v33}, LX/ZPl;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v32, v5

    goto :goto_10

    :cond_19
    move-object/from16 v31, v5

    goto :goto_f

    :cond_1a
    move-object/from16 v28, v5

    goto :goto_e

    :cond_1b
    invoke-interface {v14}, LX/MA2;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v14}, LX/MA2;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-static {v0, v6}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v1

    iget-object v1, v1, LX/PP4;->A01:LX/13f;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v4, v15, LX/iB9;->A02:LX/Qek;

    iget-object v8, v15, LX/iB9;->A05:LX/Bbi;

    if-eqz v8, :cond_1c

    invoke-static {v8}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v29

    :goto_11
    const/16 v8, 0x191

    invoke-static {v8}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v29}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v4

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v8, v4, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v7, v4, LX/bc8;->A0M:Ljava/lang/Integer;

    iput-boolean v2, v4, LX/bc8;->A0s:Z

    iput-object v5, v4, LX/bc8;->A0D:LX/Pyv;

    invoke-static {v0, v3}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    iput-boolean v7, v4, LX/bc8;->A0n:Z

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/XLr;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    iput-object v0, v4, LX/bc8;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-boolean v2, v4, LX/bc8;->A0r:Z

    iget-object v0, v15, LX/iB9;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/bc8;->A0Z:Ljava/lang/String;

    invoke-static {v4}, LX/bc8;->A01(LX/bc8;)V

    move-object/from16 v16, v5

    move-object/from16 v25, v5

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v29, v5

    goto :goto_11

    :cond_1d
    const/16 v27, 0x0

    :cond_1e
    move-object/from16 v16, v5

    move-object/from16 v25, v5

    move-object v1, v5

    move-object/from16 v23, v5

    goto/16 :goto_17

    :cond_1f
    const/16 v27, 0x0

    invoke-interface {v14}, LX/MA2;->B4O()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1, v4}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v2

    :goto_12
    sget-object v1, LX/7lc;->A0B:LX/7lc;

    if-ne v2, v1, :cond_29

    const/4 v10, 0x1

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v28

    :goto_13
    invoke-static {v0, v3}, LX/3vU;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v33

    if-eqz v9, :cond_28

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v4

    :goto_14
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810bde00014a92L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/7lc;->A04:LX/7lc;

    if-ne v1, v4, :cond_24

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CWj()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    xor-int/lit8 v6, v1, 0x1

    sget-object v1, LX/BS7;->A03:Landroid/net/Uri;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CdS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8, v6}, LX/BS7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    iget-object v1, v15, LX/iB9;->A02:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/5dt;->B0y()Ljava/lang/String;

    :cond_22
    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/5dt;->D9W()Ljava/lang/String;

    :cond_23
    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    invoke-static/range {v23 .. v30}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v25, v5

    :goto_15
    move-object v1, v5

    move-object/from16 v23, v5

    :goto_16
    const/16 v27, 0x1

    :goto_17
    const/16 v28, 0x1

    goto/16 :goto_b

    :cond_24
    if-eqz v28, :cond_1e

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v10, :cond_27

    sget-object v16, LX/VEL;->A02:LX/VEL;

    :goto_18
    if-eqz v9, :cond_30

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v26

    if-eqz v26, :cond_2f

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v29

    iget-object v1, v15, LX/iB9;->A02:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    sget-object v27, LX/3QC;->A20:LX/3QC;

    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v31

    :goto_19
    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v32

    :goto_1a
    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v33}, LX/ZPl;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1b
    move-object/from16 v25, v5

    goto :goto_15

    :cond_25
    move-object/from16 v32, v5

    goto :goto_1a

    :cond_26
    move-object/from16 v31, v5

    goto :goto_19

    :cond_27
    sget-object v16, LX/VEL;->A03:LX/VEL;

    goto :goto_18

    :cond_28
    move-object v4, v5

    goto/16 :goto_14

    :cond_29
    if-eqz v9, :cond_2a

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_13

    :cond_2a
    move-object/from16 v28, v5

    goto/16 :goto_13

    :cond_2b
    move-object v2, v5

    goto/16 :goto_12

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2d
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FRJ(Landroid/view/MotionEvent;Landroid/view/View;LX/6Aa;LX/mBh;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, p5

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {p4}, LX/mBh;->BM1()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/XDw;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/D5D;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/D5D;->A00:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/D5D;->A01:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/D5D;->A02:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/D5D;->A03:Ljava/lang/Float;

    iput-object v1, p3, LX/6Aa;->A0z:LX/D5D;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
