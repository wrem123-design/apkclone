.class public final Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dbc;LX/YpB;LX/igO;Z)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p2

    move-object/from16 v6, p1

    move/from16 v7, p4

    const/4 v3, 0x6

    move-object/from16 v4, p3

    instance-of v0, v4, LX/RaY;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/RaY;

    iget v0, v5, LX/RaY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaY;->A00:I

    :goto_0
    iget-object v1, v5, LX/RaY;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/RaY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaY;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v3}, LX/RaY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/YpB;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v8, v5, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/RaY;->A02:Ljava/lang/Object;

    iput-boolean v7, v5, LX/RaY;->A05:Z

    iput v2, v5, LX/RaY;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v7, v5, LX/RaY;->A05:Z

    iget-object v6, v5, LX/RaY;->A02:Ljava/lang/Object;

    check-cast v6, LX/Dbc;

    iget-object v8, v5, LX/RaY;->A01:Ljava/lang/Object;

    check-cast v8, LX/YpB;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nO;

    iget-object v5, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    iget-object v2, v8, LX/YpB;->A03:LX/Sua;

    invoke-static {v2}, LX/8i1;->A01(LX/Sua;)LX/9vW;

    move-result-object v3

    sget-object v0, LX/Dbc;->A08:LX/Dbc;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/Dbc;->A0D:LX/Dbc;

    if-ne v6, v0, :cond_7

    if-eqz v7, :cond_7

    :cond_4
    sget-object v9, LX/1oH;->A45:LX/1oH;

    :goto_1
    iget-object v13, v8, LX/YpB;->A0A:Ljava/lang/String;

    iget-object v10, v8, LX/YpB;->A04:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v7, v8, LX/YpB;->A0B:Ljava/lang/String;

    iget-object v1, v8, LX/YpB;->A02:LX/SZN;

    sget-object v0, LX/SZN;->A02:LX/SZN;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v18, "EMU_FLASH"

    :goto_3
    iget-object v4, v2, LX/Sua;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/YpB;->A0C:Ljava/lang/String;

    iget-object v2, v8, LX/YpB;->A0D:Ljava/lang/String;

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v8, LX/YpB;->A0E:Ljava/lang/String;

    iget-object v11, v8, LX/YpB;->A05:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v0, v8, LX/YpB;->A06:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v20, ""

    new-instance v8, LX/9VQ;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v27}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/A4A;

    invoke-direct {v0, v5, v8, v6}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v18, "BASIC"

    goto :goto_3

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v0

    if-eq v0, v1, :cond_8

    sget-object v9, LX/1oH;->A3L:LX/1oH;

    goto :goto_1

    :cond_8
    sget-object v9, LX/1oH;->A3M:LX/1oH;

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    sget-object v0, LX/SOo;->A02:LX/SOo;

    goto :goto_4

    :cond_a
    sget-object v0, LX/SOo;->A03:LX/SOo;

    :goto_4
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
