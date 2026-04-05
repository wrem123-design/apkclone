.class public final synthetic LX/JrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/IuT;

.field public final synthetic A02:LX/Fiv;

.field public final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/Medium;LX/IuT;LX/Fiv;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JrE;->A02:LX/Fiv;

    iput-object p4, p0, LX/JrE;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/JrE;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/JrE;->A01:LX/IuT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    move-object/from16 v3, p0

    iget-object v0, v3, LX/JrE;->A02:LX/Fiv;

    iget-object v2, v3, LX/JrE;->A03:Ljava/util/HashMap;

    iget-object v1, v3, LX/JrE;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v3, LX/JrE;->A01:LX/IuT;

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v10, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v11, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v7, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v6, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    const/16 v5, 0x5a

    const/high16 v4, 0x3f400000    # 0.75f

    if-eq v6, v5, :cond_2

    const/16 v5, 0x10e

    if-eq v6, v5, :cond_2

    iget-object v5, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v4}, LX/120;->A06(FF)I

    move-result v8

    int-to-float v6, v8

    int-to-float v5, v11

    div-float/2addr v6, v5

    int-to-float v5, v7

    invoke-static {v6, v5}, LX/120;->A06(FF)I

    move-result v9

    :goto_0
    iget v5, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    const/4 v1, 0x0

    move v12, v7

    move v13, v8

    move v14, v9

    move v15, v5

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/3Ls;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v6, 0x292

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v6, "fb_community_id"

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "fb_community_subtype"

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v6, "fb_community_author_id"

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v6, "fb_community_url"

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v6, "fb_community_mib_extid"

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v6, "fb_community_reshare_session_id"

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v2, "posts"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v6, "%s_%s"

    const-string v2, "fb_post_reshare_sticker_id"

    invoke-static {v6, v2, v15}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v7, LX/5SR;->A0U:LX/5SR;

    const/16 v2, 0x45c

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/5SP;->A1l:LX/5SP;

    invoke-static {v5, v7, v6, v8, v4}, LX/5SS;->A03(Landroid/graphics/Bitmap;LX/5SR;Ljava/lang/String;Ljava/lang/String;F)LX/5SP;

    move-result-object v2

    const/16 v16, 0x0

    new-instance v8, LX/UVa;

    invoke-direct/range {v8 .. v16}, LX/UVa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Ixv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Ixv;->A00:LX/UVa;

    iget-object v10, v0, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-instance v11, LX/8N9;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v11, LX/8N9;->A05:LX/Ixv;

    iput-object v5, v11, LX/8N9;->A02:Landroid/graphics/Bitmap;

    iput v13, v11, LX/8N9;->A01:I

    iput v12, v11, LX/8N9;->A00:I

    const/4 v4, 0x3

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, v11, LX/8N9;->A03:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/BitmapShader;

    invoke-direct {v4, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v7, v13

    int-to-float v6, v12

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v11, LX/8N9;->A04:Landroid/graphics/RectF;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/43Z;

    move-object v12, v3

    move-object v13, v10

    move-object/from16 v14, v16

    move-object v15, v9

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v3

    iput-boolean v1, v3, LX/JyP;->A0H:Z

    iput-boolean v1, v3, LX/JyP;->A0S:Z

    iput-boolean v8, v3, LX/JyP;->A0Q:Z

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v3, LX/JyP;->A01:F

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v11, v2, v3}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    :cond_0
    return-void

    :cond_1
    const-string v8, "fb_community_tap_state_id_key"

    goto/16 :goto_1

    :cond_2
    iget-object v5, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v4}, LX/120;->A06(FF)I

    move-result v9

    int-to-float v6, v9

    int-to-float v5, v7

    div-float/2addr v6, v5

    int-to-float v5, v11

    invoke-static {v6, v5}, LX/120;->A06(FF)I

    move-result v8

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_0
    iget-object v2, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v3

    iget-object v3, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v4, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v4, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v6, v0, LX/Fiv;->A17:LX/EyL;

    iget-object v4, v0, LX/Fiv;->A1v:LX/FiQ;

    move-object/from16 v48, v4

    invoke-virtual/range {v48 .. v48}, LX/FiQ;->A00()LX/LnP;

    move-result-object v14

    iget-object v8, v0, LX/Fiv;->A1A:LX/Ekz;

    const/4 v11, 0x0

    move-object/from16 v4, v49

    invoke-static {v11, v4, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x20810f1900065a72L    # 4.071412791195338E-152

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v4, v7, LX/IuT;->A07:Ljava/lang/String;

    iput v12, v7, LX/IuT;->A03:I

    iput v13, v7, LX/IuT;->A04:I

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v9

    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v9, LX/JyP;->A00:F

    const v4, 0x3ecccccd    # 0.4f

    iput v4, v9, LX/JyP;->A01:F

    iput-boolean v11, v9, LX/JyP;->A0S:Z

    iput-boolean v11, v9, LX/JyP;->A0H:Z

    iput-boolean v15, v8, LX/Ekz;->A08:Z

    invoke-static {v8, v11}, LX/Ekz;->A00(LX/Ekz;Z)V

    iput-boolean v15, v8, LX/Ekz;->A03:Z

    const/4 v4, -0x3

    iput v4, v9, LX/JyP;->A05:I

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v10

    new-instance v8, LX/5FW;

    invoke-direct {v8, v10}, LX/5FW;-><init>(F)V

    sget-object v20, LX/DcT;->A07:LX/DcT;

    const/16 v4, 0x521

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x0

    sget-object v21, LX/DcA;->A06:LX/DcA;

    const/16 v26, -0x1

    const/high16 v27, -0x80000000

    new-instance v4, LX/8M7;

    move/from16 v23, v5

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v28, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v49

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v28}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iput-boolean v15, v4, LX/8M7;->A09:Z

    const/4 v8, 0x7

    new-instance v1, LX/aOO;

    invoke-direct {v1, v7, v8}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/IyU;

    invoke-direct {v13, v2, v4, v6, v1}, LX/IyU;-><init>(Landroid/content/Context;LX/8M7;LX/EyL;LX/LEN;)V

    sget-object v8, LX/FUM;->A00:LX/2ua;

    const v12, 0x3f4ccccd    # 0.8f

    new-instance v1, LX/GCn;

    invoke-direct {v1, v13, v8, v12}, LX/GCn;-><init>(LX/Kj3;LX/2ua;F)V

    iput-object v1, v9, LX/JyP;->A07:LX/GCn;

    invoke-virtual {v1}, LX/GCn;->A00()LX/E8m;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v12, v1, LX/E8m;->A00:F

    :goto_2
    iput-object v8, v7, LX/IuT;->A06:LX/2ua;

    iput v5, v7, LX/IuT;->A01:F

    iput v12, v7, LX/IuT;->A02:F

    iput v10, v7, LX/IuT;->A00:F

    iget v1, v4, LX/8M7;->A0B:I

    iput v1, v7, LX/IuT;->A05:I

    invoke-virtual {v9, v5, v5}, LX/JyP;->A01(FF)V

    iput v12, v9, LX/JyP;->A04:F

    new-instance v8, LX/8M3;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v8, LX/8M3;->A02:LX/IuT;

    iput-object v4, v8, LX/8M3;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/8M9;

    invoke-direct {v1, v2, v7}, LX/8M9;-><init>(Landroid/content/Context;LX/IuT;)V

    iput-object v1, v8, LX/8M3;->A01:LX/8M9;

    invoke-virtual {v1}, LX/8M9;->D2s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/8M3;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v9, LX/JyP;->A08:LX/Kr9;

    iput-object v8, v6, LX/EyL;->A08:Landroid/graphics/drawable/Drawable;

    const v22, 0xea60

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v12

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, LX/EyL;->A08(Landroid/content/Context;LX/8M7;FFFI)V

    sget-object v1, LX/5SP;->A1B:LX/5SP;

    invoke-interface {v14, v8, v1, v9}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    :cond_4
    iget-object v8, v0, LX/Fiv;->A1s:LX/Fkz;

    iget v1, v7, LX/IuT;->A05:I

    if-lez v1, :cond_6

    iget v0, v8, LX/Fkz;->A00:I

    if-gtz v0, :cond_6

    iput v1, v8, LX/Fkz;->A00:I

    iget-object v6, v8, LX/Fkz;->A04:Ljava/lang/String;

    iget-object v5, v8, LX/Fkz;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v4, v8, LX/Fkz;->A05:Ljava/lang/String;

    iget-object v1, v8, LX/Fkz;->A01:LX/LkC;

    iget-boolean v0, v8, LX/Fkz;->A06:Z

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move/from16 v22, v0

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v22}, LX/Fkz;->A01(LX/LkC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    sget-object v4, LX/3Y1;->A05:LX/9VO;

    iget-object v0, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-virtual/range {v48 .. v48}, LX/FiQ;->A00()LX/LnP;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f1900085a73L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/9VO;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/9VO;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "https://meta.ai/create"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "remix"

    const-string v6, "true"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "upsell_vibes"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_8

    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x811287000165d5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f082487

    if-eqz v0, :cond_7

    const v1, 0x7f08275a

    :cond_7
    const v0, 0x7f134a19

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v2

    move-object/from16 v17, v49

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-static/range {v16 .. v23}, LX/JuT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/43Z;

    move-result-object v6

    const/16 v17, 0x0

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    sget-object v20, LX/5Vh;->A03:LX/5Vh;

    const/high16 v7, 0x3f000000    # 0.5f

    const v0, 0x3f59999a    # 0.85f

    new-instance v1, LX/Fhy;

    invoke-direct {v1, v7, v0}, LX/Fhy;-><init>(FF)V

    const-string v25, "StickerOverlayController"

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const-string v7, "remix_with_vibes"

    new-instance v0, LX/5SQ;

    invoke-direct {v0}, LX/5SQ;-><init>()V

    iput-object v7, v0, LX/5SQ;->A0U:Ljava/lang/String;

    filled-new-array {v0}, [LX/5SQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v8, LX/5SR;->A0x:LX/5SR;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/5SP;

    invoke-direct {v7, v8, v0, v9}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v33, 0x6

    new-instance v0, LX/7On;

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v22

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v15

    move/from16 v47, v15

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v47}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static {v6, v7, v0, v5}, LX/HFN;->A01(Landroid/graphics/drawable/Drawable;LX/5SP;LX/7On;LX/LnP;)V

    :cond_8
    iget-object v0, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-virtual/range {v48 .. v48}, LX/FiQ;->A00()LX/LnP;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f19000b5a74L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/9VO;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v49 .. v49}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811287000165d5L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f082487

    if-eqz v0, :cond_12

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-boolean v2, v0, LX/Fiv;->A0m:Z

    if-eqz v2, :cond_b

    iget v15, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v6, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v4, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    const/16 v2, 0x5a

    const/high16 v5, 0x3f400000    # 0.75f

    if-eq v4, v2, :cond_a

    const/16 v2, 0x10e

    if-eq v4, v2, :cond_a

    iget-object v2, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v5}, LX/120;->A06(FF)I

    move-result v3

    int-to-float v7, v3

    int-to-float v2, v15

    div-float/2addr v7, v2

    int-to-float v2, v6

    invoke-static {v7, v2}, LX/120;->A06(FF)I

    move-result v7

    :goto_4
    iget-object v2, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v2

    iget-object v10, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v11, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/16 v20, 0x0

    sget-object v9, LX/9wH;->A06:LX/9wH;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v8, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    move v14, v13

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-direct/range {v8 .. v20}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>(LX/9wH;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V

    new-instance v7, LX/8O0;

    invoke-direct {v7, v8, v2}, LX/8O0;-><init>(Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;F)V

    iget-object v6, v7, LX/8O0;->A02:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    const-string v4, "third_party_sticker"

    sget-object v3, LX/5SR;->A1a:LX/5SR;

    const-string v2, "share_platform_sticker_id"

    sget-object v1, LX/5SP;->A1l:LX/5SP;

    invoke-static {v6, v3, v2, v4, v5}, LX/5SS;->A03(Landroid/graphics/Bitmap;LX/5SR;Ljava/lang/String;Ljava/lang/String;F)LX/5SP;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LX/ElW;->A00(Z)LX/JyP;

    move-result-object v1

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v7, v2, v1}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    return-void

    :cond_a
    iget-object v2, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v5}, LX/120;->A06(FF)I

    move-result v7

    int-to-float v3, v7

    int-to-float v2, v6

    div-float/2addr v3, v2

    int-to-float v2, v15

    invoke-static {v3, v2}, LX/120;->A06(FF)I

    move-result v3

    goto :goto_4

    :cond_b
    iget-object v6, v0, LX/Fiv;->A0f:Ljava/util/List;

    iget-object v2, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v7, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/3Y1;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8303bf00020138L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/ZHD;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_c

    sget-object v2, LX/87b;->A00:Ljava/util/List;

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/87b;->A02:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    iget-object v2, v0, LX/Fiv;->A11:LX/6cs;

    invoke-static {v2}, LX/32a;->A03(LX/6cs;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v7}, LX/87b;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v4}, LX/ElW;->A00(Z)LX/JyP;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    invoke-static {v2, v0, v7, v5}, LX/Fiv;->A00(Lcom/instagram/common/gallery/Medium;LX/Fiv;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8O0;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v1, v0, v7, v5}, LX/Fiv;->A00(Lcom/instagram/common/gallery/Medium;LX/Fiv;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8O0;

    move-result-object v8

    iget-object v7, v8, LX/8O0;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    const-string v6, "third_party_sticker"

    sget-object v5, LX/5SR;->A1a:LX/5SR;

    const-string v4, "share_platform_sticker_id"

    const/high16 v2, 0x3f400000    # 0.75f

    sget-object v1, LX/5SP;->A1l:LX/5SP;

    invoke-static {v7, v5, v4, v6, v2}, LX/5SS;->A03(Landroid/graphics/Bitmap;LX/5SR;Ljava/lang/String;Ljava/lang/String;F)LX/5SP;

    move-result-object v4

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v4, v2, :cond_f

    sget-object v1, LX/5SP;->A1l:LX/5SP;

    const-string v4, "third_party_sticker"

    sget-object v5, LX/5SR;->A1a:LX/5SR;

    const-string v2, "share_platform_sticker_id"

    new-instance v1, LX/5SQ;

    invoke-direct {v1}, LX/5SQ;-><init>()V

    iput-object v4, v1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/5SP;

    invoke-direct {v4, v5, v2, v1}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const-string v11, ""

    :goto_6
    new-instance v8, LX/43Z;

    move v14, v13

    move v15, v2

    invoke-direct/range {v8 .. v15}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :goto_7
    new-instance v1, LX/Dzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dzb;->A01:LX/5SP;

    iput-object v8, v1, LX/Dzb;->A00:Landroid/graphics/drawable/Drawable;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v8, v4, v3}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    return-void

    :cond_11
    const v1, 0x7f137698

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_8
    const v1, 0x7f08275a

    :cond_12
    :try_start_1
    const v0, 0x7f134a41

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v2

    move-object/from16 v17, v49

    move-object/from16 v19, v5

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-static/range {v16 .. v23}, LX/JuT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/43Z;

    move-result-object v4

    const/4 v14, 0x0

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    sget-object v17, LX/5Vh;->A03:LX/5Vh;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f59999a    # 0.85f

    new-instance v2, LX/Fhy;

    invoke-direct {v2, v1, v0}, LX/Fhy;-><init>(FF)V

    const-string v22, "StickerOverlayController"

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const-string v1, "try_vibe_check"

    new-instance v0, LX/5SQ;

    invoke-direct {v0}, LX/5SQ;-><init>()V

    iput-object v1, v0, LX/5SQ;->A0U:Ljava/lang/String;

    filled-new-array {v0}, [LX/5SQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v5, LX/5SR;->A0x:LX/5SR;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5SP;

    invoke-direct {v1, v5, v0, v6}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v30, 0x6

    new-instance v13, LX/7On;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v19

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v15

    move/from16 v44, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v44}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static {v4, v1, v13, v3}, LX/HFN;->A01(Landroid/graphics/drawable/Drawable;LX/5SP;LX/7On;LX/LnP;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QuickCaptureEditController"

    const-string v0, "Error creating video sticker for Meta AI post to story."

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
