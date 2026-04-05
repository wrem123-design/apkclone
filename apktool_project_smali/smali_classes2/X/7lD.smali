.class public final LX/7lD;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AFm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AFm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/7lD;->A01:LX/AFm;

    iput-object p1, p0, LX/7lD;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/7lD;->A01:LX/AFm;

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/AFm;->A01:LX/6Aa;

    iget-boolean v1, v5, LX/6Aa;->A2e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v6, LX/AFm;->A03:Z

    if-eqz v1, :cond_1

    :cond_0
    return-object v12

    :cond_1
    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v7, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f04078e

    invoke-static {v2, v1}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v8

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/16 v2, 0xb

    new-instance v1, LX/9mh;

    invoke-direct {v1, v4, v2}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    iget-object v1, v5, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "view_media"

    new-instance v1, LX/CDR;

    invoke-direct {v1, v3, v3, v2, v12}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v4, LX/7lD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/AFm;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    iget-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object v22

    :goto_0
    iget-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object v23

    :goto_1
    const-string/jumbo v20, "caption"

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, LX/MZc;->A00(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, LX/6wM;->A06:LX/6wM;

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v29, v12

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0J:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v4, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v12, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v5, LX/6W9;

    invoke-direct {v5, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v10, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v0, v14}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    const v0, 0x7f082425

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-static {v2, v8}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    new-instance v0, LX/7tO;

    move-object v15, v0

    move-object/from16 v18, v12

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v15 .. v21}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v8}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    sget-object v17, LX/8bS;->A02:LX/8bS;

    iget-object v0, v6, LX/AFm;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v16, LX/7mH;->A0H:LX/03Z;

    new-instance v11, LX/7mH;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v11 .. v28}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v11}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v0

    move/from16 v35, v9

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_2
    move-object/from16 v23, v12

    goto/16 :goto_1

    :cond_3
    move-object/from16 v22, v12

    goto/16 :goto_0

    :cond_4
    invoke-static {v7, v2, v3}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0
.end method
