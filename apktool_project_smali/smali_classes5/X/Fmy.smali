.class public final LX/Fmy;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Yr0;LX/Fiv;Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/16 v0, 0x6f

    const/4 v3, 0x0

    move-object/from16 v7, p5

    invoke-direct {p0, v7, v0, v6, v6}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fmy;->A01:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Fmy;->A00:Ljava/util/Map;

    move-object/from16 v2, p4

    iget-object v0, v2, LX/Yr0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v11, p6

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YVn;

    iget-object v4, v5, LX/YVn;->A06:LX/Kn4;

    instance-of v1, v4, LX/mTi;

    if-eqz v1, :cond_2

    invoke-virtual {v7}, LX/Fiv;->A0f()LX/D5d;

    move-result-object v0

    invoke-static {p1, p2, v0, v4, v11}, LX/7P0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_1
    instance-of v0, v9, LX/43Z;

    if-eqz v0, :cond_0

    move-object v4, v9

    check-cast v4, LX/43Z;

    if-eqz v4, :cond_0

    new-instance v0, LX/BDO;

    invoke-direct {v0, p1, v4}, LX/BDO;-><init>(Landroid/content/Context;LX/43Z;)V

    invoke-virtual {v4, v0}, LX/43Z;->A09(LX/GJo;)V

    :cond_0
    const-string v0, "stories_template_sticker_bundle_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fmy;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/GJn;->A04:Ljava/util/Map;

    invoke-static {v5}, LX/a7v;->A00(LX/YVn;)LX/JyP;

    move-result-object v4

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    iput v0, v4, LX/JyP;->A05:I

    iput-boolean v12, v4, LX/JyP;->A0T:Z

    invoke-virtual {v4}, LX/JyP;->A00()V

    :goto_2
    new-instance v0, LX/7On;

    invoke-direct {v0, v4}, LX/7On;-><init>(LX/JyP;)V

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Yr0;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput v6, v4, LX/JyP;->A05:I

    goto :goto_2

    :cond_2
    instance-of v0, v4, LX/Iu2;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/BFO;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/A6E;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/2O9;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x135

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v7}, LX/Fiv;->A0f()LX/D5d;

    move-result-object v0

    invoke-static {p1, p2, v0, v4, v11}, LX/7P0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    :cond_4
    iget-object v10, v2, LX/Yr0;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A06:LX/0U3;

    if-ne v1, v0, :cond_6

    new-instance v7, LX/43M;

    invoke-direct/range {v7 .. v12}, LX/43M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    :goto_3
    iget-object v1, p0, LX/Fmy;->A00:Ljava/util/Map;

    const-string v0, "prompt_sticker_bundle_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Yr0;->A02:LX/7On;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/GJn;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/32C;->A00:LX/32C;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {p1, p2, v10, v11, v3}, LX/Gza;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)LX/Gku;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Fmy;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Fmy;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final A08()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/Fmy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LDu;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
