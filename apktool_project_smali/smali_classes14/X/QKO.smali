.class public final LX/QKO;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mvH;

.field public A04:LX/Lwn;

.field public A05:Ljava/lang/Integer;

.field public A06:Z


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;LX/ncA;Z)LX/PZQ;
    .locals 7

    const v0, 0x7f137c19

    invoke-static {p2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13315a

    invoke-static {p2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/QKO;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget-object v5, LX/6wM;->A04:LX/6wM;

    iget-boolean v4, p0, LX/QKO;->A06:Z

    const/4 v0, 0x2

    new-instance v3, LX/lkC;

    invoke-direct {v3, p0, v0}, LX/lkC;-><init>(Ljava/lang/Object;I)V

    const/high16 v2, 0x42480000    # 50.0f

    const v0, 0x7fffffff

    new-instance v1, LX/PZQ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/PZQ;->A04:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/PZQ;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, LX/PZQ;->A03:LX/6wM;

    iput-boolean v4, v1, LX/PZQ;->A06:Z

    iput v2, v1, LX/PZQ;->A00:F

    iput v0, v1, LX/PZQ;->A01:I

    iput-object v3, v1, LX/PZQ;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v7

    iget-object v4, v7, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0823f8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f08255f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/QKO;->A01:LX/4ND;

    iget-object v9, v0, LX/4ND;->A0d:LX/6Aa;

    const/4 v6, 0x0

    if-eqz v9, :cond_c

    iget-object v2, v8, LX/QKO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x41

    new-instance v0, LX/E8c;

    invoke-direct {v0, v9, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x4a

    move-object v10, v3

    move-object v11, v2

    move-object v12, v9

    move-object v13, v0

    invoke-static/range {v10 .. v15}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v16

    :goto_0
    iget-object v0, v8, LX/QKO;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v9, v8, LX/QKO;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v8, LX/QKO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    if-ne v9, v1, :cond_a

    const-wide v0, 0x810c4400014c28L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    const v1, 0x7f0822a8

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2
    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-boolean v2, v8, LX/QKO;->A06:Z

    const v1, 0x7f070044

    if-eqz v2, :cond_8

    const v1, 0x7f0700dc

    invoke-static {v3, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    :goto_3
    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v6, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v12, LX/6wM;->A04:LX/6wM;

    sget-object v13, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v1, v13, v12}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v1, v11, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v8, v1}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v1

    invoke-static {v2, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    sget-object v28, LX/6wN;->A05:LX/6wN;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v1, 0x7f070028

    invoke-static {v6, v3, v9, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v2

    invoke-static {v13, v12}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    invoke-static {v2, v1, v11, v10}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v2

    iget-object v4, v9, LX/04Y;->A00:LX/2nh;

    iget-object v3, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0600d2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v2, v1}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v2

    sget-object v23, LX/6wN;->A03:LX/6wN;

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_7

    new-instance v1, LX/Qs3;

    move-object/from16 v22, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v27, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    const/4 v14, 0x1

    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v8, LX/QKO;->A00:LX/8jV;

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v3

    :goto_5
    sget-object v2, LX/27U;->A03:LX/27U;

    const/4 v1, 0x1

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v6, v13, v12}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    invoke-static {v2, v11}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v3

    const-string v2, "reels_hairline_component"

    invoke-static {v3, v2}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    const/16 v3, 0x31

    new-instance v2, LX/mAb;

    invoke-direct {v2, v3, v8, v1}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v11, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    sget-object v13, LX/6wN;->A08:LX/6wN;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v1, :cond_3

    iget-object v5, v2, LX/04Y;->A00:LX/2nh;

    const v0, 0x7f131a05

    invoke-virtual {v5, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137c19

    invoke-virtual {v5, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v11, v3, v15, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v5, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0826f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-boolean v3, v8, LX/QKO;->A06:Z

    const/4 v1, 0x3

    new-instance v0, LX/lkC;

    invoke-direct {v0, v8, v1}, LX/lkC;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PZQ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/PZQ;->A04:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/PZQ;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v12, v1, LX/PZQ;->A03:LX/6wM;

    iput-boolean v3, v1, LX/PZQ;->A06:Z

    iput v10, v1, LX/PZQ;->A00:F

    iput v14, v1, LX/PZQ;->A01:I

    :goto_6
    iput-object v0, v1, LX/PZQ;->A05:LX/LEL;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v26, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs0;

    move-object/from16 v25, v17

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v29, v0

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v24

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v4, v2, v0, v13}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_8

    :cond_3
    iget-object v1, v8, LX/QKO;->A00:LX/8jV;

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Do1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v3, v8, LX/QKO;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_5

    invoke-direct {v8, v5, v2, v0}, LX/QKO;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;Z)LX/PZQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v5, LX/35d;->A00:LX/35d;

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v8, LX/QKO;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v8, LX/QKO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3, v0, v1}, LX/35d;->A03(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v10, v8, LX/QKO;->A06:Z

    new-instance v0, LX/lkC;

    invoke-direct {v0, v8, v14}, LX/lkC;-><init>(Ljava/lang/Object;I)V

    const/high16 v8, 0x42480000    # 50.0f

    const v5, 0x7fffffff

    new-instance v1, LX/PZQ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PZQ;->A04:Ljava/lang/CharSequence;

    move-object/from16 v3, v18

    iput-object v3, v1, LX/PZQ;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v12, v1, LX/PZQ;->A03:LX/6wM;

    iput-boolean v10, v1, LX/PZQ;->A06:Z

    iput v8, v1, LX/PZQ;->A00:F

    iput v5, v1, LX/PZQ;->A01:I

    goto/16 :goto_6

    :cond_5
    invoke-direct {v8, v5, v2, v0}, LX/QKO;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;Z)LX/PZQ;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    move-object v3, v6

    goto/16 :goto_5

    :cond_7
    invoke-static {v4, v6, v2}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    invoke-static {v3, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide v0, 0x8108bb000333f9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v16, v6

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, v17

    invoke-static {v7, v9, v0}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v24

    return-object v24
.end method
