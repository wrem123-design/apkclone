.class public final LX/J2S;
.super LX/0hs;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yqy;

.field public A03:LX/YjZ;

.field public A04:LX/ZCf;

.field public A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A06:LX/YfF;

.field public A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/8lN;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;


# direct methods
.method public static final A00(LX/J2S;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/J2S;->A0I:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "suggested"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "user_generated"

    return-object p0
.end method


# virtual methods
.method public final A0n(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/J2S;->A0I:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/J2S;->A0o(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/J2S;->A0D:LX/8lN;

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/J2S;->A0D:LX/8lN;

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v6, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    :cond_2
    iget-object v2, v6, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    iget-object v13, v6, LX/J2S;->A0E:LX/LEo;

    :cond_3
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/XfC;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-static {v5, v14}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v1, v8}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v1, v0, LX/XfC;->A04:Ljava/util/List;

    move-object/from16 v17, v1

    iget v1, v0, LX/XfC;->A00:I

    move/from16 v16, v1

    iget-object v15, v0, LX/XfC;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v11, v0, LX/XfC;->A06:Z

    iget-boolean v10, v0, LX/XfC;->A09:Z

    iget-boolean v9, v0, LX/XfC;->A08:Z

    iget-object v8, v0, LX/XfC;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/XfC;->A05:Z

    iget-boolean v1, v0, LX/XfC;->A0A:Z

    invoke-static/range {v18 .. v18}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/XfC;

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v26}, LX/XfC;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    invoke-interface {v13, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, p1

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    sub-int/2addr v8, v1

    iget-boolean v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    iget-object v11, v6, LX/J2S;->A01:LX/mnL;

    invoke-static {v11}, LX/ZOl;->A0A(LX/mnL;)Z

    move-result v16

    invoke-static {v11}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107f900162e32L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v11}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107f900202e39L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    iget-boolean v0, v6, LX/J2S;->A0G:Z

    xor-int/lit8 v19, v0, 0x1

    if-eqz p1, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v10, LX/Yo2;

    invoke-direct {v10, v3, v9, v0, v5}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v6, LX/J2S;->A01:LX/mnL;

    iget-object v1, v6, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v0, v1}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-boolean v9, v6, LX/J2S;->A0H:Z

    :cond_4
    :goto_3
    move-object v11, v3

    move v12, v8

    move v13, v4

    move v14, v9

    move v15, v7

    move-object v8, v10

    move-object v9, v3

    move-object v10, v5

    move-object v7, v2

    invoke-virtual/range {v7 .. v19}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07(LX/Yo2;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/8lN;

    move-result-object v0

    iput-object v0, v6, LX/J2S;->A0D:LX/8lN;

    return-void

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v3

    goto :goto_2

    :cond_7
    move-object/from16 v18, v5

    goto/16 :goto_1
.end method

.method public final A0o(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)V
    .locals 28

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iput-object v5, v6, LX/J2S;->A0I:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v6, LX/J2S;->A0D:LX/8lN;

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/J2S;->A0D:LX/8lN;

    invoke-interface {v0, v9}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v6, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    :cond_0
    iget-object v3, v6, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    iget-object v12, v6, LX/J2S;->A0E:LX/LEo;

    :cond_1
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/XfC;

    iget-object v2, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v16, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-static {v2, v4}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v1, v8}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v19

    :cond_2
    iget-boolean v1, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    xor-int/lit8 v25, v1, 0x1

    iget-object v1, v0, LX/XfC;->A04:Ljava/util/List;

    move-object/from16 v21, v1

    iget v1, v0, LX/XfC;->A00:I

    move/from16 v22, v1

    iget-object v15, v0, LX/XfC;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v14, v0, LX/XfC;->A06:Z

    iget-boolean v10, v0, LX/XfC;->A09:Z

    iget-object v8, v0, LX/XfC;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/XfC;->A05:Z

    iget-boolean v1, v0, LX/XfC;->A0A:Z

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/XfC;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v20, v8

    move/from16 v23, v14

    move/from16 v24, v10

    move/from16 v26, v7

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/XfC;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    invoke-interface {v12, v11, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    xor-int/lit8 v15, v16, 0x1

    iget-object v13, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iget-object v7, v6, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget v12, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-boolean v10, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    iget-object v11, v6, LX/J2S;->A01:LX/mnL;

    invoke-static {v11}, LX/ZOl;->A0A(LX/mnL;)Z

    move-result v23

    invoke-static {v11}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8107f900162e32L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v11}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8107f900202e39L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    iget-boolean v0, v6, LX/J2S;->A0G:Z

    xor-int/lit8 v26, v0, 0x1

    iget-object v1, v6, LX/J2S;->A01:LX/mnL;

    iget-object v0, v6, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v0}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v11

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_8

    iget-boolean v1, v6, LX/J2S;->A0H:Z

    :cond_5
    :goto_0
    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0, v5}, LX/YwP;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/Yo2;

    move-result-object v15

    iget-boolean v0, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v5, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    :cond_6
    move-object v15, v9

    :cond_7
    move/from16 v21, v1

    move/from16 v22, v10

    move-object v14, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move/from16 v19, v12

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v26}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07(LX/Yo2;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/8lN;

    move-result-object v0

    iput-object v0, v6, LX/J2S;->A0D:LX/8lN;

    return-void

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_5

    if-nez v15, :cond_5

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A0p(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/J2S;->A0n(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v2, p0, LX/J2S;->A0H:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/J2S;->A0H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
