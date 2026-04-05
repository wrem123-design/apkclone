.class public final LX/OqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Kn0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicStickerContentDefinition"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Too;

.field public A02:LX/4Ia;

.field public A03:Z


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 32

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/CJB;

    check-cast v4, LX/JIX;

    const/4 v13, 0x0

    invoke-static {v13, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v6, p0

    iget-object v8, v6, LX/OqB;->A01:LX/Too;

    iget-object v11, v4, LX/JIX;->A00:LX/4Dj;

    iget-object v3, v11, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v8, v3}, LX/Too;->DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v10

    iget-object v7, v11, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v7, LX/4De;

    const/4 v15, 0x0

    if-eqz v0, :cond_16

    move-object v0, v7

    check-cast v0, LX/4De;

    if-eqz v0, :cond_16

    iget-object v9, v0, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v2, v11, LX/4Dj;->A09:LX/4Dh;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4Dh;->A03:Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    if-eqz v9, :cond_15

    iget-object v1, v5, LX/CJB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v7, LX/4De;

    iget-object v0, v7, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    iget-object v7, v6, LX/OqB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/CJB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    instance-of v0, v14, LX/J2b;

    if-eqz v0, :cond_14

    check-cast v14, LX/J2b;

    iget-object v0, v14, LX/J2b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, LX/J2b;->A02()V

    const/4 v12, 0x0

    iget-object v0, v14, LX/J2b;->A0D:LX/WDG;

    iput v12, v0, LX/WDG;->A00:F

    invoke-virtual {v14, v9}, LX/J2b;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    invoke-static {v1, v10}, LX/MSH;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_2
    iget-object v1, v5, LX/CJB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v16, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/9SU;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    new-instance v9, LX/9SQ;

    invoke-direct {v9, v12}, LX/9SQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, LX/9SQ;->A01()V

    const v0, 0x7f082547

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/9SQ;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08250b

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/9SQ;->A04(I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, LX/9SQ;->A03(I)V

    invoke-virtual {v9}, LX/9SQ;->A00()LX/9SU;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v10, :cond_13

    sget-object v0, LX/9SS;->A04:LX/9SS;

    :goto_3
    invoke-static {v1, v0}, LX/MSG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9SS;)V

    :cond_4
    iget-object v0, v5, LX/CJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v11, LX/4Dj;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/CJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v11, LX/4Dj;->A0Y:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v5, LX/CJB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v1, v6, LX/OqB;->A03:Z

    const v0, 0x7f132f80

    if-eqz v1, :cond_5

    const v0, 0x7f132f81

    :cond_5
    const/16 v24, 0x2

    invoke-static {v9, v12, v11, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/OqB;->A02:LX/4Ia;

    invoke-virtual {v0, v5, v4}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v9, v2, LX/4Dh;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/4Dh;->A02:Ljava/lang/Long;

    iget-object v11, v2, LX/4Dh;->A01:Ljava/lang/Long;

    if-eqz v9, :cond_12

    if-eqz v14, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v7, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81092200023736L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    invoke-static/range {v25 .. v31}, LX/a1w;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)LX/8fl;

    move-result-object v0

    :goto_4
    invoke-interface {v8, v5, v3, v0}, LX/Too;->FaJ(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V

    iget-object v3, v5, LX/CJB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-boolean v7, v6, LX/OqB;->A03:Z

    const v0, 0x7f07011d

    if-eqz v7, :cond_6

    const v0, 0x7f0700cd

    :cond_6
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f07004e

    if-eqz v7, :cond_7

    const v0, 0x7f070092

    :cond_7
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, LX/CJB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f07009a

    if-eqz v7, :cond_8

    const v0, 0x7f070084

    :cond_8
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f07009a

    if-eqz v7, :cond_9

    const v0, 0x7f070084

    :cond_9
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, LX/CJB;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f07004e

    if-eqz v7, :cond_a

    const v0, 0x7f070092

    :cond_a
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f07004e

    if-eqz v7, :cond_b

    const v0, 0x7f070092

    :cond_b
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0829a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    const v0, -0x62f88041

    invoke-static {v1, v3, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v3, v5, LX/CJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v6, 0x8

    invoke-static {v7}, LX/205;->A01(I)I

    move-result v1

    const v0, 0x29164566

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v5, LX/CJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x70f83e0a

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/CJB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v7, :cond_c

    if-eqz v16, :cond_c

    const/4 v6, 0x0

    :cond_c
    const v0, 0x289693

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v5, LX/CJB;->A04:Lcom/instagram/common/ui/base/IgView;

    iget-object v0, v4, LX/JIX;->A01:LX/GsD;

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_e

    new-instance v3, LX/Iux;

    invoke-direct {v3, v0}, LX/Iux;-><init>(LX/GsD;)V

    const v0, 0x7f040d7f

    invoke-static {v4, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v23

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    new-instance v9, LX/Yvz;

    invoke-direct {v9}, LX/Yvz;-><init>()V

    iget-object v1, v2, LX/4Dh;->A00:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Yvz;->A0G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Yvz;->A0D:Ljava/lang/String;

    iget-object v8, v2, LX/4Dh;->A01:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_6
    iput v7, v9, LX/Yvz;->A00:I

    invoke-virtual {v9}, LX/Yvz;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v7

    iget-object v0, v2, LX/4Dh;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/15h;->A04(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v19

    const v22, 0x3e99999a    # 0.3f

    new-instance v16, LX/Bnv;

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v27}, LX/Bnv;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;FFIIZZZ)V

    move-object/from16 v15, v16

    :cond_e
    const v0, -0x77f2229e

    invoke-static {v15, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    move-object v0, v15

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/9SS;->A03:LX/9SS;

    goto/16 :goto_3

    :cond_14
    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    new-instance v12, LX/QdM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/QdM;->A00:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    const-string v24, ""

    const/16 v26, -0x1

    new-instance v0, LX/J2b;

    move-object/from16 v25, v24

    move/from16 v27, v13

    move/from16 v28, v10

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v28}, LX/J2b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/lzC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v5, LX/CJB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_1

    :cond_16
    move-object v9, v15

    goto/16 :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0892

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CJB;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b297f

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/CJB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b297c

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/CJB;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b297d

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CJB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2982

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2981

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4713

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CJB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2980

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CJB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1e73

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/CJB;->A04:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/OqB;->A02:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    check-cast p1, LX/CJB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqB;->A02:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqB;->A01:LX/Too;

    invoke-interface {v0, p1}, LX/Too;->FaK(LX/ngd;)V

    iget-object v0, p1, LX/CJB;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicStickerContentDefinition"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
