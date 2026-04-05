.class public final LX/QEt;
.super LX/04H;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

.field public A01:LX/8jV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ndt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QEt;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QEt;->A01:LX/8jV;

    iget-object v11, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v11, :cond_7

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CdH()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_7

    invoke-static/range {v19 .. v19}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, v4, v7}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v15, v7, LX/6iO;->A06:LX/2nh;

    iget-object v3, v15, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f082312

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v3, v7}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    const v2, 0x7f08046b

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget-object v16, LX/04U;->A02:LX/6rG;

    invoke-static {v5}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v7

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v7, v2, v3}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v2

    sget-object v8, LX/6vW;->A03:LX/6vW;

    const-string v3, "android.widget.Button"

    invoke-static {v2, v8, v3}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v18

    sget-object v22, LX/6wM;->A04:LX/6wM;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v7}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v2

    invoke-static {v12, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    const/16 v13, 0x14

    new-instance v2, LX/luN;

    invoke-direct {v2, v13, v11, v4}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v12, v2, v13, v13}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v14

    const/16 v12, 0x15

    new-instance v2, LX/luN;

    invoke-direct {v2, v12, v11, v4}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    sget-object v12, LX/6uV;->A06:LX/6uV;

    const/16 v17, 0x1

    invoke-static {v12, v13}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v4

    move-object/from16 v2, v16

    if-ne v14, v2, :cond_0

    move-object v14, v5

    :cond_0
    invoke-static {v14, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    iget-object v14, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v10, :cond_2

    invoke-static {v5, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v10, v0}, LX/Asd;->A0d(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v27

    new-instance v0, LX/7tO;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0D:LX/6vX;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    iget-object v12, v4, LX/04Y;->A00:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v9

    invoke-static {v4}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    invoke-static {v0}, LX/Atd;->A0D(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v8, v19

    invoke-static {v12, v8, v6, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v8, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v8, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v9, v8, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9, v5}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v9}, LX/BWc;->A0T(LX/8vP;)V

    move/from16 v2, v17

    invoke-static {v9, v8, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v9, v6}, LX/8vP;->A1Z(Z)V

    invoke-static {v10, v9}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v8, v18

    move-object v9, v5

    move-object/from16 v10, v22

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v14, v4, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v5, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v27

    new-instance v0, LX/7tO;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v4, v0, v1}, LX/BWc;->A04(LX/04Y;J)LX/P8f;

    move-result-object v2

    const-string v1, "ClipsWearablesAttributionSemiTransparentPillComponent"

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A06:Ljava/lang/Object;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6W()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A01:Landroid/net/Uri;

    invoke-virtual {v2}, LX/BWc;->A0u()V

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v18

    invoke-static {v15, v7, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7

    :cond_7
    return-object v5
.end method
