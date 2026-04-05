.class public final Lcom/instagram/pendingmedia/model/BarcelonaParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0n:[LX/A5W;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

.field public A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

.field public final A09:Lcom/instagram/api/schemas/TextWithEntities;

.field public final A0A:Lcom/instagram/pendingmedia/model/GifShare;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/util/List;

.field public final A0l:Ljava/util/List;

.field public final A0m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/4 v5, 0x0

    const/16 v0, 0x30

    new-array v4, v0, [LX/A5W;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    new-instance v1, LX/8kA;

    invoke-direct {v1, v2}, LX/8kA;-><init>(LX/A5W;)V

    new-instance v0, LX/8kA;

    invoke-direct {v0, v2}, LX/8kA;-><init>(LX/A5W;)V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    filled-new-array/range {v5 .. v31}, [LX/A5W;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/8kA;

    invoke-direct {v0, v2}, LX/8kA;-><init>(LX/A5W;)V

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v24, v0

    filled-new-array/range {v5 .. v25}, [LX/A5W;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x15

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    const/4 v1, 0x0

    const/16 v27, -0x1

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    sget-object v26, LX/BTg;->A00:LX/BTg;

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    invoke-direct/range {v0 .. v28}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;Lcom/instagram/pendingmedia/model/GameScoreUploadModel;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V
    .locals 10

    .line 537397765
    move-object/from16 v6, p8

    move-object/from16 v1, p44

    move/from16 v3, p47

    move/from16 v4, p46

    move-object/from16 v0, p45

    move-object/from16 v8, p43

    move/from16 v9, p48

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v7, p46, 0x1

    const/4 v2, 0x0

    if-nez v7, :cond_2e

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    :goto_0
    and-int/lit8 v7, p46, 0x2

    if-nez v7, :cond_2d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    :goto_1
    and-int/lit8 v7, p46, 0x4

    if-nez v7, :cond_0

    const/4 v9, -0x1

    :cond_0
    iput v9, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    and-int/lit8 v7, p46, 0x8

    if-nez v7, :cond_2c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    :goto_2
    and-int/lit8 v7, p46, 0x10

    if-nez v7, :cond_2b

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    :goto_3
    and-int/lit8 v7, p46, 0x20

    if-nez v7, :cond_2a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    :goto_4
    and-int/lit8 v7, p46, 0x40

    if-nez v7, :cond_29

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Lcom/instagram/pendingmedia/model/GifShare;

    :goto_5
    and-int/lit16 v7, v4, 0x80

    if-nez v7, :cond_28

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    :goto_6
    and-int/lit16 v7, v4, 0x100

    if-nez v7, :cond_27

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Lcom/instagram/api/schemas/TextWithEntities;

    :goto_7
    and-int/lit16 v7, v4, 0x200

    if-nez v7, :cond_26

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    :goto_8
    and-int/lit16 v7, v4, 0x400

    if-nez v7, :cond_25

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    :goto_9
    and-int/lit16 v7, v4, 0x800

    if-nez v7, :cond_1

    .line 537397766
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 537397767
    :cond_1
    iput-object v8, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/util/List;

    and-int/lit16 v7, v4, 0x1000

    if-nez v7, :cond_24

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v7, v4, 0x2000

    if-nez v7, :cond_23

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    :goto_b
    and-int/lit16 v7, v4, 0x4000

    if-nez v7, :cond_2

    .line 537397768
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 537397769
    :cond_2
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/util/List;

    const v7, 0x8000

    and-int v1, p46, v7

    if-nez v1, :cond_22

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    :goto_c
    const/high16 v1, 0x10000

    and-int v1, v1, p46

    if-nez v1, :cond_21

    iput v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:I

    :goto_d
    const/high16 v1, 0x20000

    and-int v1, v1, p46

    if-nez v1, :cond_20

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    :goto_e
    const/high16 v1, 0x40000

    and-int v1, v1, p46

    if-nez v1, :cond_1f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    :goto_f
    const/high16 v1, 0x80000

    and-int v1, v1, p46

    if-nez v1, :cond_1e

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Z

    :goto_10
    const/high16 v1, 0x100000

    and-int v1, v1, p46

    if-nez v1, :cond_1d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    :goto_11
    const/high16 v1, 0x200000

    and-int v1, v1, p46

    if-nez v1, :cond_1c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    :goto_12
    const/high16 v1, 0x400000

    and-int v1, v1, p46

    if-nez v1, :cond_1b

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    :goto_13
    const/high16 v1, 0x800000

    and-int v1, v1, p46

    if-nez v1, :cond_1a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    :goto_14
    const/high16 v1, 0x1000000

    and-int v1, v1, p46

    if-nez v1, :cond_19

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    :goto_15
    const/high16 v1, 0x2000000

    and-int v1, v1, p46

    if-nez v1, :cond_18

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    :goto_16
    const/high16 v1, 0x4000000

    and-int v1, v1, p46

    if-nez v1, :cond_3

    .line 537397770
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 537397771
    :cond_3
    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    const/high16 v1, 0x8000000

    and-int v1, v1, p46

    if-nez v1, :cond_17

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    :goto_17
    const/high16 v1, 0x10000000

    and-int v1, v1, p46

    if-nez v1, :cond_16

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    :goto_18
    const/high16 v1, 0x20000000

    and-int v1, v1, p46

    if-nez v1, :cond_15

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, v1, p46

    if-nez v1, :cond_14

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    :goto_1a
    const/high16 v1, -0x80000000

    and-int v4, p46, v1

    if-nez v4, :cond_13

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    :goto_1b
    and-int/lit8 v1, p47, 0x1

    if-nez v1, :cond_12

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    :goto_1c
    and-int/lit8 v1, p47, 0x2

    if-nez v1, :cond_11

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    :goto_1d
    and-int/lit8 v1, p47, 0x4

    if-nez v1, :cond_10

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    :goto_1e
    and-int/lit8 v1, p47, 0x8

    if-nez v1, :cond_f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    :goto_1f
    and-int/lit8 v1, p47, 0x10

    if-nez v1, :cond_e

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    :goto_20
    and-int/lit8 v1, p47, 0x20

    if-nez v1, :cond_d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    :goto_21
    and-int/lit8 v1, p47, 0x40

    if-nez v1, :cond_c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    :goto_22
    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_b

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    :goto_23
    and-int/lit16 v1, v3, 0x100

    if-nez v1, :cond_a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    :goto_24
    and-int/lit16 v1, v3, 0x200

    if-nez v1, :cond_9

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    :goto_25
    and-int/lit16 v1, v3, 0x400

    if-nez v1, :cond_8

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    :goto_26
    and-int/lit16 v1, v3, 0x800

    if-nez v1, :cond_7

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    :goto_27
    and-int/lit16 v1, v3, 0x1000

    if-nez v1, :cond_6

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    :goto_28
    and-int/lit16 v1, v3, 0x2000

    if-nez v1, :cond_5

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    :goto_29
    and-int/lit16 v1, v3, 0x4000

    if-nez v1, :cond_4

    .line 537397772
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 537397773
    :cond_4
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:Ljava/util/List;

    and-int v3, p47, v7

    if-nez v3, :cond_2f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/String;

    return-void

    :cond_5
    move-object/from16 v1, p41

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    goto :goto_29

    :cond_6
    move-object/from16 v1, p40

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    goto :goto_28

    :cond_7
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    goto :goto_27

    :cond_8
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    goto :goto_26

    :cond_9
    move-object/from16 v1, p39

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    goto :goto_25

    :cond_a
    move-object/from16 v1, p38

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    goto :goto_24

    :cond_b
    move-object/from16 v1, p37

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    goto :goto_23

    :cond_c
    move-object/from16 v1, p36

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    goto :goto_22

    :cond_d
    move-object/from16 v1, p35

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    goto :goto_21

    :cond_e
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    goto :goto_20

    :cond_f
    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_10
    move-object/from16 v1, p11

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    goto/16 :goto_1e

    :cond_11
    move-object/from16 v1, p10

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    goto/16 :goto_1d

    :cond_12
    move-object/from16 v1, p34

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_13
    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_1b

    :cond_14
    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_16
    move-object/from16 v1, p33

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    goto/16 :goto_18

    :cond_17
    move-object/from16 v1, p32

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    goto/16 :goto_17

    :cond_18
    move-object/from16 v1, p31

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    goto/16 :goto_16

    :cond_19
    move-object/from16 v1, p30

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v1, p29

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v1, p28

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v1, p27

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    goto/16 :goto_12

    :cond_1d
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    goto/16 :goto_11

    :cond_1e
    move/from16 v1, p50

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Z

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v1, p26

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    goto/16 :goto_f

    :cond_20
    move-object/from16 v1, p25

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    goto/16 :goto_e

    :cond_21
    move/from16 v1, p49

    iput v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:I

    goto/16 :goto_d

    :cond_22
    move-object/from16 v1, p7

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_23
    move-object/from16 v7, p24

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    goto/16 :goto_b

    :cond_24
    move-object/from16 v7, p6

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_25
    move-object/from16 v7, p23

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    goto/16 :goto_9

    :cond_26
    move-object/from16 v7, p22

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    goto/16 :goto_8

    :cond_27
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_7

    :cond_28
    move-object/from16 v7, p21

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    goto/16 :goto_6

    :cond_29
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Lcom/instagram/pendingmedia/model/GifShare;

    goto/16 :goto_5

    :cond_2a
    move-object/from16 v7, p20

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v7, p19

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2c
    move-object/from16 v7, p18

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2d
    move-object/from16 v7, p17

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    move-object/from16 v7, p16

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2f
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 268962318
    const/16 v0, 0xb

    move-object/from16 v3, p25

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p26

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268962319
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    .line 268962320
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    .line 268962321
    move/from16 v0, p27

    iput v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    .line 268962322
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    .line 268962323
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    .line 268962324
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    .line 268962325
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Lcom/instagram/pendingmedia/model/GifShare;

    .line 268962326
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    .line 268962327
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Lcom/instagram/api/schemas/TextWithEntities;

    .line 268962328
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    .line 268962329
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    .line 268962330
    iput-object v3, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/util/List;

    .line 268962331
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    .line 268962332
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    .line 268962333
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/util/List;

    .line 268962334
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    .line 268962335
    move/from16 v0, p28

    iput v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:I

    .line 268962336
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    .line 268962337
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    .line 268962338
    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Z

    .line 268962339
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    .line 268962340
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    .line 268962341
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    .line 268962342
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    .line 268962343
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    .line 268962344
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    .line 268962345
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    .line 268962346
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    .line 268962347
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    .line 268962348
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    .line 268962349
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    .line 268962350
    iput-object p7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    .line 268962351
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    .line 268962352
    iput-object p8, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    .line 268962353
    iput-object p9, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    .line 268962354
    iput-object p10, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    .line 268962355
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    .line 268962356
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    .line 268962357
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    .line 268962358
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    .line 268962359
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    .line 268962360
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    .line 268962361
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    .line 268962362
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    .line 268962363
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    .line 268962364
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    .line 268962365
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268962366
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    return-void
.end method
