.class public final LX/HDz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HDz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HDz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HDz;->A00:LX/HDz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9VQ;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9VQ;->A0G:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/9VQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, LX/9VQ;->A0B:Ljava/lang/String;

    iget-object v9, v4, LX/9VQ;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, LX/UFi;

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, LX/UFi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UFi;

    iget-object v15, v2, LX/UFi;->A02:Ljava/lang/String;

    move-object/from16 v16, v15

    const-string v19, ""

    if-nez v15, :cond_1

    iget-object v1, v4, LX/9VQ;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A0M:LX/1oH;

    if-ne v1, v0, :cond_e

    move-object/from16 v15, v19

    :cond_1
    :goto_1
    iget-object v8, v4, LX/9VQ;->A00:LX/1oH;

    iget-object v14, v4, LX/9VQ;->A03:Ljava/lang/String;

    if-nez v14, :cond_2

    move-object/from16 v14, v19

    :cond_2
    if-nez v16, :cond_3

    move-object/from16 v16, v19

    :cond_3
    iget-object v7, v2, LX/UFi;->A01:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object/from16 v7, v19

    :cond_4
    iget-object v6, v2, LX/UFi;->A00:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, v2, LX/UFi;->A03:Ljava/lang/String;

    :cond_5
    iget-object v5, v4, LX/9VQ;->A0C:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object/from16 v5, v19

    :cond_6
    iget-object v3, v4, LX/9VQ;->A04:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object/from16 v3, v19

    :cond_7
    iget-object v2, v4, LX/9VQ;->A05:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object/from16 v2, v19

    :cond_8
    iget-object v1, v4, LX/9VQ;->A0E:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object/from16 v1, v19

    :cond_9
    iget-object v0, v4, LX/9VQ;->A0D:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v10, LX/Gnw;->A00:LX/Gnw;

    iget-object v0, v4, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10, v8, v0}, LX/Gnw;->A01(LX/1oH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v19

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v22, v0

    :cond_b
    iget-object v0, v4, LX/9VQ;->A07:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v0, v19

    :cond_c
    iget-object v10, v4, LX/9VQ;->A0F:Ljava/util/List;

    const/4 v13, 0x0

    new-instance v12, LX/HB2;

    move-object/from16 v20, v19

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v10

    move-object/from16 v21, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v29}, LX/HB2;-><init>(LX/Fzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Iqi;

    invoke-direct {v0, v8, v12, v13}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    iget-object v15, v2, LX/UFi;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_f
    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/3P7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, LX/1oH;->A5A:LX/1oH;

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/Iqi;

    invoke-direct {v0, v3, v1, v2}, LX/Iqi;-><init>(LX/1oH;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v4
.end method

.method public static final A01(LX/9VQ;LX/35N;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p1, LX/35N;->A0s:Ljava/util/List;

    iget-object v0, p0, LX/9VQ;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/35N;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/9VQ;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/35N;->A0i:Ljava/lang/String;

    iget-object v0, p0, LX/9VQ;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/35N;->A0j:Ljava/lang/String;

    iget-object v2, p0, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A00:Ljava/lang/String;

    :goto_0
    iput-object v1, p1, LX/35N;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, p1, LX/35N;->A0p:Ljava/lang/String;

    iget-object v0, p0, LX/9VQ;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/35N;->A0l:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A4A;)LX/35N;
    .locals 10

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p3, LX/A4A;->A00:Landroid/graphics/Bitmap;

    sget-object v1, LX/38Z;->A00:LX/38Z;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v4, 0x0

    move-object v6, v4

    invoke-virtual/range {v1 .. v9}, LX/38Z;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/38J;Lcom/instagram/common/session/UserSession;[BIIZ)LX/35N;

    move-result-object v2

    iget-object v1, p3, LX/A4A;->A01:LX/9VQ;

    invoke-static {p2, v1}, LX/HDz;->A00(Lcom/instagram/common/session/UserSession;LX/9VQ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/HDz;->A01(LX/9VQ;LX/35N;Ljava/util/List;)V

    invoke-static {v3}, LX/121;->A0f(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v9}, LX/3X5;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6FB;

    move-result-object v0

    iput-object v0, v2, LX/35N;->A0I:LX/6FB;

    return-object v2
.end method
