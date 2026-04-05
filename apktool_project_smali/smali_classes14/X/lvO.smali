.class public final LX/lvO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lvO;->$t:I

    iput-object p4, p0, LX/lvO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lvO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lvO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget v0, v3, LX/lvO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/lvO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qeo;

    iget-object v0, v3, LX/lvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTV;

    iget v1, v0, LX/GTV;->A00:I

    iget-object v0, v3, LX/lvO;->A02:Ljava/lang/Object;

    check-cast v0, LX/677;

    iget-object v0, v0, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v2, v1, v4}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v3

    return-object v3

    :pswitch_0
    check-cast v7, LX/01D;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/lvO;->A02:Ljava/lang/Object;

    check-cast v2, LX/QCT;

    iget-object v5, v3, LX/lvO;->A01:Ljava/lang/Object;

    check-cast v5, LX/ncA;

    iget-object v6, v3, LX/lvO;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v2, LX/QCT;->A00:LX/Aix;

    iget-object v9, v0, LX/Aix;->A03:Ljava/util/List;

    iget-object v8, v0, LX/Aix;->A00:LX/JSl;

    invoke-virtual {v7}, LX/01D;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, LX/QCT;->A02:LX/J5v;

    iget-object v10, v8, LX/JSl;->A02:Ljava/lang/Integer;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/J5v;->A01:LX/AH3;

    iget-object v0, v0, LX/J5v;->A05:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/NIr;

    invoke-direct {v0, v1}, LX/NIr;-><init>(LX/mQj;)V

    :goto_0
    invoke-virtual {v7, v0, v10}, LX/AH3;->A01(LX/NIr;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v12

    const v0, 0x7f082131

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JSl;

    invoke-static {v9, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, v9, LX/JSl;->A00:I

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    move-object v14, v12

    if-eqz v1, :cond_0

    move-object v14, v11

    :cond_0
    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    const/4 v1, 0x4

    new-instance v0, LX/Gty;

    invoke-direct {v0, v1, v9, v2}, LX/Gty;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v26, 0x1

    new-instance v13, LX/49L;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move/from16 v25, v4

    move/from16 v27, v4

    move/from16 v28, v26

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v13 .. v30}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/QCT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v6, v1, v0, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v7}, LX/Bdu;->A09(Ljava/util/List;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v5, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    invoke-virtual {v2, v3, v0, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/lvO;->A02:Ljava/lang/Object;

    check-cast v5, LX/1YB;

    iget-object v4, v3, LX/lvO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const v0, -0x48c5ad2f

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v6, v3, LX/lvO;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/1YB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2S:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x2f

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v5, LX/1YB;->A03:LX/1st;

    if-nez v1, :cond_3

    const-string v0, "repostCreationNuxAction"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/6LA;

    invoke-direct {v0, v4}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/lvO;->A02:Ljava/lang/Object;

    check-cast v4, LX/QTv;

    iget-object v2, v3, LX/lvO;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, v3, LX/lvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v2, v1, v0, v4, v7}, LX/QTv;->A00(LX/ncA;LX/04X;LX/04U;LX/QTv;Ljava/lang/CharSequence;)LX/QPT;

    move-result-object v3

    return-object v3

    :pswitch_3
    check-cast v7, LX/YnO;

    if-eqz v7, :cond_a

    iget-object v4, v3, LX/lvO;->A02:Ljava/lang/Object;

    check-cast v4, LX/QJX;

    iget-object v0, v4, LX/QJX;->A01:LX/YpC;

    iget-object v2, v0, LX/YpC;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/lvO;->A01:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v6, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    iget-object v5, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    neg-int v14, v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v15

    const/16 v0, 0x1b

    new-instance v8, LX/ER5;

    invoke-direct {v8, v0, v2, v4}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v9, LX/ER5;

    invoke-direct {v9, v0, v2, v4}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/lvO;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v10, LX/lrZ;

    invoke-direct {v10, v0, v2, v1, v4}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x147

    goto :goto_2

    :pswitch_4
    check-cast v7, LX/YnO;

    iget-object v4, v3, LX/lvO;->A02:Ljava/lang/Object;

    check-cast v4, LX/QFn;

    iget-object v1, v4, LX/QFn;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eah;->A00:LX/eah;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget-object v0, v4, LX/QFn;->A01:LX/ZJl;

    iget-object v2, v0, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/lvO;->A01:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v6, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    iget-object v5, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    neg-int v14, v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v15

    const/16 v0, 0x19

    new-instance v8, LX/ER5;

    invoke-direct {v8, v0, v2, v4}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v9, LX/ER5;

    invoke-direct {v9, v0, v2, v4}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/lvO;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v10, LX/lrZ;

    invoke-direct {v10, v0, v2, v1, v4}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x146

    :goto_2
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v13

    const/4 v11, 0x0

    const v16, 0x800035

    const/16 v17, 0x0

    move-object v12, v11

    move/from16 v18, v17

    invoke-static/range {v6 .. v18}, LX/VxN;->A00(LX/2nh;LX/YnO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v7, LX/PQM;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/lvO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v7, LX/PQM;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XcO;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/lvO;->A02:Ljava/lang/Object;

    check-cast v0, LX/NIB;

    iget-object v1, v0, LX/NIB;->A07:LX/LEN;

    iget-object v0, v0, LX/NIB;->A02:LX/ShH;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/PNR;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/PNR;->A02:LX/XcO;

    iput-object v7, v3, LX/PNR;->A01:LX/PQM;

    iput-object v1, v3, LX/PNR;->A03:LX/LEN;

    iput-object v0, v3, LX/PNR;->A00:LX/ShH;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    iget-object v1, v3, LX/lvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    sget-object v4, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    new-instance v3, LX/Qs0;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_7
    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v4}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3

    :pswitch_6
    check-cast v7, LX/1V8;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x495d870

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, v3, LX/lvO;->A02:Ljava/lang/Object;

    check-cast v9, LX/822;

    iget-object v0, v9, LX/822;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A1u:LX/41q;

    sget-object v7, LX/2th;->A5K:[LX/lQb;

    const/16 v6, 0x134

    invoke-static {v1, v0, v7, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/822;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v1, v2, LX/2th;->A1u:LX/41q;

    aget-object v0, v7, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v2, v8, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v3, LX/lvO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpl;

    iget-object v7, v3, LX/lvO;->A01:Ljava/lang/Object;

    iget-object v3, v9, LX/822;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v2, v9, LX/822;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v6}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    const-string v0, "buyer_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "seller_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, v7, v6, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v10, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ZsV;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.ig.detected_outcomes.nux"

    new-instance v1, LX/3US;

    move-object v9, v1

    move-object v10, v8

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v21, v5

    invoke-direct/range {v9 .. v21}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/C4w;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v19, v4

    invoke-direct/range {v10 .. v23}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v3, v1, v10, v2, v5}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    :cond_a
    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
