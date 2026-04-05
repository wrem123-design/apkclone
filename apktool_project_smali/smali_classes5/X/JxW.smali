.class public abstract LX/JxW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/hBo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/hBo;

    invoke-direct {v0, v1}, LX/hBo;-><init>(I)V

    sput-object v0, LX/JxW;->A00:LX/hBo;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/mGf;IZZ)Landroid/view/GestureDetector;
    .locals 12

    new-instance v9, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v9}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/6Cz;->A0P:LX/6Cz;

    iput-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    move-object/from16 v8, p4

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    move/from16 v0, p7

    if-eqz p9, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v9, Lcom/instagram/reels/interactive/Interactive;->A05:I

    move-object/from16 v0, p5

    iget v0, v0, LX/67f;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    if-eqz p9, :cond_4

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v2, 0x0

    move-object v5, p0

    invoke-static {p0, v3, v2}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float p0, v0

    if-eqz p8, :cond_3

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    new-instance v4, LX/J7E;

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v12}, LX/J7E;-><init>(Landroid/content/Context;Landroid/view/View;LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/mGf;Ljava/lang/Integer;F)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v5, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {p2, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a0600073c87L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v3

    :cond_3
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, p7, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MA2;->C6b()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A01(Landroid/view/GestureDetector;Landroid/view/View;LX/mGf;)V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/CXI;

    invoke-direct {v0, v1, p2, p0, p1}, LX/CXI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/Jhb;LX/mGf;LX/54i;IZZZZZZ)V
    .locals 27

    move-object/from16 v15, p4

    iget-object v7, v15, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_19

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p9

    if-ge v0, v13, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "AD_NEED_MORE_THUMBNAIL_COUNT"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Need at least "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumbnails for a collection ad "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but had "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumbnails"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v8, p8

    iget-object v0, v8, LX/54i;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    const v0, 0x3b258b91

    const/4 v6, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v26, p12

    if-eqz p12, :cond_f

    move-object/from16 v1, p6

    iget v0, v1, LX/Jhb;->A04:I

    invoke-static {v9, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v0, v1, LX/Jhb;->A05:I

    invoke-static {v9, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v8, LX/54i;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v15}, LX/JpJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/54i;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    const v0, 0x7f0b0d5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v8, LX/54i;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    const v0, 0x7f0b0d64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/high16 v1, -0x3e300000    # -26.0f

    if-eqz v3, :cond_3

    const v0, -0x52da51d4

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    if-eqz v2, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, -0x73d6f6b5

    invoke-static {v2, v0, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-ge v5, v13, :cond_12

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_12

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p13, :cond_e

    if-eqz p12, :cond_6

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    iget-object v0, v8, LX/54i;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v21, p3

    move-object/from16 v23, p5

    move-object/from16 v24, p7

    move/from16 v25, v5

    move/from16 p0, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    invoke-static/range {v18 .. v27}, LX/JxW;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/mGf;IZZ)Landroid/view/GestureDetector;

    move-result-object v14

    if-eqz p14, :cond_a

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v0, LX/jqL;

    invoke-direct {v0, v3}, LX/jqL;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0b0d6f

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b0d6d

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f14057d

    if-eqz p15, :cond_7

    const v0, 0x7f14057a

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    add-int/lit8 v10, v5, 0x1

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MA2;->CWh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7f288404

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_9
    move-object/from16 v0, v24

    invoke-static {v14, v3, v0}, LX/JxW;->A01(Landroid/view/GestureDetector;Landroid/view/View;LX/mGf;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0Q:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz p11, :cond_b

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0d6f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b0d6d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    add-int/lit8 v10, v5, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MA2;->CWh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07002e

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v1, v10}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, -0x1

    const v0, -0x54b05417

    invoke-static {v1, v10, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "STRING_RESOURCE_ERROR"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "String resource not found for"

    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "message"

    invoke-interface {v1, v0, v10}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto/16 :goto_3

    :cond_b
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0d6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_c

    move-object/from16 v0, p1

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_c
    if-eqz p10, :cond_d

    move-object/from16 v0, v24

    invoke-static {v14, v1, v0}, LX/JxW;->A01(Landroid/view/GestureDetector;Landroid/view/View;LX/mGf;)V

    :cond_d
    sget-object v2, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0Q:LX/6zV;

    invoke-virtual {v2, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    goto/16 :goto_4

    :cond_e
    if-eqz p12, :cond_6

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x2

    div-int v4, p9, v5

    invoke-static/range {v16 .. v16}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v3

    invoke-static/range {v16 .. v16}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    div-int v0, v3, v5

    int-to-float v0, v0

    const v1, 0x3f553f7d    # 0.833f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v10

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    mul-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v0

    sub-int/2addr v3, v11

    div-int/2addr v3, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v11, v10

    div-int/2addr v11, v5

    if-eqz p11, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_10
    mul-int/2addr v11, v4

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v10, v0

    add-int/2addr v11, v10

    if-ne v4, v5, :cond_11

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_11
    sub-int/2addr v2, v11

    div-int/2addr v2, v5

    invoke-static {v9, v3}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v9, v3}, LX/6eb;->A0e(Landroid/view/View;I)V

    invoke-static {v9, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v9, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_12
    if-nez p12, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_15

    new-instance v3, LX/OC5;

    invoke-direct {v3}, LX/0xb;-><init>()V

    add-int/lit8 v0, v4, 0x2

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id_rendered"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    if-ge v4, v0, :cond_15

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_commerce_card_view"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v12, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story_collection_second_card"

    const-string v0, "format"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_17
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "secondCardFourThumbnailContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/mGf;LX/54i;IIZZ)V
    .locals 18

    move-object/from16 v3, p6

    iget-object v2, v3, LX/54i;->A03:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    iget-object v1, v3, LX/54i;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, v3, LX/54i;->A03:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const v0, -0x3de424d6

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v0, p8

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, v3, LX/54i;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    move-object/from16 v12, p3

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    add-int v15, p7, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0d6d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v7, p0

    invoke-virtual {v6, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    if-eqz p9, :cond_4

    iget-object v9, v3, LX/54i;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v16, p10

    move/from16 v17, v5

    invoke-static/range {v8 .. v17}, LX/JxW;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/mGf;IZZ)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0, v6, v14}, LX/JxW;->A01(Landroid/view/GestureDetector;Landroid/view/View;LX/mGf;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/54i;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
