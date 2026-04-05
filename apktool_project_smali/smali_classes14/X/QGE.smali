.class public final LX/QGE;
.super LX/04H;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Restyle only, to be migrated to ClipsBaselPlatformizedCreativeToolAttributionComponent"
.end annotation


# instance fields
.field public final A00:LX/1oH;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lxf;

.field public final A04:LX/8jV;


# direct methods
.method public constructor <init>(LX/1oH;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxf;)V
    .locals 0

    invoke-static {p4, p5, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QGE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QGE;->A04:LX/8jV;

    iput-object p5, p0, LX/QGE;->A03:LX/Lxf;

    iput-object p3, p0, LX/QGE;->A01:LX/AHT;

    iput-object p1, p0, LX/QGE;->A00:LX/1oH;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/QGE;->A04:LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/16 v21, 0x0

    if-eqz v5, :cond_9

    iget-object v8, v7, LX/QGE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a1f00161777L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/E1w;->A00(J)LX/6OG;

    move-result-object v9

    iget-object v10, v7, LX/QGE;->A00:LX/1oH;

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f130c10

    const v1, 0x7f130c04

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x8d

    invoke-static {v4, v1, v0}, LX/lrz;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/lqK;

    invoke-direct {v0, v4, v9, v1}, LX/lqK;-><init>(LX/6iO;LX/6OG;I)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/lqK;

    invoke-direct {v0, v4, v9, v1}, LX/lqK;-><init>(LX/6iO;LX/6OG;I)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/Asd;->A0F()J

    move-result-wide v14

    const/16 v1, 0x47

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820d2a00031c3fL

    invoke-static {v11, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v13

    const-string v0, "0"

    invoke-static {v8, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v1

    if-ne v1, v10, :cond_0

    :goto_1
    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v23

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D8Q()Ljava/lang/String;

    move-result-object v27

    :goto_2
    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static/range {v21 .. v21}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v1

    new-instance v0, LX/mAi;

    invoke-direct {v0, v5, v7, v13, v12}, LX/mAi;-><init>(Lcom/instagram/feed/media/Media;LX/QGE;ZZ)V

    const/16 v18, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v0, v10, v10}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    new-instance v0, LX/lxI;

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move/from16 v28, v12

    move/from16 v29, v13

    invoke-direct/range {v22 .. v29}, LX/lxI;-><init>(LX/1oH;Lcom/instagram/feed/media/Media;LX/QGE;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-object v7, LX/6vW;->A03:LX/6vW;

    const-string v5, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v5}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v1, v11, :cond_1

    move-object/from16 v1, v21

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    sget-object v22, LX/6wM;->A04:LX/6wM;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v4}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v0

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v12, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v13, v11, :cond_2

    move-object/from16 v13, v21

    :cond_2
    invoke-static {v13, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v3, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v13

    const/16 v11, 0x1b

    new-instance v1, LX/lvH;

    move-object/from16 v0, v16

    invoke-direct {v1, v11, v3, v0, v9}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1, v10, v10}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    sget-object v1, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v1, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    sget-object v24, LX/6wN;->A03:LX/6wN;

    iget-object v11, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v2, :cond_4

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v0, v21

    invoke-static {v0, v3, v12, v14, v15}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/Asd;->A0d(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v29

    new-instance v0, LX/7tO;

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, v2

    move-object/from16 v28, v18

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v25 .. v31}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_3
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v9}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v0, v1}, LX/955;->A0a(J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    sget-object v12, LX/7NA;->A02:LX/7NA;

    iget-object v13, v9, LX/04Y;->A00:LX/2nh;

    iget-object v5, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5, v9}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v7

    invoke-static {v9}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v5}, LX/Atd;->A0D(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    move-object/from16 v5, v19

    invoke-static {v13, v5, v6, v7}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    iget-object v5, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v5, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v7, v5, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v12}, LX/BWc;->A0b(LX/8vP;LX/7NA;)V

    invoke-static {v5, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v7, v1, v0, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v8, v7}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v16

    move-object/from16 v23, v22

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v1

    move/from16 v28, v6

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v22

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_3
    move-object/from16 v0, v16

    invoke-static {v11, v9, v0}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v9, v14, v15}, LX/BWc;->A04(LX/04Y;J)LX/P8f;

    move-result-object v1

    const-string v0, "ClipsBaselCreativeToolAttributionPillComponent"

    invoke-static {v1, v8, v0}, LX/BWc;->A0J(LX/P8f;LX/1G1;Ljava/lang/Object;)V

    iget-object v0, v1, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v21

    move-object/from16 v23, v21

    move-object/from16 v27, v21

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v32

    move-object/from16 v0, v17

    invoke-static {v1, v4, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7

    :cond_9
    return-object v21
.end method
