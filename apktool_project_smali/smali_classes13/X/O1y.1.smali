.class public abstract LX/O1y;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/Djm;

.field public final A01:LX/Nve;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/AxG;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/O1y;->A00:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/O1y;->A01:LX/Nve;

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 32

    move-object/from16 v1, p0

    instance-of v0, v1, LX/PHM;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, LX/PHM;

    iget-object v0, v2, LX/PHM;->A03:LX/O2F;

    iget-object v0, v0, LX/O2F;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L88;

    iget-object v8, v0, LX/L88;->A01:LX/I1G;

    iget-object v1, v2, LX/PHM;->A02:LX/O0h;

    iget-object v0, v1, LX/O0h;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ4;

    iget-object v3, v0, LX/JZ4;->A01:LX/UBk;

    iget-object v0, v1, LX/O0h;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ4;

    iget-object v1, v0, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/PHM;->A04:LX/Qn8;

    if-eqz v1, :cond_9

    sget-object v12, LX/31h;->A0Z:LX/31h;

    :goto_0
    iget-object v0, v0, LX/Qn8;->A00:LX/UIm;

    iget-object v0, v0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v10

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-virtual/range {v10 .. v15}, LX/6id;->A0h(LX/7Xq;LX/31h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    iget-object v0, v2, LX/PHM;->A01:LX/POD;

    iput-boolean v1, v0, LX/POD;->A02:Z

    iget-object v4, v2, LX/PHM;->A05:LX/Ffs;

    iget-object v7, v8, LX/I1G;->A01:Ljava/lang/String;

    sget-object v6, LX/Dbc;->A02:LX/Dbc;

    sget-object v10, LX/1oH;->A0M:LX/1oH;

    iget-object v5, v8, LX/I1G;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/I1G;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/I1G;->A03:Ljava/lang/String;

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v8, LX/I1G;->A04:Ljava/lang/String;

    const-string v19, "i2v_animate"

    new-instance v9, LX/9VQ;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    invoke-direct/range {v9 .. v28}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, ""

    new-instance v0, LX/A4I;

    invoke-direct {v0, v9, v6, v1, v7}, LX/A4I;-><init>(LX/9VQ;LX/Dbc;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v0}, LX/Ffs;->A00(LX/2G4;)V

    :goto_2
    iget-object v1, v2, LX/PHM;->A00:LX/21N;

    sget-object v0, LX/21D;->A04:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    return-void

    :cond_0
    if-eqz v3, :cond_8

    iget-object v0, v2, LX/PHM;->A01:LX/POD;

    iput-boolean v1, v0, LX/POD;->A02:Z

    iget-object v4, v2, LX/PHM;->A05:LX/Ffs;

    sget-object v8, LX/Dbc;->A02:LX/Dbc;

    iget-object v7, v3, LX/UBk;->A00:Landroid/graphics/Bitmap;

    sget-object v13, LX/1oH;->A0M:LX/1oH;

    iget-object v10, v3, LX/UBk;->A01:LX/K41;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/K47;->A04:Ljava/lang/String;

    :goto_3
    iget-object v0, v10, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/K47;->A06:Ljava/lang/String;

    :goto_4
    iget-object v0, v10, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_1
    iget-object v5, v10, LX/K41;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/K41;->A04:Ljava/lang/String;

    :goto_5
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_3

    iget-object v15, v0, LX/K47;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_2
    iget-object v1, v10, LX/K41;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/K47;->A07:Ljava/util/List;

    :goto_6
    const-string v22, "ai_edit"

    new-instance v12, LX/9VQ;

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v11

    invoke-direct/range {v12 .. v31}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/A4A;

    invoke-direct {v0, v7, v12, v8}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    goto :goto_1

    :cond_3
    if-nez v10, :cond_2

    move-object v1, v11

    :cond_4
    move-object v0, v11

    goto :goto_6

    :cond_5
    move-object v9, v11

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v11

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    if-nez v10, :cond_1

    move-object v5, v11

    move-object v3, v11

    goto :goto_5

    :cond_8
    iget-object v0, v2, LX/PHM;->A05:LX/Ffs;

    iget-object v1, v0, LX/Ffs;->A00:LX/Djm;

    sget-object v0, LX/UoJ;->A00:LX/UoJ;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    sget-object v12, LX/31h;->A0F:LX/31h;

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    check-cast v3, LX/PHL;

    iget-object v0, v3, LX/PHL;->A00:LX/O0h;

    iget-object v0, v0, LX/O0h;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ4;

    iget-object v0, v0, LX/JZ4;->A01:LX/UBk;

    if-eqz v0, :cond_c

    sget-object v5, LX/Dbc;->A02:LX/Dbc;

    iget-object v4, v0, LX/UBk;->A00:Landroid/graphics/Bitmap;

    sget-object v7, LX/1oH;->A0M:LX/1oH;

    iget-object v6, v0, LX/UBk;->A01:LX/K41;

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/K47;->A06:Ljava/lang/String;

    :goto_7
    iget-object v0, v6, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_b
    iget-object v2, v6, LX/K41;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/K41;->A04:Ljava/lang/String;

    :goto_8
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/K41;->A05:Ljava/lang/String;

    :goto_9
    const-string v16, "ai_edit"

    new-instance v6, LX/9VQ;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v6 .. v25}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/A4A;

    invoke-direct {v2, v4, v6, v5}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    iget-object v1, v3, LX/PHL;->A01:LX/ZJx;

    iget-object v0, v3, LX/PHL;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v2, v0}, LX/ZJx;->A04(LX/A4A;Lcom/meta/metaai/imagine/model/ImagineSource;)V

    :cond_c
    invoke-virtual {v3}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_d
    move-object v0, v9

    goto :goto_9

    :cond_e
    move-object v11, v9

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    move-object v8, v9

    if-nez v6, :cond_b

    move-object v2, v9

    move-object v1, v9

    goto :goto_8
.end method
