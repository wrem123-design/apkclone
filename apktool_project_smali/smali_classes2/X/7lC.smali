.class public final LX/7lC;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/11f;

.field public final A02:LX/0UH;

.field public final A03:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/11f;LX/0UH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/7lC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7lC;->A03:LX/Qek;

    iput-object p3, p0, LX/7lC;->A01:LX/11f;

    iput-object p4, p0, LX/7lC;->A02:LX/0UH;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6mN;LX/6Aa;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p1, LX/6mN;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8104e700091889L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p1, LX/6mN;->A0Q:I

    invoke-static {p0, v0}, LX/Aju;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/16 v20, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/7lC;->A01:LX/11f;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v7, LX/11f;->A04:LX/6Aa;

    move-object/from16 v31, v1

    iget-object v1, v8, LX/7lC;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v1

    const/16 v2, 0xb

    new-instance v1, LX/9ew;

    invoke-direct {v1, v2}, LX/9ew;-><init>(I)V

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object/from16 v24, v5

    move-object/from16 v25, v23

    move-object/from16 v26, v31

    move-object/from16 v27, v1

    invoke-static/range {v24 .. v29}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v19

    iget-object v14, v7, LX/11f;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v12

    :goto_0
    sget-boolean v1, LX/1qh;->A00:Z

    if-eqz v1, :cond_a

    move-object/from16 v2, v23

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8113e800006a64L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v16, 0x1

    if-eqz v1, :cond_a

    iget-object v1, v5, LX/6iO;->A06:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v2, v1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    iget v2, v7, LX/11f;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/9gk;

    move-object v10, v1

    move/from16 v11, v20

    move-object v13, v5

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, LX/9gk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v1, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/Layout;

    move-object/from16 v2, v23

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a9200054251L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8112b10001668bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8112b10009668fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    sget-object v4, LX/9aD;->A01:LX/7xE;

    const/16 v2, 0x96

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v3, LX/7xH;

    invoke-direct {v3, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    const-string/jumbo v13, "caption_expand_collapse_transition"

    if-eqz v18, :cond_9

    sget-object v1, LX/6wO;->A02:LX/6wO;

    invoke-virtual {v4, v1, v13}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    sget-object v1, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v2, v1}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v2, v3}, LX/7yF;->A03(LX/Lki;)V

    new-instance v1, LX/8KC;

    invoke-direct {v1}, LX/8KC;-><init>()V

    invoke-virtual {v1, v3}, LX/8KC;->A01(LX/Lki;)V

    filled-new-array {v2, v1}, [LX/9jk;

    move-result-object v1

    invoke-static {v1}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v1, LX/6zV;->A04:LX/6zV;

    invoke-static {v1}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v12

    const v2, 0x7f0b46e4

    const-string/jumbo v1, "media_caption_component"

    invoke-virtual {v12, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v15, LX/04U;->A02:LX/6rG;

    const v1, 0x7f070022

    const v16, 0x7f070022

    invoke-static {v5, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    const v6, 0x7f070006

    invoke-static {v5, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v11, LX/6vX;->A0N:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v11, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v0, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A0I:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v18, :cond_3

    iget-object v3, v5, LX/6iO;->A06:LX/2nh;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    new-instance v2, LX/6wQ;

    invoke-direct {v2, v3, v1, v13}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v11, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    :cond_3
    iget-object v1, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v18, v1

    move-object v13, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v1, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v4, LX/6wD;->A0N:LX/6wD;

    const-string/jumbo v1, "row_feed_comment_textview_layout"

    new-instance v2, LX/6W8;

    invoke-direct {v2, v4, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v12, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v12

    move/from16 v1, v16

    invoke-static {v3, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v17, :cond_4

    invoke-static {v3, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    new-instance v13, LX/04Z;

    invoke-direct {v13, v4, v5}, LX/04Z;-><init>(J)V

    :cond_4
    sget-object v6, LX/6vX;->A0J:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v12, v15, :cond_5

    move-object v12, v0

    :cond_5
    new-instance v4, LX/04U;

    invoke-direct {v4, v12, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v13, :cond_8

    iget-wide v1, v13, LX/04Z;->A00:J

    new-instance v12, LX/6W9;

    invoke-direct {v12, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_3
    const/4 v1, 0x6

    new-instance v2, LX/9eo;

    invoke-direct {v2, v8, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v22

    new-instance v4, LX/6wY;

    invoke-direct {v4, v14}, LX/6wY;-><init>(LX/mQj;)V

    iget-object v2, v8, LX/7lC;->A03:LX/Qek;

    iget-object v1, v7, LX/11f;->A07:LX/11e;

    iget-object v9, v1, LX/11e;->A00:LX/4pW;

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v21, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move/from16 v27, v20

    move/from16 v28, v20

    invoke-static/range {v21 .. v28}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v1

    new-instance v12, LX/0p1;

    invoke-direct {v12, v10, v1, v0}, LX/0p1;-><init>(Landroid/text/Layout;LX/04U;Ljava/lang/Integer;)V

    iget-object v4, v3, LX/04Y;->A00:LX/2nh;

    new-instance v5, LX/6vS;

    invoke-direct {v5, v14}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/4pY;

    invoke-direct {v1, v2, v9, v0, v0}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v23

    move/from16 v30, v20

    invoke-static/range {v24 .. v30}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v7, LX/11f;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object/from16 v1, v31

    iget-boolean v1, v1, LX/6Aa;->A2e:Z

    if-eqz v1, :cond_6

    iget-object v2, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f04078e

    invoke-static {v2, v1}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v10

    const/16 v2, 0xa

    new-instance v1, LX/9mh;

    invoke-direct {v1, v8, v2}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    sget-object v39, LX/6wM;->A06:LX/6wM;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v4, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v12, LX/6vX;->A0O:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v12, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v0, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/6W9;

    invoke-direct {v8, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v12, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v1, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v25

    const v1, 0x7f082425

    invoke-static {v5, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    invoke-static {v5, v10}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    new-instance v1, LX/7tO;

    move-object/from16 v21, v1

    move-object/from16 v24, v0

    move/from16 v26, v20

    move/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v10}, LX/6vO;->A05(LX/mzG;I)I

    move-result v10

    sget-object v27, LX/8bS;->A02:LX/8bS;

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    new-instance v8, LX/6W9;

    invoke-direct {v8, v6, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v1, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v26, LX/7mH;->A0H:LX/03Z;

    new-instance v1, LX/7mH;

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v38}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_7

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move/from16 v44, v20

    invoke-direct/range {v36 .. v44}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_c

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v11

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_7
    invoke-static {v4, v5, v15}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v5, v4

    goto/16 :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    const/16 v16, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v12, v14

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, v18

    move-object v2, v3

    move-object v3, v11

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v2

    return-object v2
.end method
