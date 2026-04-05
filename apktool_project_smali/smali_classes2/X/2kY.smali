.class public final LX/2kY;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2kY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2kY;->A00:LX/2kY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2kZ;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2kZ;->A5T:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTagDict;

    iget-object v2, v0, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-static {v1}, LX/KHJ;->A00(Lcom/instagram/model/shopping/ProductTagDictIntf;)Lcom/instagram/model/shopping/ProductTag;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v1, v0, LX/2kZ;->A5J:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v1, LX/5er;->A0e:LX/5er;

    if-ne v2, v1, :cond_2

    iget-object v3, v0, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/2kZ;->A0f(Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/2kg;->A00:Lkotlin/enums/EnumEntries;

    iget-object v3, v0, LX/2kZ;->A1i:LX/2kg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {}, LX/2kg;->values()[LX/2kg;

    move-result-object v2

    invoke-static {v2}, LX/1sb;->A0R([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_3

    sget-object v5, LX/2eh;->A01:LX/2eh;

    const v3, 0x30c00735

    const-string/jumbo v2, "using deprecated versions"

    invoke-virtual {v5, v2, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, v0, LX/2kZ;->A1i:LX/2kg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "version"

    invoke-interface {v5, v2, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ka6;->report()V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-static {}, LX/2kg;->values()[LX/2kg;

    move-result-object v2

    array-length v2, v2

    if-ge v4, v2, :cond_5

    invoke-static {}, LX/2kg;->values()[LX/2kg;

    move-result-object v2

    aget-object v3, v2, v4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v0, LX/2kZ;->A1i:LX/2kg;

    instance-of v2, v3, LX/2lB;

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/2kZ;->A1l:LX/2mD;

    iget v2, v0, LX/2kZ;->A0N:I

    iput v2, v3, LX/2mD;->A00:I

    iget v2, v0, LX/2kZ;->A0O:I

    iput v2, v3, LX/2mD;->A01:I

    goto :goto_1

    :cond_4
    instance-of v2, v3, LX/2lE;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/2kZ;->A7H:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v2, :cond_3

    iget-boolean v2, v0, LX/2kZ;->A6q:Z

    if-nez v2, :cond_3

    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v9, v0, LX/2kZ;->A4s:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "migration"

    const/4 v12, 0x0

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v10, v7

    move-object v11, v7

    move v13, v12

    move v14, v12

    invoke-direct/range {v5 .. v14}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iput-object v5, v0, LX/2kZ;->A7H:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_1

    :cond_5
    sget-object v2, LX/2lG;->A00:Lkotlin/enums/EnumEntries;

    iget-object v2, v0, LX/2kZ;->A1j:LX/2lG;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/2lG;->values()[LX/2lG;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_59

    invoke-static {}, LX/2lG;->values()[LX/2lG;

    move-result-object v3

    aget-object v4, v3, v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v0, LX/2kZ;->A1j:LX/2lG;

    instance-of v3, v4, LX/2lM;

    if-eqz v3, :cond_a

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2kZ;->A2D:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    iget-object v3, v0, LX/2kZ;->A2V:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_4
    iget-object v8, v0, LX/2kZ;->A3o:Ljava/lang/String;

    iget-object v7, v0, LX/2kZ;->A3m:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A2U:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_5
    iget-object v5, v0, LX/2kZ;->A3n:Ljava/lang/String;

    iget-object v4, v0, LX/2kZ;->A3l:Ljava/lang/String;

    new-instance v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A04:Z

    iput-boolean v9, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    iput-object v8, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    iput-object v7, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    iput-object v5, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    instance-of v3, v4, LX/2lL;

    if-eqz v3, :cond_c

    const/4 v12, 0x0

    sget-object v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:[LX/A5W;

    iget-object v11, v0, LX/2kZ;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iget-object v10, v0, LX/2kZ;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iget-object v9, v0, LX/2kZ;->A4B:Ljava/lang/String;

    iget-object v8, v0, LX/2kZ;->A36:Ljava/lang/Integer;

    iget-object v3, v0, LX/2kZ;->A29:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_6
    iget-object v6, v0, LX/2kZ;->A3Q:Ljava/lang/String;

    iget-object v5, v0, LX/2kZ;->A3R:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/pendingmedia/model/IGDirectParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iput-object v10, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-object v9, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object v8, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput-boolean v7, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-object v6, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    iput-boolean v12, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    iput-boolean v12, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    instance-of v3, v4, LX/2lN;

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2kZ;->A1K:LX/2mP;

    iget-object v10, v3, LX/2mP;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/2kZ;->A3I:Ljava/lang/Long;

    iget-object v8, v0, LX/2kZ;->A3g:Ljava/lang/String;

    iget-object v7, v0, LX/2kZ;->A5h:Ljava/util/List;

    iget-object v6, v0, LX/2kZ;->A0d:LX/10x;

    iget-object v5, v0, LX/2kZ;->A2O:Ljava/lang/Boolean;

    iget-object v4, v0, LX/2kZ;->A3f:Ljava/lang/String;

    new-instance v3, LX/2mP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/2mP;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/2mP;->A02:Ljava/lang/Long;

    iput-object v8, v3, LX/2mP;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/2mP;->A06:Ljava/util/List;

    iput-object v6, v3, LX/2mP;->A00:LX/10x;

    iput-object v5, v3, LX/2mP;->A01:Ljava/lang/Boolean;

    iput-object v4, v3, LX/2mP;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/2kZ;->A1K:LX/2mP;

    goto/16 :goto_2

    :cond_d
    instance-of v3, v4, LX/2lI;

    if-eqz v3, :cond_13

    const/4 v11, 0x0

    iget-object v3, v0, LX/2kZ;->A2F:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/2kZ;->A2F:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_7
    iget-object v3, v0, LX/2kZ;->A33:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_8
    iget-object v3, v0, LX/2kZ;->A32:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_9
    iget-object v3, v0, LX/2kZ;->A31:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_a
    iget-object v3, v0, LX/2kZ;->A30:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_b
    const/4 v4, 0x0

    sget-object v5, LX/2mB;->A03:LX/2mB;

    new-instance v3, Lcom/instagram/pendingmedia/model/BaselParams;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/2mB;IIIIZZ)V

    iput-object v3, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    goto/16 :goto_2

    :cond_e
    const v9, 0x17d7840

    goto :goto_b

    :cond_f
    const/16 v8, 0x1e

    goto :goto_a

    :cond_10
    const/16 v7, 0x780

    goto :goto_9

    :cond_11
    const/16 v6, 0x438

    goto :goto_8

    :cond_12
    const/4 v10, 0x1

    goto :goto_7

    :cond_13
    instance-of v3, v4, LX/2lJ;

    if-eqz v3, :cond_19

    const/16 p0, 0x0

    iget-object v3, v0, LX/2kZ;->A3r:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v0, LX/2kZ;->A3y:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/2kZ;->A37:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v37

    :goto_c
    iget-object v3, v0, LX/2kZ;->A3b:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/2kZ;->A3j:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/2kZ;->A3x:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v15, v0, LX/2kZ;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    iget-object v14, v0, LX/2kZ;->A3k:Ljava/lang/String;

    iget-object v13, v0, LX/2kZ;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    iget-object v12, v0, LX/2kZ;->A3V:Ljava/lang/String;

    iget-object v11, v0, LX/2kZ;->A3U:Ljava/lang/String;

    iget-object v10, v0, LX/2kZ;->A5a:Ljava/util/List;

    if-nez v10, :cond_14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    iget-object v9, v0, LX/2kZ;->A1z:Ljava/lang/Boolean;

    iget-object v8, v0, LX/2kZ;->A3T:Ljava/lang/String;

    iget-object v7, v0, LX/2kZ;->A5Z:Ljava/util/List;

    if-nez v7, :cond_15

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_15
    iget-object v6, v0, LX/2kZ;->A20:Ljava/lang/Boolean;

    iget-object v5, v0, LX/2kZ;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    iget-object v3, v0, LX/2kZ;->A2i:Ljava/lang/Boolean;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_d
    iget-object v4, v0, LX/2kZ;->A4A:Ljava/lang/String;

    sget-object v3, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:[LX/A5W;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v3, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v10

    move-object/from16 v36, v7

    move-object v10, v3

    move-object v11, v5

    move-object v12, v13

    move-object v13, v15

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v10 .. v38}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iput-object v3, v0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v4, v0, LX/2kZ;->A5o:Ljava/util/List;

    if-nez v4, :cond_16

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_16
    iput-object v4, v3, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    goto/16 :goto_2

    :cond_17
    const/16 v16, 0x0

    goto :goto_d

    :cond_18
    const/16 v37, -0x1

    goto :goto_c

    :cond_19
    instance-of v3, v4, LX/2lK;

    if-eqz v3, :cond_1c

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A06:[LX/A5W;

    iget-object v9, v0, LX/2kZ;->A2e:Ljava/lang/Boolean;

    iget-object v8, v0, LX/2kZ;->A42:Ljava/lang/String;

    iget-object v7, v0, LX/2kZ;->A5i:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A2h:Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_e
    iget-object v3, v0, LX/2kZ;->A2n:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_f
    iget-object v4, v0, LX/2kZ;->A4D:Ljava/lang/String;

    new-instance v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v8, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v7, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iput-boolean v5, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    goto/16 :goto_2

    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    goto :goto_e

    :cond_1c
    instance-of v3, v4, LX/2lO;

    if-eqz v3, :cond_1d

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v3, v0, LX/2kZ;->A3i:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A5p:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    goto/16 :goto_2

    :cond_1d
    instance-of v3, v4, LX/2lP;

    if-eqz v3, :cond_36

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/2kZ;->A5Y:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A5j:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A43:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A3h:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A24:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_10
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    iget-object v3, v0, LX/2kZ;->A25:Ljava/lang/Boolean;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_11
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    iget-object v3, v0, LX/2kZ;->A47:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A3s:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A48:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A2W:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v8, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/2kZ;->A2W:Ljava/lang/Boolean;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_12
    iget-object v6, v0, LX/2kZ;->A3Z:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A34:Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_13
    new-instance v3, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iput-object v6, v3, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v5, v3, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    iput-object v3, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    :cond_1e
    iget-object v5, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/2kZ;->A2N:Ljava/lang/Boolean;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_14
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    iget-object v3, v0, LX/2kZ;->A2M:Ljava/lang/Boolean;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_15
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    iget-object v3, v0, LX/2kZ;->A2I:Ljava/lang/Boolean;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_16
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    iget-object v3, v0, LX/2kZ;->A2J:Ljava/lang/Boolean;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_17
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    iget-object v3, v0, LX/2kZ;->A2T:Ljava/lang/Boolean;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_18
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    iget-object v3, v0, LX/2kZ;->A2g:Ljava/lang/Boolean;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_19
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    iget-object v3, v0, LX/2kZ;->A2c:Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1a
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    iget-object v3, v0, LX/2kZ;->A2A:Ljava/lang/Boolean;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1b
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    iget-object v3, v0, LX/2kZ;->A2K:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    iget-object v3, v0, LX/2kZ;->A2C:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, LX/2kZ;->A2X:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, LX/2kZ;->A35:Ljava/lang/Integer;

    if-eqz v3, :cond_20

    :cond_1f
    iget-object v8, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/2kZ;->A2C:Ljava/lang/Boolean;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1c
    iget-object v3, v0, LX/2kZ;->A2X:Ljava/lang/Boolean;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1d
    iget-object v5, v0, LX/2kZ;->A35:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    iput-object v5, v3, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

    :cond_20
    iget-object v5, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/2kZ;->A5l:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A3d:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A3W:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A3z:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A3P:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A3v:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A2Y:Ljava/lang/Boolean;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1e
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    iget-object v3, v0, LX/2kZ;->A2m:Ljava/lang/Boolean;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1f
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    iget-object v3, v0, LX/2kZ;->A5g:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A3O:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iget-object v3, v0, LX/2kZ;->A3e:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A2B:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    iget-object v3, v0, LX/2kZ;->A1V:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v3, v0, LX/2kZ;->A44:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v3, v0, LX/2kZ;->A1q:LX/8Uw;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/8Uw;

    iget-object v3, v0, LX/2kZ;->A2b:Ljava/lang/Boolean;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_20
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    iget-object v3, v0, LX/2kZ;->A2L:Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_21
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    iget-object v3, v0, LX/2kZ;->A2f:Ljava/lang/Boolean;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_21
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    iget-object v3, v0, LX/2kZ;->A3J:Ljava/lang/Long;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_22
    iput-wide v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    iget-object v3, v0, LX/2kZ;->A6M:Ljava/util/Set;

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_22
    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Ljava/util/Set;

    goto/16 :goto_2

    :cond_23
    const-wide/16 v3, 0x0

    goto :goto_22

    :cond_24
    const/4 v3, 0x0

    goto :goto_21

    :cond_25
    const/4 v3, 0x0

    goto :goto_20

    :cond_26
    const/4 v3, 0x0

    goto :goto_1f

    :cond_27
    const/4 v3, 0x0

    goto :goto_1e

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_33
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_36
    instance-of v3, v4, LX/2lR;

    if-eqz v3, :cond_38

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v3, v0, LX/2kZ;->A2a:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/2kZ;->A2l:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iget-object v3, v0, LX/2kZ;->A3t:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A3u:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A1r:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v3, v0, LX/2kZ;->A5f:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A23:Ljava/lang/Boolean;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_23
    iput-boolean v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    iget-object v3, v0, LX/2kZ;->A3c:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A3a:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_37
    const/4 v3, 0x0

    goto :goto_23

    :cond_38
    instance-of v3, v4, LX/2lQ;

    if-eqz v3, :cond_3c

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v0, LX/2kZ;->A3X:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A2E:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_24
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    iget-object v3, v0, LX/2kZ;->A2G:Ljava/lang/Boolean;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_25
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Z

    iget-object v3, v0, LX/2kZ;->A49:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A3q:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A45:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A2z:Ljava/lang/Integer;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/2kZ;->A5c:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A3Y:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A5d:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A3w:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A2o:Ljava/lang/Boolean;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_39
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Z

    goto/16 :goto_2

    :cond_3a
    const/4 v3, 0x0

    goto :goto_25

    :cond_3b
    const/4 v3, 0x0

    goto :goto_24

    :cond_3c
    instance-of v3, v4, LX/2lS;

    if-eqz v3, :cond_47

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v3, v0, LX/2kZ;->A21:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_26
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-object v3, v0, LX/2kZ;->A2p:Ljava/lang/Boolean;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_27
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    iget-object v3, v0, LX/2kZ;->A2R:Ljava/lang/Boolean;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_28
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-object v3, v0, LX/2kZ;->A2d:Ljava/lang/Boolean;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_29
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    iget-object v3, v0, LX/2kZ;->A2P:Ljava/lang/Boolean;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2a
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    iget-object v3, v0, LX/2kZ;->A27:Ljava/lang/Boolean;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2b
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    iget-object v3, v0, LX/2kZ;->A26:Ljava/lang/Boolean;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2c
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v3, v0, LX/2kZ;->A2Q:Ljava/lang/Boolean;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2d
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v3, v0, LX/2kZ;->A2S:Ljava/lang/Boolean;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2e
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    iget-object v3, v0, LX/2kZ;->A5b:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A0c:LX/QIP;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    iget-object v3, v0, LX/2kZ;->A2k:Ljava/lang/Boolean;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3d
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    goto/16 :goto_2

    :cond_3e
    const/4 v3, 0x0

    goto :goto_2e

    :cond_3f
    const/4 v3, 0x0

    goto :goto_2d

    :cond_40
    const/4 v3, 0x0

    goto :goto_2c

    :cond_41
    const/4 v3, 0x0

    goto :goto_2b

    :cond_42
    const/4 v3, 0x0

    goto :goto_2a

    :cond_43
    const/4 v3, 0x0

    goto :goto_29

    :cond_44
    const/4 v3, 0x0

    goto :goto_28

    :cond_45
    const/4 v3, 0x0

    goto :goto_27

    :cond_46
    const/4 v3, 0x0

    goto :goto_26

    :cond_47
    instance-of v3, v4, LX/2lU;

    if-eqz v3, :cond_49

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/2kZ;->A46:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A5k:Ljava/util/List;

    if-nez v3, :cond_48

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_48
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A5n:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A5m:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A4C:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A1p:LX/8Ux;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A09:LX/8Ux;

    goto/16 :goto_2

    :cond_49
    instance-of v3, v4, LX/2lV;

    if-eqz v3, :cond_4a

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2kZ;->A1b:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iget-object v3, v0, LX/2kZ;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iget-object v3, v0, LX/2kZ;->A2Z:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4a
    instance-of v3, v4, LX/2lT;

    if-eqz v3, :cond_4c

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v0, LX/2kZ;->A38:Ljava/lang/Integer;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2f
    iput v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    iget-object v3, v0, LX/2kZ;->A40:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A41:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A5e:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/util/List;

    iget-object v3, v0, LX/2kZ;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iget-object v3, v0, LX/2kZ;->A2H:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4b
    const/4 v3, 0x0

    goto :goto_2f

    :cond_4c
    instance-of v3, v4, LX/2lW;

    if-eqz v3, :cond_56

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/2kZ;->A1f:Lcom/instagram/pendingmedia/model/Status;

    if-nez v3, :cond_4d

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    :cond_4d
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v4, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/2kZ;->A7I:Lcom/instagram/pendingmedia/model/Status;

    if-nez v3, :cond_4e

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    :cond_4e
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v5, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/2kZ;->A1e:Lcom/instagram/pendingmedia/model/Status;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    iget-object v3, v0, LX/2kZ;->A3H:Ljava/lang/Long;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_30
    iput-wide v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    iget-object v3, v0, LX/2kZ;->A2j:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_31
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iget-object v3, v0, LX/2kZ;->A3M:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_32
    iput-wide v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    iget-object v3, v0, LX/2kZ;->A3L:Ljava/lang/Long;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_33
    invoke-virtual {v5, v3, v4}, Lcom/instagram/pendingmedia/model/PublishState;->A02(J)V

    iget-object v5, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/2kZ;->A3K:Ljava/lang/Long;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_34
    monitor-enter v5

    goto :goto_35

    :cond_4f
    const-wide/16 v3, 0x0

    goto :goto_34

    :cond_50
    const-wide/16 v3, 0x0

    goto :goto_33

    :cond_51
    const-wide/16 v3, 0x0

    goto :goto_32

    :cond_52
    const/4 v3, 0x0

    goto :goto_31

    :cond_53
    const-wide/16 v3, -0x1

    goto :goto_30

    :goto_35
    :try_start_0
    iput-wide v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v4, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/2kZ;->A1c:Lcom/instagram/pendingmedia/model/RetryCounters;

    if-nez v3, :cond_54

    new-instance v3, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/RetryCounters;-><init>()V

    :cond_54
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v4, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/2kZ;->A7H:Lcom/instagram/pendingmedia/model/CreationFailure;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v6, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-wide v4, v0, LX/2kZ;->A0P:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_55

    const/4 v7, 0x1

    :cond_55
    invoke-virtual {v6, v7}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    goto/16 :goto_2

    :cond_56
    instance-of v3, v4, LX/2lX;

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v3, v0, LX/2kZ;->A3p:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A28:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_36
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    iget-object v3, v0, LX/2kZ;->A22:Ljava/lang/Boolean;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_57
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Z

    iget-object v3, v0, LX/2kZ;->A3S:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A10:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v3, v0, LX/2kZ;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iget-object v3, v0, LX/2kZ;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iget-object v3, v0, LX/2kZ;->A1T:Lcom/instagram/pendingmedia/model/MusicShareParams;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    goto/16 :goto_2

    :cond_58
    const/4 v3, 0x0

    goto :goto_36

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_59
    const/4 v2, 0x0

    iput-object v2, v0, LX/2kZ;->A2F:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A33:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A32:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A31:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A30:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A3r:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3y:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A37:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A3b:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3j:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3x:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    iput-object v2, v0, LX/2kZ;->A3k:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    iput-object v2, v0, LX/2kZ;->A3V:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3U:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A5a:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A1z:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3T:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A5Z:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A20:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    iput-object v2, v0, LX/2kZ;->A2i:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A4A:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A5o:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A2e:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A42:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A5i:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A2h:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2n:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A4D:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iput-object v2, v0, LX/2kZ;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-object v2, v0, LX/2kZ;->A4B:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A36:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A29:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3Q:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3R:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A2D:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2V:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3o:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3m:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A2U:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3n:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3l:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3I:Ljava/lang/Long;

    iput-object v2, v0, LX/2kZ;->A3g:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A5h:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A0d:LX/10x;

    iput-object v2, v0, LX/2kZ;->A2O:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3f:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3i:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A5p:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A5Y:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A5j:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A43:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3h:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A24:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A25:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A47:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3s:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A48:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A2W:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3Z:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A34:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A2N:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2M:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2I:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2J:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2T:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2g:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2c:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2A:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2K:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2C:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2X:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A35:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A5l:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A3d:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3W:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3z:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3P:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3v:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A2Y:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2m:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A5g:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A3O:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iput-object v2, v0, LX/2kZ;->A3e:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A2B:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A1V:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object v2, v0, LX/2kZ;->A44:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    iput-object v2, v0, LX/2kZ;->A1q:LX/8Uw;

    iput-object v2, v0, LX/2kZ;->A2b:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2L:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2f:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3J:Ljava/lang/Long;

    iput-object v2, v0, LX/2kZ;->A6M:Ljava/util/Set;

    iput-object v2, v0, LX/2kZ;->A3X:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A2E:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2G:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A49:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3q:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A45:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A2z:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A5c:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A3Y:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A5d:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A3w:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A2o:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2a:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2l:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3t:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3u:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A1r:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v2, v0, LX/2kZ;->A5f:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A23:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3c:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A3a:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A21:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2p:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2R:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2d:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2P:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A27:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A26:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2Q:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A2S:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A5b:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A0c:LX/QIP;

    iput-object v2, v0, LX/2kZ;->A2k:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A38:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A40:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A41:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A5e:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v2, v0, LX/2kZ;->A2H:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A46:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A5k:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A5n:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A5m:Ljava/util/List;

    iput-object v2, v0, LX/2kZ;->A4C:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A1p:LX/8Ux;

    iput-object v2, v0, LX/2kZ;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v2, v0, LX/2kZ;->A2Z:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A1f:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v0, LX/2kZ;->A7I:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v0, LX/2kZ;->A1e:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v0, LX/2kZ;->A3H:Ljava/lang/Long;

    iput-object v2, v0, LX/2kZ;->A2j:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3M:Ljava/lang/Long;

    iput-object v2, v0, LX/2kZ;->A3L:Ljava/lang/Long;

    iput-object v2, v0, LX/2kZ;->A3K:Ljava/lang/Long;

    iput-object v2, v0, LX/2kZ;->A1c:Lcom/instagram/pendingmedia/model/RetryCounters;

    iput-object v2, v0, LX/2kZ;->A7H:Lcom/instagram/pendingmedia/model/CreationFailure;

    iput-object v2, v0, LX/2kZ;->A3p:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A28:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A22:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2kZ;->A3S:Ljava/lang/String;

    iput-object v2, v0, LX/2kZ;->A10:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v2, v0, LX/2kZ;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iput-object v2, v0, LX/2kZ;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iput-object v2, v0, LX/2kZ;->A1T:Lcom/instagram/pendingmedia/model/MusicShareParams;

    iget-object v2, v0, LX/2kZ;->A0y:LX/5er;

    if-ne v2, v1, :cond_5b

    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/6W7;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    if-ne v2, v1, :cond_5b

    invoke-static {v0}, LX/2kY;->A01(LX/2kZ;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    return-object v0

    :cond_5b
    iget-object v1, v0, LX/2kZ;->A6H:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/2kZ;->A6H:Ljava/util/List;

    iget-object v2, v0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    iget-object v1, v0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v3, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    if-ne v2, v1, :cond_5c

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_5c
    iget-object v1, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/2lY;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5d

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5a

    iget-object v4, v5, LX/2lY;->A01:LX/2lZ;

    sget-object v1, LX/8pG;->A06:LX/8pG;

    invoke-virtual {v4, v1, v2, v3}, LX/2lZ;->A01(LX/8pG;D)V

    sget-object v1, LX/8pG;->A05:LX/8pG;

    invoke-virtual {v4, v1, v2, v3}, LX/2lZ;->A01(LX/8pG;D)V

    sget-object v1, LX/8pG;->A04:LX/8pG;

    :goto_37
    invoke-virtual {v4, v1, v2, v3}, LX/2lZ;->A01(LX/8pG;D)V

    return-object v0

    :cond_5d
    iget-object v4, v5, LX/2lY;->A01:LX/2lZ;

    sget-object v1, LX/8pG;->A06:LX/8pG;

    goto :goto_37
.end method

.method public static A01(LX/2kZ;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2kZ;->A5v:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p0, LX/2kZ;->A6H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2kZ;->A6H:Ljava/util/List;

    iget-object v1, p0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    iget-object v0, p0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_1
    iget-object v0, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/2lY;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    iget-object v3, v4, LX/2lY;->A01:LX/2lZ;

    sget-object v0, LX/8pG;->A06:LX/8pG;

    invoke-virtual {v3, v0, v1, v2}, LX/2lZ;->A01(LX/8pG;D)V

    sget-object v0, LX/8pG;->A05:LX/8pG;

    invoke-virtual {v3, v0, v1, v2}, LX/2lZ;->A01(LX/8pG;D)V

    sget-object v0, LX/8pG;->A04:LX/8pG;

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/2lZ;->A01(LX/8pG;D)V

    :cond_2
    return-object p0

    :cond_3
    iget-object v3, v4, LX/2lY;->A01:LX/2lZ;

    sget-object v0, LX/8pG;->A06:LX/8pG;

    goto :goto_0
.end method

.method public static A02(LX/2kZ;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/2kY;->A03(LX/I33;LX/2kZ;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/I33;LX/2kZ;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/2kZ;->A1i:LX/2kg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/2kZ;->A1j:LX/2lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version_v2"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v0, "publish_state"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v3, LX/2mV;->A00:LX/2mV;

    sget-object v2, LX/2mV;->A01:LX/6wA;

    sget-object v0, LX/2mW;->A00:LX/2mW;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/2kZ;->A1f:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "serverStatus"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/2kZ;->A1e:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "returnToServerStatusRequest"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/2kZ;->A7I:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/2kZ;->A7I:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "targetStatus"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/2kZ;->A2j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isUploadCanceled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5
    const-string/jumbo v5, "nextAutoRetryTime"

    iget-wide v0, p1, LX/2kZ;->A0P:J

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p1, LX/2kZ;->A3M:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "postRequestTime"

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p1, LX/2kZ;->A3L:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "lastUserInteractionTime"

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, p1, LX/2kZ;->A3K:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "lastUploadAttemptTime"

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_8
    const-string/jumbo v1, "manualRetryAllowed"

    iget-boolean v0, p1, LX/2kZ;->A6q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/2kZ;->A4s:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "lastServerError"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/2kZ;->A7H:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "failure_interpreter"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A7H:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5Tx;->A00:LX/5Tx;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_a
    const-string/jumbo v1, "isConfigureParamsUploaded"

    iget-boolean v0, p1, LX/2kZ;->A6g:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_connected_to_network_when_posted_first_time"

    iget-boolean v0, p1, LX/2kZ;->A6h:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ingestionLoggingInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v0, "source_format"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/2lb;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, v5, LX/2lb;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "external_app_sign"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2lb;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "external_app_metadata"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "next_publish_id"

    iget v0, v5, LX/2lb;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "current_publish_id"

    invoke-virtual {v5}, LX/2lb;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v0, "media_publish_sent_id_set"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/2lb;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string/jumbo v0, "media_success_sent_id_set"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/2lb;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string/jumbo v0, "media_abandon_sent_id_set"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/2lb;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string/jumbo v1, "is_publish_ready_sent"

    iget-boolean v0, v5, LX/2lb;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "event_counter"

    iget v0, v5, LX/2lb;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v6, "last_upload_time"

    iget-wide v0, v5, LX/2lb;->A04:J

    invoke-virtual {p0, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v1, "photo_to_video_type"

    iget v0, v5, LX/2lb;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v6, "server_ptv_duration_ms"

    iget-wide v0, v5, LX/2lb;->A05:J

    invoke-virtual {p0, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v5, LX/2lb;->A09:Ljava/lang/String;

    const-string/jumbo v0, "download_bandwidth"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/2lb;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/5Ub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/2lb;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "configure_attempt_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v5, LX/2lb;->A07:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "async_publish_status_fetch_method"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    monitor-enter v5

    monitor-exit v5

    const-string/jumbo v0, "ingest_session_id_to_publish_ids_map"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2lb;->A0C:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nU;

    invoke-static {p0, v0}, LX/8nT;->A00(LX/I33;LX/8nU;)V

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0J()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string/jumbo v1, "should_upload_over_fb"

    iget-boolean v0, p1, LX/2kZ;->A7A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A3N:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "uploaded_media_fbid"

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_18
    iget-object v1, p1, LX/2kZ;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "ig_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v5, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v5, v0, :cond_29

    const-string/jumbo v1, "photo"

    :goto_5
    const-string/jumbo v0, "mediaType"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "imageFilePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "decorImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, LX/2kZ;->A5A:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "savedOriginalFilePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/2kZ;->A50:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "originalImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, LX/2kZ;->A51:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "originalImageMediaPath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/2kZ;->A52:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "originalImageMediaUri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, LX/2kZ;->A4e:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "filePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, LX/2kZ;->A4d:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "fileKey"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, LX/2kZ;->A4v:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "mimeType"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, LX/2kZ;->A54:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "originalTrackMime"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, LX/2kZ;->A4f:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "fileSize"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/2kZ;->A4r:Ljava/lang/String;

    const-string/jumbo v0, "key"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isCoverFromCustomPhoto"

    iget-boolean v0, p1, LX/2kZ;->A6j:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "coverFrameAddedTextsCount"

    iget v0, p1, LX/2kZ;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/2kZ;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string/jumbo v1, "captureWaterfallId"

    invoke-virtual {p1}, LX/2kZ;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p1}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string/jumbo v1, "mWaterfallId"

    invoke-virtual {p1}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, LX/2kZ;->A5P:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "xpostingEntrypoint"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string/jumbo v0, "cross_posting_user_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_6

    :cond_29
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v5, v0, :cond_2a

    const-string/jumbo v1, "video"

    goto/16 :goto_5

    :cond_2a
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v5, v0, :cond_2b

    const-string/jumbo v1, "album"

    goto/16 :goto_5

    :cond_2b
    sget-object v0, LX/5er;->A07:LX/5er;

    if-ne v5, v0, :cond_2c

    const-string/jumbo v1, "audio"

    goto/16 :goto_5

    :cond_2c
    sget-object v0, LX/5er;->A0b:LX/5er;

    if-ne v5, v0, :cond_2d

    const-string/jumbo v1, "text_post"

    goto/16 :goto_5

    :cond_2d
    sget-object v0, LX/5er;->A0V:LX/5er;

    if-ne v5, v0, :cond_2e

    const-string/jumbo v1, "post_thread"

    goto/16 :goto_5

    :cond_2e
    sget-object v0, LX/5er;->A06:LX/5er;

    if-ne v5, v0, :cond_2f

    const-string/jumbo v1, "animated_media"

    goto/16 :goto_5

    :cond_2f
    sget-object v0, LX/5er;->A0B:LX/5er;

    if-ne v5, v0, :cond_30

    const-string/jumbo v1, "clips_template"

    goto/16 :goto_5

    :cond_30
    sget-object v0, LX/5er;->A09:LX/5er;

    if-ne v5, v0, :cond_31

    const-string/jumbo v1, "basel_template"

    goto/16 :goto_5

    :cond_31
    sget-object v0, LX/5er;->A08:LX/5er;

    if-ne v5, v0, :cond_32

    const-string/jumbo v1, "avatar_sticker"

    goto/16 :goto_5

    :cond_32
    sget-object v0, LX/5er;->A0c:LX/5er;

    if-ne v5, v0, :cond_33

    const-string/jumbo v1, "gif"

    goto/16 :goto_5

    :cond_33
    sget-object v0, LX/5er;->A0G:LX/5er;

    if-ne v5, v0, :cond_34

    const-string/jumbo v1, "file"

    goto/16 :goto_5

    :cond_34
    sget-object v0, LX/5er;->A0Z:LX/5er;

    if-ne v5, v0, :cond_35

    const-string/jumbo v1, "underlying_spinnable_clip_video"

    goto/16 :goto_5

    :cond_35
    sget-object v0, LX/5er;->A0d:LX/5er;

    if-ne v5, v0, :cond_1e0

    const-string/jumbo v1, "uninitialized"

    goto/16 :goto_5

    :cond_36
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/2kZ;->A5J:Ljava/lang/String;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A5B:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, p1, LX/2kZ;->A4p:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "ig_timeline_metadata"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {p1}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string/jumbo v1, "local_storage_id"

    invoke-virtual {p1}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p1, LX/2kZ;->A4H:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string/jumbo v1, "sourceType"

    iget v0, p1, LX/2kZ;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/2kZ;->A4J:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "cameraPosition"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, LX/2kZ;->A0X:LX/6cs;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, p1, LX/2kZ;->A0q:LX/8pL;

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0q:LX/8pL;

    invoke-static {p0, v0}, LX/8pJ;->A00(LX/I33;LX/8pL;)V

    :cond_3d
    iget-object v0, p1, LX/2kZ;->A0r:LX/65z;

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "overlay_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0r:LX/65z;

    invoke-static {p0, v0}, LX/65A;->A00(LX/I33;LX/65z;)V

    :cond_3e
    iget-object v0, p1, LX/2kZ;->A2q:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_media_edits"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3f
    iget-object v1, p1, LX/2kZ;->A5H:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, p1, LX/2kZ;->A4X:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string/jumbo v0, "draft_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, p1, LX/2kZ;->A4W:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string/jumbo v0, "default_draft_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string/jumbo v1, "is_pinned_draft"

    iget-boolean v0, p1, LX/2kZ;->A6v:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/2kZ;->A4L:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string/jumbo v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, p1, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v0, :cond_44

    const-string/jumbo v0, "caption_add_on"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0b:LX/7Oe;

    invoke-static {p0, v0}, LX/7Ob;->A00(LX/I33;LX/7Oe;)V

    :cond_44
    iget-object v0, p1, LX/2kZ;->A0u:LX/5Lh;

    if-eqz v0, :cond_45

    const-string/jumbo v0, "linked_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0u:LX/5Lh;

    invoke-static {p0, v0}, LX/5Lg;->A00(LX/I33;LX/5Lh;)V

    :cond_45
    const-string/jumbo v1, "originalWidth"

    iget v0, p1, LX/2kZ;->A0F:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "originalHeight"

    iget v0, p1, LX/2kZ;->A0E:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "inputCropWidth"

    iget v0, p1, LX/2kZ;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "inputCropHeight"

    iget v0, p1, LX/2kZ;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadImageWidth"

    iget v0, p1, LX/2kZ;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadImageHeight"

    iget v0, p1, LX/2kZ;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadPreviewWidth"

    iget v0, p1, LX/2kZ;->A0M:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadPreviewHeight"

    iget v0, p1, LX/2kZ;->A0L:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_46

    const-string/jumbo v0, "transformMatrixConfigv2"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {p0, v0}, LX/8nZ;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    :cond_46
    iget-object v0, p1, LX/2kZ;->A2B:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isBackgroundVisible"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_47
    iget-object v0, p1, LX/2kZ;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_48

    const-string/jumbo v0, "landscapeColors"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, p1, LX/2kZ;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v1, "top_color"

    iget v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "bottom_color"

    iget v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_48
    iget-object v1, p1, LX/2kZ;->A4G:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string/jumbo v0, "backgroundImagePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v0, p1, LX/2kZ;->A1S:LX/5Uh;

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "bitrateInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, p1, LX/2kZ;->A1S:LX/5Uh;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v1, "beforeRenderBitrate"

    iget v0, v5, LX/5Uh;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "afterRenderBitrate"

    iget v0, v5, LX/5Uh;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4a
    iget-object v0, p1, LX/2kZ;->A3B:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "colorRange"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4b
    iget-object v0, p1, LX/2kZ;->A3C:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "colorStandard"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4c
    iget-object v0, p1, LX/2kZ;->A3D:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "colorTransfer"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4d
    const-string/jumbo v0, "peopleTags"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_4e

    invoke-static {p0, v0}, LX/6Ar;->A01(LX/I33;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_7

    :cond_4f
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/2kZ;->A5x:Ljava/util/List;

    if-eqz v0, :cond_52

    const-string/jumbo v0, "collaboratorTags"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_8

    :cond_51
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_52
    iget-object v0, p1, LX/2kZ;->A67:Ljava/util/List;

    if-eqz v0, :cond_55

    const-string/jumbo v0, "productLinks"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A67:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v0, :cond_53

    invoke-static {p0, v0}, LX/ZGa;->A01(LX/I33;Lcom/instagram/model/productlink/ProductLink;)V

    goto :goto_9

    :cond_54
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_55
    iget-object v1, p1, LX/2kZ;->A3p:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string/jumbo v0, "originalAudioTitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v0, p1, LX/2kZ;->A5T:Ljava/util/ArrayList;

    if-eqz v0, :cond_59

    const-string/jumbo v0, "productTags"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDict;

    if-eqz v0, :cond_57

    invoke-static {p0, v0}, LX/FUj;->A00(LX/I33;Lcom/instagram/model/shopping/ProductTagDict;)V

    goto :goto_a

    :cond_58
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_59
    iget-object v0, p1, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "suggested_product_tags"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v0, :cond_5a

    invoke-static {p0, v0}, LX/RWD;->A00(LX/I33;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V

    goto :goto_b

    :cond_5b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5c
    iget-object v0, p1, LX/2kZ;->A68:Ljava/util/List;

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "product_suggestions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A68:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRK;

    if-eqz v0, :cond_5d

    invoke-static {p0, v0}, LX/RWE;->A00(LX/I33;LX/PRK;)V

    goto :goto_c

    :cond_5e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5f
    iget-object v0, p1, LX/2kZ;->A1s:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v0, :cond_60

    const-string/jumbo v0, "product_collection_tag_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1s:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {p0, v0}, LX/FRs;->A00(LX/I33;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;)V

    :cond_60
    iget-object v0, p1, LX/2kZ;->A2a:Ljava/lang/Boolean;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_reel_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_61
    iget-object v0, p1, LX/2kZ;->A2l:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "share_to_facebook_reels"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_62
    iget-object v1, p1, LX/2kZ;->A3t:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string/jumbo v0, "share_to_fb_destination_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v1, p1, LX/2kZ;->A3u:Ljava/lang/String;

    if-eqz v1, :cond_64

    const-string/jumbo v0, "share_to_fb_destination_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v0, p1, LX/2kZ;->A1r:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_to_fb_destination_audience_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v0, p1, LX/2kZ;->A3E:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/7Rn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cross_app_share_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v0, p1, LX/2kZ;->A5f:Ljava/util/List;

    if-eqz v0, :cond_69

    const-string/jumbo v0, "cross_app_share_fb_validation_check_bypass"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_d

    :cond_68
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_69
    const-string/jumbo v1, "is_paid_partnership"

    iget-boolean v0, p1, LX/2kZ;->A6t:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_6a

    const-string/jumbo v0, "brandedContentTag"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cne;->A00(LX/I33;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_6a
    iget-object v0, p1, LX/2kZ;->A5s:Ljava/util/List;

    if-eqz v0, :cond_6d

    const-string/jumbo v0, "branded_content_tags"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_6b

    invoke-static {p0, v0}, LX/Cne;->A00(LX/I33;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_e

    :cond_6c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6d
    iget-object v0, p1, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_6e

    const-string/jumbo v0, "branded_content_project_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {p0, v0}, LX/CmA;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    :cond_6e
    iget-object v1, p1, LX/2kZ;->A4g:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "funded_content_deal_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v0, p1, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_70

    const-string/jumbo v0, "fundraiser_tag"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {p0, v0}, LX/RWQ;->A01(LX/I33;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_70
    iget-object v0, p1, LX/2kZ;->A1x:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_71

    const-string/jumbo v0, "existing_fundraiser_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1x:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {p0, v0}, LX/RWG;->A00(LX/I33;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_71
    iget-object v1, p1, LX/2kZ;->A4h:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string/jumbo v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v0, p1, LX/2kZ;->A2g:Ljava/lang/Boolean;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_story_template"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_73
    iget-object v0, p1, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_74

    const-string/jumbo v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/F0F;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    :cond_74
    iget-object v0, p1, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_75

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Agh()LX/JSJ;

    move-result-object v0

    invoke-virtual {v0}, LX/JSJ;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/FSx;->A00(LX/I33;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_75
    const-string/jumbo v1, "boostEnabled"

    iget-boolean v0, p1, LX/2kZ;->A6Q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "partnerBoostEnabled"

    invoke-virtual {p1}, LX/2kZ;->A0l()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "create_pa_boost_post_access_token"

    iget-boolean v0, p1, LX/2kZ;->A6V:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A26:Ljava/lang/Boolean;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "archive_only"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_76
    iget-object v1, p1, LX/2kZ;->A55:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string/jumbo v0, "pa_ncs_participant_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, p1, LX/2kZ;->A56:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string/jumbo v0, "parentAlbumId"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v1, p1, LX/2kZ;->A4O:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string/jumbo v0, "collaborator_tag_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v0, p1, LX/2kZ;->A5q:Ljava/util/List;

    if-eqz v0, :cond_7c

    const-string/jumbo v0, "all_clips_media_receivers_from_chat"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7a

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_f

    :cond_7b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7c
    iget-object v1, p1, LX/2kZ;->A5C:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string/jumbo v0, "source_chat_thread_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v0, p1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7e

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_7e
    const-string/jumbo v0, "share_share_id_to_media_map"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/2kZ;->A5W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_10

    :cond_80
    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string/jumbo v5, "live_duration_ms"

    iget-wide v0, p1, LX/2kZ;->A0R:J

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p1, LX/2kZ;->A2Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "internal_only"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_81
    iget-object v0, p1, LX/2kZ;->A2S:Ljava/lang/Boolean;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "meta_only"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_82
    iget-object v0, p1, LX/2kZ;->A5b:Ljava/util/List;

    if-eqz v0, :cond_85

    const-string/jumbo v0, "channel_thread_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_83
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_83

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_11

    :cond_84
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_85
    iget-object v1, p1, LX/2kZ;->A4z:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string/jumbo v0, "originalFolder"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v1, p1, LX/2kZ;->A4U:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string/jumbo v0, "custom_accessibility_caption"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object v0, p1, LX/2kZ;->A2c:Ljava/lang/Boolean;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_88
    iget-object v0, p1, LX/2kZ;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_89

    const-string/jumbo v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_89
    iget-object v0, p1, LX/2kZ;->A1q:LX/8Uw;

    if-eqz v0, :cond_8a

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1q:LX/8Uw;

    invoke-static {p0, v0, v4}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/I33;LX/8Uw;Z)V

    :cond_8a
    iget-object v0, p1, LX/2kZ;->A2L:Ljava/lang/Boolean;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "from_drafts"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_8b
    iget-object v1, p1, LX/2kZ;->A4Q:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string/jumbo v0, "composition_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v1, p1, LX/2kZ;->A4w:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    const-string/jumbo v0, "basel_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    sget-object v0, LX/2oB;->A00:LX/2oB;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/2kZ;->A2F:Ljava/lang/Boolean;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_created_from_basel"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_8e
    iget-object v0, p1, LX/2kZ;->A31:Ljava/lang/Integer;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "basel_output_framerate"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8f
    iget-object v0, p1, LX/2kZ;->A33:Ljava/lang/Integer;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "basel_output_width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_90
    iget-object v0, p1, LX/2kZ;->A32:Ljava/lang/Integer;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "basel_output_height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_91
    iget-object v0, p1, LX/2kZ;->A30:Ljava/lang/Integer;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "basel_output_bitrate"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_92
    iget-object v0, p1, LX/2kZ;->A14:LX/Aph;

    if-eqz v0, :cond_93

    const-string/jumbo v0, "async_distribution"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A14:LX/Aph;

    invoke-static {p0, v0}, LX/FQX;->A00(LX/I33;LX/Aph;)V

    :cond_93
    iget-object v1, p1, LX/2kZ;->A57:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string/jumbo v0, "prompt_piece_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v1, p1, LX/2kZ;->A4n:Ljava/lang/String;

    if-eqz v1, :cond_95

    const-string/jumbo v0, "genai_sharing_source_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    iget-object v1, p1, LX/2kZ;->A4m:Ljava/lang/String;

    if-eqz v1, :cond_96

    const-string/jumbo v0, "genai_post_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    iget-object v1, p1, LX/2kZ;->A4l:Ljava/lang/String;

    if-eqz v1, :cond_97

    const-string/jumbo v0, "genai_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    iget-object v1, p1, LX/2kZ;->A4k:Ljava/lang/String;

    if-eqz v1, :cond_98

    const-string/jumbo v0, "genai_audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    iget-object v0, p1, LX/2kZ;->A2t:Ljava/lang/Boolean;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "facebookEnabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_99
    iget-object v0, p1, LX/2kZ;->A2v:Ljava/lang/Boolean;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "whatsappEnabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9a
    iget-object v0, p1, LX/2kZ;->A23:Ljava/lang/Boolean;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "facebookDatingEnabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9b
    iget-object v1, p1, LX/2kZ;->A3c:Ljava/lang/String;

    if-eqz v1, :cond_9c

    const-string/jumbo v0, "facebookDatingId"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    iget-object v1, p1, LX/2kZ;->A3a:Ljava/lang/String;

    if-eqz v1, :cond_9d

    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    iget-object v0, p1, LX/2kZ;->A5X:Ljava/util/HashMap;

    if-eqz v0, :cond_a0

    const-string/jumbo v0, "xsharing_nonces"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/2kZ;->A5X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9e
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_12

    :cond_9f
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a0
    iget-object v1, p1, LX/2kZ;->A4x:Ljava/lang/String;

    if-eqz v1, :cond_a1

    const-string/jumbo v0, "organic_cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    iget-object v0, p1, LX/2kZ;->A0s:LX/PT5;

    if-eqz v0, :cond_a2

    const-string/jumbo v0, "igbio_product"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0s:LX/PT5;

    invoke-static {p0, v0}, LX/RWP;->A01(LX/I33;LX/PT5;)V

    :cond_a2
    iget-object v0, p1, LX/2kZ;->A2A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_auto_resharing_to_story"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a3
    const-string/jumbo v0, "igIgCrossPostingAccountIds"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A62:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a4
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a4

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_13

    :cond_a5
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string/jumbo v5, "latitude"

    iget-wide v0, p1, LX/2kZ;->A00:D

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string/jumbo v5, "longitude"

    iget-wide v0, p1, LX/2kZ;->A01:D

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string/jumbo v1, "exif_orientation"

    iget v0, p1, LX/2kZ;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/2kZ;->A1W:LX/4DD;

    if-eqz v0, :cond_a6

    const-string/jumbo v0, "implicit_location"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1W:LX/4DD;

    invoke-static {p0, v0}, LX/4DC;->A00(LX/I33;LX/4DD;)V

    :cond_a6
    iget-object v0, p1, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_a7

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    invoke-static {p0, v0}, LX/ZGZ;->A01(LX/I33;Lcom/instagram/model/venue/LocationDict;)V

    :cond_a7
    iget-object v0, p1, LX/2kZ;->A64:Ljava/util/List;

    if-eqz v0, :cond_aa

    const-string/jumbo v0, "locations"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A64:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a8
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_a8

    invoke-static {p0, v0}, LX/5dh;->A00(LX/I33;Lcom/instagram/model/venue/LocationDict;)V

    goto :goto_14

    :cond_a9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_aa
    iget-object v0, p1, LX/2kZ;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_ab

    const-string/jumbo v0, "audioClipInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8nW;->A00:LX/8nW;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_ab
    iget-object v0, p1, LX/2kZ;->A6L:Ljava/util/List;

    if-eqz v0, :cond_ae

    const-string/jumbo v0, "waveform_data"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_15

    :cond_ad
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_ae
    iget-object v0, p1, LX/2kZ;->A3G:Ljava/lang/Integer;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_af
    iget-object v0, p1, LX/2kZ;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    if-eqz v0, :cond_b0

    const-string/jumbo v0, "audio_share_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/A5W;

    sget-object v0, LX/HVf;->A00:LX/HVf;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_b0
    iget-object v0, p1, LX/2kZ;->A1T:Lcom/instagram/pendingmedia/model/MusicShareParams;

    if-eqz v0, :cond_b1

    const-string/jumbo v0, "music_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1T:Lcom/instagram/pendingmedia/model/MusicShareParams;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/HVh;->A00:LX/HVh;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_b1
    iget-object v0, p1, LX/2kZ;->A1l:LX/2mD;

    if-eqz v0, :cond_b2

    const-string/jumbo v0, "videoFilterSetting"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1l:LX/2mD;

    invoke-static {p0, v0}, LX/2oH;->A00(LX/I33;LX/2mD;)V

    :cond_b2
    const-string/jumbo v5, "videoFileSize"

    iget-wide v0, p1, LX/2kZ;->A0S:J

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v1, :cond_b3

    const-string/jumbo v0, "videoFilePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    iget-object v1, p1, LX/2kZ;->A59:Ljava/lang/String;

    if-eqz v1, :cond_b4

    const-string/jumbo v0, "rendered_video_without_stickers_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    iget-object v1, p1, LX/2kZ;->A5L:Ljava/lang/String;

    if-eqz v1, :cond_b5

    const-string/jumbo v0, "videoResult"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    const-string/jumbo v1, "videoFrameRate"

    iget v0, p1, LX/2kZ;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/2kZ;->A1k:LX/2mB;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "colorSpaceOverride"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    iget-object v0, p1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_b7

    const-string/jumbo v0, "postCaptureAREffect"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p0, v0}, LX/4PH;->A00(LX/I33;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_b7
    const-string/jumbo v5, "hasTranscription"

    iget-object v0, p1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_ba

    iget-boolean v0, p1, LX/2kZ;->A6b:Z

    if-eqz v0, :cond_ba

    :goto_16
    invoke-virtual {p0, v5, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "videoCaptionsEnabled"

    iget-boolean v0, p1, LX/2kZ;->A74:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "MuteAudio"

    iget-boolean v0, p1, LX/2kZ;->A6f:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/2kZ;->A5M:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string/jumbo v0, "recordingSessionFilePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    const-string/jumbo v0, "videoInfoList"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b9
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_b9

    invoke-static {p0, v0}, LX/2oI;->A00(LX/I33;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    goto :goto_17

    :cond_ba
    const/4 v1, 0x0

    goto :goto_16

    :cond_bb
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_bc

    const-string/jumbo v0, "stitchedVideoInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {p0, v0}, LX/2oI;->A00(LX/I33;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    :cond_bc
    const-string/jumbo v5, "singleTranscodeFileSizeBytes"

    iget-wide v0, p1, LX/2kZ;->A0U:J

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v1, "coverFrameTimeMs"

    iget v0, p1, LX/2kZ;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "isCoverFrameEdited"

    iget-boolean v0, p1, LX/2kZ;->A6i:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "coverPhotoRecoveryAttempted"

    iget-boolean v0, p1, LX/2kZ;->A6S:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "coverPhotoRecoverySucceeded"

    iget-boolean v0, p1, LX/2kZ;->A6T:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/2kZ;->A4R:Ljava/lang/String;

    if-eqz v1, :cond_bd

    const-string/jumbo v0, "coverPhotoRecoveryPath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    const-string/jumbo v1, "aspectPostCrop"

    iget v0, p1, LX/2kZ;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/2kZ;->A1h:LX/8oH;

    if-eqz v0, :cond_be

    const-string/jumbo v0, "story_video_segmentation_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1h:LX/8oH;

    invoke-static {p0, v0}, LX/8oG;->A00(LX/I33;LX/8oH;)V

    :cond_be
    const-string/jumbo v1, "filterStrength"

    iget v0, p1, LX/2kZ;->A0N:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "filterTypeOrdinal"

    iget v0, p1, LX/2kZ;->A0O:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/2kZ;->A5F:Ljava/lang/String;

    if-eqz v1, :cond_bf

    const-string/jumbo v0, "stitchedVideoFilePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    iget-object v0, p1, LX/2kZ;->A3A:Ljava/lang/Integer;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "camera_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c0
    iget-object v0, p1, LX/2kZ;->A3F:Ljava/lang/Integer;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c1
    iget-object v1, p1, LX/2kZ;->A4b:Ljava/lang/String;

    if-eqz v1, :cond_c2

    const-string/jumbo v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    iget-object v1, p1, LX/2kZ;->A4Y:Ljava/lang/String;

    if-eqz v1, :cond_c3

    const-string/jumbo v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    iget-object v1, p1, LX/2kZ;->A4I:Ljava/lang/String;

    if-eqz v1, :cond_c4

    const-string/jumbo v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    iget-object v1, p1, LX/2kZ;->A3X:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const-string/jumbo v0, "clips_creation_entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v0, p1, LX/2kZ;->A1t:LX/6Po;

    if-eqz v0, :cond_c6

    iget-object v1, v0, LX/6Po;->A00:Ljava/lang/String;

    const-string/jumbo v0, "pana_video_creation_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    const-string/jumbo v0, "camera_tools"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c7
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c7

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_18

    :cond_c8
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string/jumbo v0, "camera_tool_infos"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c9
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rr;

    if-eqz v0, :cond_c9

    invoke-static {p0, v0}, LX/7Rp;->A00(LX/I33;LX/7Rr;)V

    goto :goto_19

    :cond_ca
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/2kZ;->A4T:Ljava/lang/String;

    if-eqz v1, :cond_cb

    const-string/jumbo v0, "creation_surface"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    iget-object v1, p1, LX/2kZ;->A3W:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string/jumbo v0, "create_mode_format"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v1, p1, LX/2kZ;->A3v:Ljava/lang/String;

    if-eqz v1, :cond_cd

    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    iget-object v1, p1, LX/2kZ;->A3z:Ljava/lang/String;

    if-eqz v1, :cond_ce

    const-string/jumbo v0, "reshare_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    iget-object v1, p1, LX/2kZ;->A3P:Ljava/lang/String;

    if-eqz v1, :cond_cf

    const-string/jumbo v0, "archived_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    iget-object v0, p1, LX/2kZ;->A1V:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_d0

    const-string/jumbo v0, "highlights_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1V:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    sget-object v0, LX/HUh;->A00:LX/HUh;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_d0
    iget-object v0, p1, LX/2kZ;->A1Y:LX/FkW;

    if-eqz v0, :cond_d1

    const-string/jumbo v0, "product_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1Y:LX/FkW;

    invoke-static {p0, v0}, LX/Axw;->A00(LX/I33;LX/FkW;)V

    :cond_d1
    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/3CQ;->A00(LX/I33;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, p1, LX/2kZ;->A4F:Ljava/lang/String;

    if-eqz v1, :cond_d2

    const-string/jumbo v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    iget-object v1, p1, LX/2kZ;->A3S:Ljava/lang/String;

    if-eqz v1, :cond_d3

    const-string/jumbo v0, "audio_platform_app_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    iget-object v0, p1, LX/2kZ;->A10:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_d4

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "audio_apply_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    iget-object v0, p1, LX/2kZ;->A2r:Ljava/lang/Boolean;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d5
    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-eqz v0, :cond_d8

    const-string/jumbo v0, "other_exif_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/2kZ;->A5V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d6
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_d6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1a

    :cond_d7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d8
    iget-object v1, p1, LX/2kZ;->A5O:Ljava/lang/String;

    if-eqz v1, :cond_d9

    const-string/jumbo v0, "xmp_data"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    iget-object v1, p1, LX/2kZ;->A4E:Ljava/lang/String;

    if-eqz v1, :cond_da

    const-string/jumbo v0, "add_to_post"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    const-string/jumbo v1, "create_new_album"

    iget-boolean v0, p1, LX/2kZ;->A6U:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_for_reel"

    iget-boolean v0, p1, LX/2kZ;->A6p:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_draft"

    iget-boolean v0, p1, LX/2kZ;->A6o:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A2f:Ljava/lang/Boolean;

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_db
    const-string/jumbo v1, "is_media_draft"

    iget-boolean v0, p1, LX/2kZ;->A6n:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A5y:Ljava/util/List;

    if-eqz v0, :cond_de

    const-string/jumbo v0, "crop_rect"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_dc
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_1b

    :cond_dd
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_de
    iget-object v0, p1, LX/2kZ;->A63:Ljava/util/List;

    if-eqz v0, :cond_e1

    const-string/jumbo v0, "last_crop_rect"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A63:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_df
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_1c

    :cond_e0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_e1
    iget-object v0, p1, LX/2kZ;->A6E:Ljava/util/List;

    if-eqz v0, :cond_e4

    const-string/jumbo v0, "smart_crop_rect"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e2
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_1d

    :cond_e3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_e4
    iget-object v0, p1, LX/2kZ;->A0n:LX/6An;

    if-eqz v0, :cond_e5

    iget v1, v0, LX/6An;->A01:I

    const-string/jumbo v0, "crop_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e5
    const-string/jumbo v5, "time_created"

    iget-wide v0, p1, LX/2kZ;->A0V:J

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/2kZ;->A5D:Ljava/lang/String;

    if-eqz v1, :cond_e6

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    const-string/jumbo v5, "shared_at_seconds"

    iget-wide v0, p1, LX/2kZ;->A0T:J

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p1, LX/2kZ;->A21:Ljava/lang/Boolean;

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "comments_disabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_e7
    iget-object v1, p1, LX/2kZ;->A4P:Ljava/lang/String;

    if-eqz v1, :cond_e8

    const-string/jumbo v0, "comment_as_caption"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e8
    const-string/jumbo v1, "use_comment_as_caption_type"

    iget-boolean v0, p1, LX/2kZ;->A7D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A2p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_e9
    iget-object v0, p1, LX/2kZ;->A22:Ljava/lang/Boolean;

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "disable_audio_filters"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ea
    iget-object v0, p1, LX/2kZ;->A2o:Ljava/lang/Boolean;

    if-eqz v0, :cond_eb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_template_disabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_eb
    const-string/jumbo v1, "should_translate_captions"

    iget-boolean v0, p1, LX/2kZ;->A78:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_translate_stickers"

    iget-boolean v0, p1, LX/2kZ;->A79:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "template_opt_in_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_ec
    iget-object v0, p1, LX/2kZ;->A2R:Ljava/lang/Boolean;

    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ed
    iget-object v0, p1, LX/2kZ;->A2d:Ljava/lang/Boolean;

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "share_count_disabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ee
    iget-object v0, p1, LX/2kZ;->A2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "gifting_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ef
    iget-object v0, p1, LX/2kZ;->A0c:LX/QIP;

    if-eqz v0, :cond_f0

    const-string/jumbo v0, "content_scheduling_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0c:LX/QIP;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/I33;LX/QIP;)V

    :cond_f0
    iget-object v0, p1, LX/2kZ;->A6A:Ljava/util/List;

    if-eqz v0, :cond_f3

    const-string/jumbo v0, "story_cta"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f1
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_f1

    invoke-static {p0, v0}, LX/8iQ;->A00(LX/I33;Lcom/instagram/feed/media/ReelCTA;)V

    goto :goto_1e

    :cond_f2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f3
    const-string/jumbo v0, "reel_assets"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A69:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f4
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    if-eqz v0, :cond_f4

    invoke-static {p0, v0}, LX/7Uh;->A00(LX/I33;Lcom/instagram/model/reelassets/ReelAsset;)V

    goto :goto_1f

    :cond_f5
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string/jumbo v0, "reel_interactives"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f6
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_f6

    invoke-static {p0, v0}, LX/5Ui;->A00(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_20

    :cond_f7
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/2kZ;->A6G:Ljava/util/List;

    if-eqz v0, :cond_fa

    const-string/jumbo v0, "static_stickers"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f8
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_f8

    invoke-static {p0, v0}, LX/5Ui;->A00(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_21

    :cond_f9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_fa
    iget-object v0, p1, LX/2kZ;->A66:Ljava/util/List;

    if-eqz v0, :cond_fd

    const-string/jumbo v0, "original_audio_creation_params"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_fb
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_fb

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    goto :goto_22

    :cond_fc
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_fd
    iget-object v0, p1, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v0, :cond_fe

    const-string/jumbo v0, "audio_translations_creation_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0l:LX/7Qa;

    invoke-static {p0, v0}, LX/7QY;->A00(LX/I33;LX/7Qa;)V

    :cond_fe
    iget-object v1, p1, LX/2kZ;->A5Q:Ljava/lang/String;

    if-eqz v1, :cond_ff

    const-string/jumbo v0, "xpv_asset_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ff
    iget-object v0, p1, LX/2kZ;->A65:Ljava/util/List;

    if-eqz v0, :cond_102

    const-string/jumbo v0, "multiple_audio_overlay_tracks"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A65:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_100
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_100

    invoke-static {p0, v0}, LX/JnN;->A00(LX/I33;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_23

    :cond_101
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_102
    iget-object v0, p1, LX/2kZ;->A6I:Ljava/util/List;

    if-eqz v0, :cond_105

    const-string/jumbo v0, "suggested_audio_tracks"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_103
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

    if-eqz v0, :cond_103

    invoke-static {p0, v0}, LX/740;->A00(LX/I33;LX/73o;)V

    goto :goto_24

    :cond_104
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_105
    iget-object v0, p1, LX/2kZ;->A60:Ljava/util/List;

    if-eqz v0, :cond_108

    const-string/jumbo v0, "drawing_state_snapshot"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A60:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_106
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dl;

    if-eqz v0, :cond_106

    invoke-static {p0, v0}, LX/6Dh;->A00(LX/I33;LX/6Dl;)V

    goto :goto_25

    :cond_107
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_108
    iget-object v0, p1, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v0, :cond_10b

    const-string/jumbo v0, "clips_segments_metadata"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_109
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    if-eqz v0, :cond_109

    invoke-static {p0, v0}, LX/6Dt;->A00(LX/I33;LX/6Du;)V

    goto :goto_26

    :cond_10a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10b
    iget-object v0, p1, LX/2kZ;->A61:Ljava/util/List;

    if-eqz v0, :cond_10e

    const-string/jumbo v0, "external_media_segment_info"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A61:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10c
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRT;

    if-eqz v0, :cond_10c

    invoke-static {p0, v0}, LX/Aw2;->A00(LX/I33;LX/PRT;)V

    goto :goto_27

    :cond_10d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10e
    iget-object v0, p1, LX/2kZ;->A5c:Ljava/util/List;

    if-eqz v0, :cond_111

    const-string/jumbo v0, "effect_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10f
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10f

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_28

    :cond_110
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_111
    iget-object v0, p1, LX/2kZ;->A0k:LX/PVK;

    if-eqz v0, :cond_112

    const-string/jumbo v0, "clips_shopping_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0k:LX/PVK;

    invoke-static {p0, v0}, LX/FTA;->A01(LX/I33;LX/PVK;)V

    :cond_112
    iget-object v0, p1, LX/2kZ;->A0j:LX/MYU;

    if-eqz v0, :cond_113

    const-string/jumbo v0, "clips_media_remix_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0j:LX/MYU;

    invoke-static {p0, v0}, LX/FOc;->A00(LX/I33;LX/MYU;)V

    :cond_113
    iget-object v0, p1, LX/2kZ;->A6F:Ljava/util/List;

    if-eqz v0, :cond_116

    const-string/jumbo v0, "snippets_clips_metadata"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_114
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ev;

    if-eqz v0, :cond_114

    invoke-static {p0, v0}, LX/I6x;->A00(LX/I33;LX/6Ev;)V

    goto :goto_29

    :cond_115
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_116
    iget-object v1, p1, LX/2kZ;->A4y:Ljava/lang/String;

    if-eqz v1, :cond_117

    const-string/jumbo v0, "original_destination_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    iget-object v0, p1, LX/2kZ;->A0W:LX/6em;

    if-eqz v0, :cond_118

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "bottom_camera_dial_destination"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_118
    const-string/jumbo v0, "clips_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:[LX/A5W;

    sget-object v0, LX/2oL;->A00:LX/2oL;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "xplatform_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A09:[LX/A5W;

    sget-object v0, LX/2oO;->A00:LX/2oO;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/2kZ;->A2E:Ljava/lang/Boolean;

    if-eqz v0, :cond_119

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_clips_edited"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_119
    iget-object v0, p1, LX/2kZ;->A2G:Ljava/lang/Boolean;

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_created_with_sound_sync"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_11a
    iget-object v0, p1, LX/2kZ;->A2z:Ljava/lang/Integer;

    if-eqz v0, :cond_11b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "acr_browser_entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_11b
    iget-object v1, p1, LX/2kZ;->A45:Ljava/lang/String;

    if-eqz v1, :cond_11c

    const-string/jumbo v0, "smart_template_effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11c
    iget-object v1, p1, LX/2kZ;->A4Z:Ljava/lang/String;

    if-eqz v1, :cond_11d

    const-string/jumbo v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11d
    const-string/jumbo v1, "share_preview_to_feed"

    iget-boolean v0, p1, LX/2kZ;->A6k:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/2kZ;->A49:Ljava/lang/String;

    if-eqz v1, :cond_11e

    const-string/jumbo v0, "template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11e
    iget-object v1, p1, LX/2kZ;->A3q:Ljava/lang/String;

    if-eqz v1, :cond_11f

    const-string/jumbo v0, "parent_template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11f
    iget-object v1, p1, LX/2kZ;->A3Y:Ljava/lang/String;

    if-eqz v1, :cond_120

    const-string/jumbo v0, "clips_draft_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_120
    iget-object v0, p1, LX/2kZ;->A5d:Ljava/util/List;

    if-eqz v0, :cond_123

    const-string/jumbo v0, "clips_reusable_template_assets_media_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_121
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_121

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2a

    :cond_122
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_123
    iget-object v1, p1, LX/2kZ;->A5E:Ljava/lang/String;

    if-eqz v1, :cond_124

    const-string/jumbo v0, "source_media_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_124
    iget-object v0, p1, LX/2kZ;->A5n:Ljava/util/List;

    if-eqz v0, :cond_127

    const-string/jumbo v0, "rich_text_format_types"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_125
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_125

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2b

    :cond_126
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_127
    iget-object v0, p1, LX/2kZ;->A5m:Ljava/util/List;

    if-eqz v0, :cond_12a

    const-string/jumbo v0, "text_metadata"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_128
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    if-eqz v0, :cond_128

    invoke-static {p0, v0}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->A00(LX/I33;Lcom/instagram/ui/text/drawable/TextDrawableMetadata;)V

    goto :goto_2c

    :cond_129
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_12a
    iget-object v0, p1, LX/2kZ;->A5k:Ljava/util/List;

    if-eqz v0, :cond_12d

    const-string/jumbo v0, "story_captions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12b
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    if-eqz v0, :cond_12b

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V

    goto :goto_2d

    :cond_12c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_12d
    iget-object v0, p1, LX/2kZ;->A6K:Ljava/util/List;

    if-eqz v0, :cond_130

    const-string/jumbo v0, "timed_text_metadata"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    if-eqz v0, :cond_12e

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;)V

    goto :goto_2e

    :cond_12f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_130
    iget-object v0, p1, LX/2kZ;->A5e:Ljava/util/List;

    if-eqz v0, :cond_133

    const-string/jumbo v0, "clips_spin_swappable_text"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_131
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QI6;

    if-eqz v0, :cond_131

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00(LX/I33;LX/QI6;)V

    goto :goto_2f

    :cond_132
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_133
    iget-object v0, p1, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v0, :cond_136

    const-string/jumbo v0, "story_image_regions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_134
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    if-eqz v0, :cond_134

    invoke-static {p0, v0}, LX/5Uk;->A01(LX/I33;LX/5Um;)V

    goto :goto_30

    :cond_135
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_136
    const-string/jumbo v1, "is_rendered_for_reel_upload"

    iget-boolean v0, p1, LX/2kZ;->A6w:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_done_adding_multi_config_targets"

    iget-boolean v0, p1, LX/2kZ;->A6l:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_targets"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_137
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/li0;

    if-eqz v1, :cond_137

    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    invoke-virtual {v0, p0, v1}, LX/4es;->A02(LX/I33;LX/li0;)V

    goto :goto_31

    :cond_138
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string/jumbo v1, "allow_multi_configures"

    iget-boolean v0, p1, LX/2kZ;->A6P:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_gl_drawing"

    iget-boolean v0, p1, LX/2kZ;->A6Y:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A6M:Ljava/util/Set;

    if-eqz v0, :cond_13b

    const-string/jumbo v0, "story_gated_feature"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_139
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_139

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_32

    :cond_13a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_13b
    iget-object v0, p1, LX/2kZ;->A1u:LX/2mG;

    if-eqz v0, :cond_13c

    iget-object v1, v0, LX/2mG;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13c
    iget-object v0, p1, LX/2kZ;->A27:Ljava/lang/Boolean;

    if-eqz v0, :cond_13d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hide_from_profile_grid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_13d
    const-string/jumbo v0, "story_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    sget-object v0, LX/2oX;->A00:LX/2oX;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/2kZ;->A5Y:Ljava/util/List;

    if-eqz v0, :cond_140

    const-string/jumbo v0, "story_friend_list_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13e
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13e

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_33

    :cond_13f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_140
    iget-object v0, p1, LX/2kZ;->A5j:Ljava/util/List;

    if-eqz v0, :cond_143

    const-string/jumbo v0, "share_to_friends_story_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_141
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_141

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_34

    :cond_142
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_143
    iget-object v1, p1, LX/2kZ;->A43:Ljava/lang/String;

    if-eqz v1, :cond_144

    const-string/jumbo v0, "share_to_friends_story_pending_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_144
    iget-object v0, p1, LX/2kZ;->A24:Ljava/lang/Boolean;

    if-eqz v0, :cond_145

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hallpass_creation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_145
    iget-object v0, p1, LX/2kZ;->A25:Ljava/lang/Boolean;

    if-eqz v0, :cond_146

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hallpass_reshare"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_146
    iget-object v1, p1, LX/2kZ;->A3h:Ljava/lang/String;

    if-eqz v1, :cond_147

    const-string/jumbo v0, "hallpass_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_147
    iget-object v1, p1, LX/2kZ;->A47:Ljava/lang/String;

    if-eqz v1, :cond_148

    const-string/jumbo v0, "storyline_linked_media_pk"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_148
    iget-object v1, p1, LX/2kZ;->A3s:Ljava/lang/String;

    if-eqz v1, :cond_149

    const-string/jumbo v0, "participating_story_nomination_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_149
    const-string/jumbo v1, "pinned_gallery_opaque_percentage"

    iget v0, p1, LX/2kZ;->A0G:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/2kZ;->A5g:Ljava/util/List;

    if-eqz v0, :cond_14c

    const-string/jumbo v0, "explore_shareable_grid_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14a
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14a

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_35

    :cond_14b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_14c
    iget-object v0, p1, LX/2kZ;->A3J:Ljava/lang/Long;

    if-eqz v0, :cond_14d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "imported_taken_at"

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_14d
    iget-object v0, p1, LX/2kZ;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_14e

    const-string/jumbo v0, "quick_snap_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A07:[LX/A5W;

    sget-object v0, LX/HVa;->A00:LX/HVa;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_14e
    iget-object v0, p1, LX/2kZ;->A2Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_14f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_quicksnap_recap"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_14f
    const-string/jumbo v1, "has_motion_photo"

    iget-boolean v0, p1, LX/2kZ;->A6Z:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_152

    const-string/jumbo v0, "album_submedia_keys"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_150
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_150

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_36

    :cond_151
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_152
    iget-object v1, p1, LX/2kZ;->A5G:Ljava/lang/String;

    if-eqz v1, :cond_153

    const-string/jumbo v0, "streaming_video_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_153
    const-string/jumbo v0, "segment_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    sget-object v0, Lcom/instagram/pendingmedia/model/SegmentData;->A02:[LX/A5W;

    sget-object v0, LX/2oZ;->A00:LX/2oZ;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/2kZ;->A1P:LX/5Vy;

    if-eqz v0, :cond_154

    const-string/jumbo v0, "ingestion_configuration_holder"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1P:LX/5Vy;

    invoke-static {p0, v0}, LX/5Vx;->A00(LX/I33;LX/5Vy;)V

    :cond_154
    const-string/jumbo v0, "video_quality_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v6, p1, LX/2kZ;->A1m:LX/2mM;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v6, LX/2mM;->A06:Ljava/util/List;

    if-eqz v0, :cond_157

    const-string/jumbo v0, "video_frame_List"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v6, LX/2mM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_155
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/979;

    if-eqz v0, :cond_155

    invoke-static {p0, v0}, LX/FQs;->A00(LX/I33;LX/979;)V

    goto :goto_37

    :cond_156
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_157
    iget-object v1, v6, LX/2mM;->A04:Ljava/lang/String;

    if-eqz v1, :cond_158

    const-string/jumbo v0, "compare_video_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_158
    const-string/jumbo v1, "frame_width"

    iget v0, v6, LX/2mM;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "frame_height"

    iget v0, v6, LX/2mM;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v5, "render_block_time_ms"

    iget-wide v0, v6, LX/2mM;->A03:J

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v1, "ssim_disabled"

    iget-boolean v0, v6, LX/2mM;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v5, "uumos_cs"

    iget-wide v0, v6, LX/2mM;->A00:D

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    iget-object v1, v6, LX/2mM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_159

    const-string/jumbo v0, "target_video_codec"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_159
    invoke-virtual {p0}, LX/I33;->A0J()V

    iget-object v0, p1, LX/2kZ;->A2x:Ljava/lang/Double;

    if-eqz v0, :cond_15a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v5, "image_upload_msssim"

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_15a
    iget-object v0, p1, LX/2kZ;->A2y:Ljava/lang/Double;

    if-eqz v0, :cond_15b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v5, "image_quality_data"

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_15b
    const-string/jumbo v1, "image_compression_quality"

    iget v0, p1, LX/2kZ;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "fbupload_salt"

    iget v0, p1, LX/2kZ;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/2kZ;->A5K:Ljava/lang/String;

    if-eqz v1, :cond_15c

    const-string/jumbo v0, "video_ingestion_step_data"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15c
    iget-object v0, p1, LX/2kZ;->A1c:Lcom/instagram/pendingmedia/model/RetryCounters;

    if-eqz v0, :cond_15d

    const-string/jumbo v0, "retry_context"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1c:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:[LX/A5W;

    sget-object v0, LX/2nH;->A00:LX/2nH;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_15d
    iget-object v1, p1, LX/2kZ;->A4j:Ljava/lang/String;

    if-eqz v1, :cond_15e

    const-string/jumbo v0, "gallery_selectable_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15e
    const-string/jumbo v1, "is_draft_child_of_album"

    iget-boolean v0, p1, LX/2kZ;->A6m:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_transform_matrix_config_supported"

    iget-boolean v0, p1, LX/2kZ;->A71:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_animated_sticker"

    iget-boolean v0, p1, LX/2kZ;->A6X:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_render_dynamic_drawables_first"

    iget-boolean v0, p1, LX/2kZ;->A77:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "photo_converted_to_video"

    iget-boolean v0, p1, LX/2kZ;->A6u:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "max_duration_ms_for_animated_stickers"

    iget v0, p1, LX/2kZ;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/2kZ;->A48:Ljava/lang/String;

    if-eqz v1, :cond_15f

    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15f
    iget-object v0, p1, LX/2kZ;->A3H:Ljava/lang/Long;

    if-eqz v0, :cond_160

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "configure_time"

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_160
    const-string/jumbo v5, "ttl_ms"

    iget-wide v0, p1, LX/2kZ;->A0Q:J

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    if-eqz v1, :cond_161

    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_161
    iget-object v1, p1, LX/2kZ;->A4a:Ljava/lang/String;

    if-eqz v1, :cond_162

    const-string/jumbo v0, "export_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_162
    iget-object v0, p1, LX/2kZ;->A2Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_163

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_163
    iget-object v0, p1, LX/2kZ;->A2m:Ljava/lang/Boolean;

    if-eqz v0, :cond_164

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_create_group_mention_thread"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_164
    iget-object v1, p1, LX/2kZ;->A4C:Ljava/lang/String;

    if-eqz v1, :cond_165

    const-string/jumbo v0, "transcription_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_165
    iget-object v0, p1, LX/2kZ;->A2e:Ljava/lang/Boolean;

    if-eqz v0, :cond_166

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "share_to_threads"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_166
    iget-object v1, p1, LX/2kZ;->A42:Ljava/lang/String;

    if-eqz v1, :cond_167

    const-string/jumbo v0, "share_to_threads_destination_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_167
    iget-object v0, p1, LX/2kZ;->A5i:Ljava/util/List;

    if-eqz v0, :cond_16a

    const-string/jumbo v0, "share_to_threads_validation_bypass"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_168
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_168

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_38

    :cond_169
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_16a
    iget-object v0, p1, LX/2kZ;->A2h:Ljava/lang/Boolean;

    if-eqz v0, :cond_16b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_threads_in_ig"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_16b
    iget-object v0, p1, LX/2kZ;->A2n:Ljava/lang/Boolean;

    if-eqz v0, :cond_16c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_include_permalink"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_16c
    iget-object v1, p1, LX/2kZ;->A4D:Ljava/lang/String;

    if-eqz v1, :cond_16d

    const-string/jumbo v0, "xposted_from_ig_comment_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16d
    const-string/jumbo v0, "barcelona_cross_post_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A06:[LX/A5W;

    sget-object v0, LX/2pF;->A00:LX/2pF;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/2kZ;->A2i:Ljava/lang/Boolean;

    if-eqz v0, :cond_16e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_threads_remote_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_16e
    iget-object v1, p1, LX/2kZ;->A4A:Ljava/lang/String;

    if-eqz v1, :cond_16f

    const-string/jumbo v0, "threads_draft_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16f
    iget-object v1, p1, LX/2kZ;->A3y:Ljava/lang/String;

    if-eqz v1, :cond_170

    const-string/jumbo v0, "reply_to_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_170
    iget-object v0, p1, LX/2kZ;->A37:Ljava/lang/Integer;

    if-eqz v0, :cond_171

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reply_control"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_171
    iget-object v1, p1, LX/2kZ;->A3b:Ljava/lang/String;

    if-eqz v1, :cond_172

    const-string/jumbo v0, "draft_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_172
    iget-object v1, p1, LX/2kZ;->A3j:Ljava/lang/String;

    if-eqz v1, :cond_173

    const-string/jumbo v0, "link_attachment_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_173
    iget-object v1, p1, LX/2kZ;->A3x:Ljava/lang/String;

    if-eqz v1, :cond_174

    const-string/jumbo v0, "reply_repost_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_174
    iget-object v0, p1, LX/2kZ;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    if-eqz v0, :cond_175

    const-string/jumbo v0, "gif_share"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/HV7;->A00:LX/HV7;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_175
    iget-object v1, p1, LX/2kZ;->A3k:Ljava/lang/String;

    if-eqz v1, :cond_176

    const-string/jumbo v0, "markup_post_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_176
    iget-object v0, p1, LX/2kZ;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    if-eqz v0, :cond_177

    const-string/jumbo v0, "barcelona_text_with_entities"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_177
    iget-object v1, p1, LX/2kZ;->A3V:Ljava/lang/String;

    if-eqz v1, :cond_178

    const-string/jumbo v0, "barcelona_tag_header"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_178
    iget-object v1, p1, LX/2kZ;->A3U:Ljava/lang/String;

    if-eqz v1, :cond_179

    const-string/jumbo v0, "barcelona_special_effects_enabled_str"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_179
    iget-object v0, p1, LX/2kZ;->A5a:Ljava/util/List;

    if-eqz v0, :cond_17c

    const-string/jumbo v0, "barcelona_gated_features"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17a
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17a

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_39

    :cond_17b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_17c
    iget-object v0, p1, LX/2kZ;->A1z:Ljava/lang/Boolean;

    if-eqz v0, :cond_17d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "barcelona_fediverse_composer_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_17d
    iget-object v1, p1, LX/2kZ;->A3T:Ljava/lang/String;

    if-eqz v1, :cond_17e

    const-string/jumbo v0, "barcelona_entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17e
    iget-object v0, p1, LX/2kZ;->A5Z:Ljava/util/List;

    if-eqz v0, :cond_181

    const-string/jumbo v0, "barcelona_excluded_inline_ig_media_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17f
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_180

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17f

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3a

    :cond_180
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_181
    iget-object v0, p1, LX/2kZ;->A20:Ljava/lang/Boolean;

    if-eqz v0, :cond_182

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "barcelona_is_spoiler_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_182
    iget-object v0, p1, LX/2kZ;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v0, :cond_183

    const-string/jumbo v0, "barcelona_snippets_attachment"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/TextAppSnippetAttachment;)V

    :cond_183
    iget-object v0, p1, LX/2kZ;->A5o:Ljava/util/List;

    if-eqz v0, :cond_186

    const-string/jumbo v0, "thread_submedia_keys"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_184
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_184

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3b

    :cond_185
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_186
    iget-object v1, p1, LX/2kZ;->A3r:Ljava/lang/String;

    if-eqz v1, :cond_187

    const-string/jumbo v0, "parentThreadId"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_187
    const-string/jumbo v0, "barcelona_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:[LX/A5W;

    sget-object v0, LX/2pJ;->A00:LX/2pJ;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "post_settings_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:[LX/A5W;

    sget-object v0, LX/2pN;->A00:LX/2pN;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "quick_snap_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1b:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    sget-object v0, LX/2pP;->A00:LX/2pP;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "audio_music_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    sget-object v0, LX/2pS;->A00:LX/2pS;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, p1, LX/2kZ;->A53:Ljava/lang/String;

    if-eqz v1, :cond_188

    const-string/jumbo v0, "original_photo_pdq_hash"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_188
    iget-object v1, p1, LX/2kZ;->A4S:Ljava/lang/String;

    if-eqz v1, :cond_189

    const-string/jumbo v0, "creation_logger_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_189
    const-string/jumbo v1, "target_landscape_surface"

    iget-boolean v0, p1, LX/2kZ;->A70:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A5l:Ljava/util/List;

    if-eqz v0, :cond_18c

    const-string/jumbo v0, "sub_media_source"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18a
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18a

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3c

    :cond_18b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_18c
    iget-object v1, p1, LX/2kZ;->A3d:Ljava/lang/String;

    if-eqz v1, :cond_18d

    const-string/jumbo v0, "format_variant"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18d
    iget-object v0, p1, LX/2kZ;->A2C:Ljava/lang/Boolean;

    if-eqz v0, :cond_18e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_boomerang_v2"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_18e
    iget-object v0, p1, LX/2kZ;->A2X:Ljava/lang/Boolean;

    if-eqz v0, :cond_18f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_post_capture_variant"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_18f
    iget-object v0, p1, LX/2kZ;->A35:Ljava/lang/Integer;

    if-eqz v0, :cond_190

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_times_post_capture_trim"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_190
    iget-object v0, p1, LX/2kZ;->A2b:Ljava/lang/Boolean;

    if-eqz v0, :cond_191

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_191
    iget-object v0, p1, LX/2kZ;->A1G:LX/9U5;

    if-eqz v0, :cond_192

    const-string/jumbo v0, "comment_media_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1G:LX/9U5;

    invoke-static {p0, v0}, LX/Axv;->A00(LX/I33;LX/9U5;)V

    :cond_192
    iget-object v0, p1, LX/2kZ;->A2T:Ljava/lang/Boolean;

    if-eqz v0, :cond_193

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_music_first_story"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_193
    iget-object v0, p1, LX/2kZ;->A2W:Ljava/lang/Boolean;

    if-eqz v0, :cond_194

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_photo_mash_story"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_194
    iget-object v1, p1, LX/2kZ;->A3Z:Ljava/lang/String;

    if-eqz v1, :cond_195

    const-string/jumbo v0, "collage_mode"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_195
    iget-object v0, p1, LX/2kZ;->A34:Ljava/lang/Integer;

    if-eqz v0, :cond_196

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "cutout_collage_media_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_196
    iget-object v1, p1, LX/2kZ;->A3O:Ljava/lang/String;

    if-eqz v1, :cond_197

    const-string/jumbo v0, "ai_suggestion_story_category"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_197
    iget-object v0, p1, LX/2kZ;->A2N:Ljava/lang/Boolean;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_story_template_reel"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_198
    iget-object v0, p1, LX/2kZ;->A2M:Ljava/lang/Boolean;

    if-eqz v0, :cond_199

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_discovery_surface"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_199
    iget-object v0, p1, LX/2kZ;->A2I:Ljava/lang/Boolean;

    if-eqz v0, :cond_19a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_ayt_ranked_section"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_19a
    iget-object v0, p1, LX/2kZ;->A2J:Ljava/lang/Boolean;

    if-eqz v0, :cond_19b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_ayt_with_reel"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_19b
    iget-object v1, p1, LX/2kZ;->A44:Ljava/lang/String;

    if-eqz v1, :cond_19c

    const-string/jumbo v0, "container_module"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19c
    const-string/jumbo v0, "media_audio_overlay_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1R:LX/2mN;

    invoke-static {p0, v0}, LX/2pT;->A00(LX/I33;LX/2mN;)V

    iget-object v1, p1, LX/2kZ;->A5I:Ljava/lang/String;

    if-eqz v1, :cond_19d

    const-string/jumbo v0, "transcoder_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19d
    iget-object v1, p1, LX/2kZ;->A3w:Ljava/lang/String;

    if-eqz v1, :cond_19e

    const-string/jumbo v0, "visual_replied_comment_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19e
    iget-object v0, p1, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_19f

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0D()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_3d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3d
    const-string/jumbo v0, "media_composition"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19f
    iget-object v0, p1, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_1a0

    const-string/jumbo v0, "clips_stitching_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1F:LX/6Fy;

    invoke-static {p0, v0}, LX/6EL;->A00(LX/I33;LX/6Fy;)V

    :cond_1a0
    const-string/jumbo v1, "cover_image_picker_progress"

    iget v0, p1, LX/2kZ;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "bypass_media_configure"

    iget-boolean v0, p1, LX/2kZ;->A6R:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "delegate_media_configure"

    iget-boolean v0, p1, LX/2kZ;->A6W:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v0, :cond_1a1

    const-string/jumbo v0, "gallery_suggestions_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    :cond_1a1
    iget-object v1, p1, LX/2kZ;->A3e:Ljava/lang/String;

    if-eqz v1, :cond_1a2

    const-string/jumbo v0, "gallery_grid_format_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a2
    iget-object v0, p1, LX/2kZ;->A1D:LX/6RE;

    if-eqz v0, :cond_1a3

    const-string/jumbo v0, "clips_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1D:LX/6RE;

    invoke-static {p0, v0}, LX/6RD;->A00(LX/I33;LX/6RE;)V

    :cond_1a3
    const-string/jumbo v1, "use_onecamera_transcode"

    iget-boolean v0, p1, LX/2kZ;->A72:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "use_single_transcode"

    iget-boolean v0, p1, LX/2kZ;->A73:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A13:LX/5We;

    if-eqz v0, :cond_1a4

    const-string/jumbo v0, "ig_serializable_filter_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A13:LX/5We;

    invoke-static {p0, v0}, LX/5Wd;->A01(LX/I33;LX/5We;)V

    :cond_1a4
    iget-object v0, p1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1a5

    iget-object v0, p1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_1a7

    :cond_1a5
    const-string/jumbo v0, "music_overlay_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1a6

    iget-object v0, p1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1a6
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_1a7
    iget-object v0, p1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_1a8

    const-string/jumbo v0, "backing_music_overlay_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_1a8
    iget-object v0, p1, LX/2kZ;->A28:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_album_media_music_track_added"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1a9
    iget-object v0, p1, LX/2kZ;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_1aa

    const-string/jumbo v0, "created_from_highlight_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7Qi;->A00:LX/7Qi;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1aa
    iget-object v0, p1, LX/2kZ;->A2k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1ab

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_post_quietly"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1ab
    const-string/jumbo v0, "gen_ai_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, p1, LX/2kZ;->A1K:LX/2mP;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v5, LX/2mP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1ac

    const-string/jumbo v0, "gen_ai_c2pa_manifest_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ac
    iget-object v0, v5, LX/2mP;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1ad

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "gen_ai_camera_tool"

    invoke-virtual {p0, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1ad
    iget-object v1, v5, LX/2mP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1ae

    const-string/jumbo v0, "gen_ai_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ae
    iget-object v0, v5, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_1b1

    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/2mP;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1af
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    if-eqz v0, :cond_1af

    invoke-static {p0, v0}, LX/Axq;->A00(LX/I33;LX/Iqi;)V

    goto :goto_3e

    :cond_1b0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1b1
    iget-object v0, v5, LX/2mP;->A00:LX/10x;

    if-eqz v0, :cond_1b2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "gen_ai_detection_method"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b2
    iget-object v0, v5, LX/2mP;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_gen_ai_self_disclosure"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1b3
    iget-object v1, v5, LX/2mP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1b4

    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b4
    invoke-virtual {p0}, LX/I33;->A0J()V

    iget-object v0, p1, LX/2kZ;->A3I:Ljava/lang/Long;

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "gen_ai_camera_tool"

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1b5
    iget-object v1, p1, LX/2kZ;->A3g:Ljava/lang/String;

    if-eqz v1, :cond_1b6

    const-string/jumbo v0, "gen_ai_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b6
    iget-object v0, p1, LX/2kZ;->A5h:Ljava/util/List;

    if-eqz v0, :cond_1b9

    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b7
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    if-eqz v0, :cond_1b7

    invoke-static {p0, v0}, LX/Axq;->A00(LX/I33;LX/Iqi;)V

    goto :goto_3f

    :cond_1b8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1b9
    iget-object v0, p1, LX/2kZ;->A0d:LX/10x;

    if-eqz v0, :cond_1ba

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "gen_ai_detection_method"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ba
    iget-object v0, p1, LX/2kZ;->A2O:Ljava/lang/Boolean;

    if-eqz v0, :cond_1bb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_gen_ai_self_disclosure"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1bb
    iget-object v1, p1, LX/2kZ;->A3f:Ljava/lang/String;

    if-eqz v1, :cond_1bc

    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1bc
    iget-object v0, p1, LX/2kZ;->A1p:LX/8Ux;

    if-eqz v0, :cond_1bd

    const-string/jumbo v0, "question_camera_capture_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1p:LX/8Ux;

    invoke-static {p0, v0}, Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;->A00(LX/I33;LX/8Ux;)V

    :cond_1bd
    iget-object v1, p1, LX/2kZ;->A4c:Ljava/lang/String;

    if-eqz v1, :cond_1be

    const-string/jumbo v0, "fan_club_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1be
    iget-object v0, p1, LX/2kZ;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v0, :cond_1bf

    const-string/jumbo v0, "fan_club_configure_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-static {p0, v0}, LX/RVC;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    :cond_1bf
    const-string/jumbo v0, "server_sticker_burn_in_params"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c0
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zd0;

    if-eqz v0, :cond_1c0

    invoke-static {p0, v0}, LX/RVv;->A00(LX/I33;LX/Zd0;)V

    goto :goto_40

    :cond_1c1
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/2kZ;->A46:Ljava/lang/String;

    if-eqz v1, :cond_1c2

    const-string/jumbo v0, "story_draft_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c2
    const-string/jumbo v1, "upload_engine_config_enum"

    iget v0, p1, LX/2kZ;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v0, "open_carousel_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    sget-object v0, LX/2pX;->A00:LX/2pX;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/2kZ;->A2V:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_open_to_public_submission"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1c3
    iget-object v1, p1, LX/2kZ;->A3o:Ljava/lang/String;

    if-eqz v1, :cond_1c4

    const-string/jumbo v0, "open_to_public_submission_prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c4
    iget-object v0, p1, LX/2kZ;->A2D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_carousel_media_editing"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1c5
    iget-object v1, p1, LX/2kZ;->A3m:Ljava/lang/String;

    if-eqz v1, :cond_1c6

    const-string/jumbo v0, "open_carousel_parent_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c6
    iget-object v0, p1, LX/2kZ;->A2U:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_open_carousel_acceptance_flow"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1c7
    iget-object v1, p1, LX/2kZ;->A3n:Ljava/lang/String;

    if-eqz v1, :cond_1c8

    const-string/jumbo v0, "open_carousel_previous_submitter_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c8
    iget-object v1, p1, LX/2kZ;->A3l:Ljava/lang/String;

    if-eqz v1, :cond_1c9

    const-string/jumbo v0, "media_thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c9
    iget-object v0, p1, LX/2kZ;->A2u:Ljava/lang/Boolean;

    if-eqz v0, :cond_1ca

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "revshare_ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1ca
    const-string/jumbo v0, "ig_direct_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:[LX/A5W;

    sget-object v0, LX/2px;->A00:LX/2px;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/2kZ;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_1cb

    const-string/jumbo v0, "direct_expiring_media_upload_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8pF;->A00:LX/8pF;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1cb
    iget-object v0, p1, LX/2kZ;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_1cc

    const-string/jumbo v0, "direct_permanent_media_upload_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5s4;->A00:LX/5s4;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1cc
    iget-object v1, p1, LX/2kZ;->A4B:Ljava/lang/String;

    if-eqz v1, :cond_1cd

    const-string/jumbo v0, "traceId"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cd
    iget-object v0, p1, LX/2kZ;->A36:Ljava/lang/Integer;

    if-eqz v0, :cond_1ce

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "qplInstanceId"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1ce
    iget-object v0, p1, LX/2kZ;->A29:Ljava/lang/Boolean;

    if-eqz v0, :cond_1cf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_armadillo_express"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1cf
    iget-object v1, p1, LX/2kZ;->A3Q:Ljava/lang/String;

    if-eqz v1, :cond_1d0

    const-string/jumbo v0, "armadillo_express_preview_upload_result"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d0
    iget-object v1, p1, LX/2kZ;->A3R:Ljava/lang/String;

    if-eqz v1, :cond_1d1

    const-string/jumbo v0, "armadillo_express_upload_result"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d1
    iget-object v1, p1, LX/2kZ;->A3i:Ljava/lang/String;

    if-eqz v1, :cond_1d2

    const-string/jumbo v0, "instruction_key_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d2
    iget-object v0, p1, LX/2kZ;->A5p:Ljava/util/List;

    if-eqz v0, :cond_1d5

    const-string/jumbo v0, "user_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A5p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d3
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d3

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_41

    :cond_1d4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1d5
    iget-object v1, p1, LX/2kZ;->A4u:Ljava/lang/String;

    if-eqz v1, :cond_1d6

    const-string/jumbo v0, "mv_link"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d6
    iget-object v0, p1, LX/2kZ;->A1Q:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_1d7

    const-string/jumbo v0, "mv_link_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1Q:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6RG;->A00:LX/6RG;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1d7
    const-string/jumbo v1, "mv_request_original_content_review"

    iget-boolean v0, p1, LX/2kZ;->A75:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A2w:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "mv_ecp_applied_successfully"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1d8
    const-string/jumbo v1, "is_server_burned_in_reel"

    iget-boolean v0, p1, LX/2kZ;->A6y:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A0t:LX/AY4;

    if-eqz v0, :cond_1d9

    const-string/jumbo v0, "trial_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A0t:LX/AY4;

    invoke-static {p0, v0}, LX/CmI;->A00(LX/I33;LX/AY4;)V

    :cond_1d9
    const-string/jumbo v1, "carousel_mixed_aspect_ratio_type"

    iget v0, p1, LX/2kZ;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_server_ptv_fallback"

    iget-boolean v0, p1, LX/2kZ;->A6z:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A2s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1da

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_lipsync"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1da
    iget-object v0, p1, LX/2kZ;->A39:Ljava/lang/Integer;

    if-eqz v0, :cond_1db

    invoke-static {v0}, LX/ZGY;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "async_publish_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1db
    iget-object v1, p1, LX/2kZ;->A40:Ljava/lang/String;

    if-eqz v1, :cond_1dc

    const-string/jumbo v0, "secret_reel_guessable"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1dc
    iget-object v1, p1, LX/2kZ;->A41:Ljava/lang/String;

    if-eqz v1, :cond_1dd

    const-string/jumbo v0, "secret_reel_hint"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1dd
    iget-object v0, p1, LX/2kZ;->A2H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1de

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_early_access"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1de
    iget-object v0, p1, LX/2kZ;->A2K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1df

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_stories_midcards"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1df
    const-string/jumbo v1, "should_use_dynamic_media_graph"

    iget-boolean v0, p1, LX/2kZ;->A7B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_wearables_toolkit_edits"

    iget-boolean v0, p1, LX/2kZ;->A6c:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ingestion_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/2kZ;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    sget-object v0, LX/2qD;->A00:LX/2qD;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_1e0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown MediaType "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static parseFromJson(LX/HTD;)LX/2kZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2kY;->A00:LX/2kY;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/2kZ;

    invoke-direct {v3}, LX/2kZ;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A09:LX/2aW;

    if-eq v0, v7, :cond_202

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2kg;->valueOf(Ljava/lang/String;)LX/2kg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1i:LX/2kg;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "version_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2lG;->A00:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v4}, LX/2lG;->valueOf(Ljava/lang/String;)LX/2lG;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2lG;->A0A:LX/2lG;

    :goto_2
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2kZ;->A1j:LX/2lG;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "publish_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2mU;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/PublishState;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "serverStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/Status;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1f:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "returnToServerStatusRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/Status;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1e:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "targetStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/Status;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A7I:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "isUploadCanceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2j:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "nextAutoRetryTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A0P:J

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "postRequestTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3M:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "lastUserInteractionTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3L:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "lastUploadAttemptTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3K:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "manualRetryAllowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6q:Z

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "lastServerError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "failure_interpreter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/RMq;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A7H:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "isConfigureParamsUploaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6g:Z

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "is_connected_to_network_when_posted_first_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6h:Z

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "ingestionLoggingInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2nI;->parseFromJson(LX/HTD;)LX/2lb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1O:LX/2lb;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "should_upload_over_fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A7A:Z

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "uploaded_media_fbid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3N:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "ig_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "mediaType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown MediaType "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "avatar_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A08:LX/5er;

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "uninitialized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0d:LX/5er;

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "clips_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0B:LX/5er;

    goto :goto_3

    :sswitch_3
    const-string/jumbo v0, "text_post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0b:LX/5er;

    goto :goto_3

    :sswitch_4
    const-string/jumbo v0, "basel_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A09:LX/5er;

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "underlying_spinnable_clip_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0Z:LX/5er;

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0c:LX/5er;

    goto :goto_3

    :sswitch_7
    const-string/jumbo v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0G:LX/5er;

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0A:LX/5er;

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A07:LX/5er;

    goto :goto_3

    :sswitch_a
    const-string/jumbo v0, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0U:LX/5er;

    goto :goto_3

    :sswitch_b
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0e:LX/5er;

    goto :goto_3

    :sswitch_c
    const-string/jumbo v0, "post_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/5er;->A0V:LX/5er;

    :goto_3
    iput-object v0, v3, LX/2kZ;->A0y:LX/5er;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "imageFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "decorImageFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "savedOriginalFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "originalImageFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A50:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v0, "originalImageMediaPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A51:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v0, "originalImageMediaUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A52:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "fileKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v0, "mimeType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v0, "originalTrackMime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A54:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v0, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A4r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v0, "isCoverFromCustomPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6j:Z

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v0, "coverFrameAddedTextsCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A05:I

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v0, "captureWaterfallId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A4N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v0, "mWaterfallId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A5N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v0, "xpostingEntrypoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v0, "cross_posting_user_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A5z:Ljava/util/List;

    goto/16 :goto_1

    :cond_29
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A5J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const/16 v5, 0x15

    const/16 v4, 0xa

    const/16 v0, 0x43

    invoke-static {v5, v4, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v0, "ig_timeline_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v0, "local_storage_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string/jumbo v0, "broadcast_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0H:I

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo v0, "cameraPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_30
    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8nY;->A01(Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0X:LX/6cs;

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v0, "edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/8pJ;->parseFromJson(LX/HTD;)LX/8pL;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0q:LX/8pL;

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v0, "overlay_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/65A;->parseFromJson(LX/HTD;)LX/65z;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0r:LX/65z;

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v0, "has_media_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_35
    const-string/jumbo v0, "draft_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    const-string/jumbo v0, "default_draft_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_37
    const-string/jumbo v0, "is_pinned_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6v:Z

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v0, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_39
    const-string/jumbo v0, "caption_add_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/7Ob;->parseFromJson(LX/HTD;)LX/7Oe;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0b:LX/7Oe;

    goto/16 :goto_1

    :cond_3a
    const-string/jumbo v0, "linked_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/5Lg;->parseFromJson(LX/HTD;)LX/5Lh;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0u:LX/5Lh;

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo v0, "originalWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0F:I

    goto/16 :goto_1

    :cond_3c
    const-string/jumbo v0, "originalHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0E:I

    goto/16 :goto_1

    :cond_3d
    const-string/jumbo v0, "inputCropWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0C:I

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v0, "inputCropHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0B:I

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v0, "uploadImageWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0K:I

    goto/16 :goto_1

    :cond_40
    const-string/jumbo v0, "uploadImageHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0J:I

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v0, "uploadPreviewWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0M:I

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v0, "uploadPreviewHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0L:I

    goto/16 :goto_1

    :cond_43
    const-string/jumbo v0, "transformMatrixConfigv2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/8nZ;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto/16 :goto_1

    :cond_44
    const-string/jumbo v0, "isBackgroundVisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2B:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v0, "landscapeColors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/8oF;->parseFromJson(LX/HTD;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    goto/16 :goto_1

    :cond_46
    const-string/jumbo v0, "backgroundImagePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_47
    const-string/jumbo v0, "bitrateInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/5Ug;->parseFromJson(LX/HTD;)LX/5Uh;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1S:LX/5Uh;

    goto/16 :goto_1

    :cond_48
    const-string/jumbo v0, "colorRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_49
    const-string/jumbo v0, "colorStandard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4a
    const-string/jumbo v0, "colorTransfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4b
    const-string/jumbo v0, "peopleTags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4d

    invoke-static {p1}, LX/6Ar;->A00(LX/HTD;)Lcom/instagram/model/people/PeopleTag;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4d
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/2kZ;->A5R:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_4e
    const-string/jumbo v0, "collaboratorTags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5x:Ljava/util/List;

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo v0, "productLinks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_51

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_51

    invoke-static {p1}, LX/ZGa;->A00(LX/HTD;)Lcom/instagram/model/productlink/ProductLink;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_51
    iput-object v4, v3, LX/2kZ;->A67:Ljava/util/List;

    goto/16 :goto_1

    :cond_52
    const-string/jumbo v0, "originalAudioTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_53
    const-string/jumbo v0, "productTags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_55

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_54
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_55

    invoke-static {p1}, LX/FUj;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/ProductTagDict;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_55
    iput-object v4, v3, LX/2kZ;->A5T:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_56
    const-string/jumbo v0, "suggested_product_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_58

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_57
    :goto_7
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_58

    invoke-static {p1}, LX/RWD;->parseFromJson(LX/HTD;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_58
    iput-object v4, v3, LX/2kZ;->A5U:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_59
    const-string/jumbo v0, "product_suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5a
    :goto_8
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5b

    invoke-static {p1}, LX/RWE;->parseFromJson(LX/HTD;)LX/PRK;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5b
    iput-object v4, v3, LX/2kZ;->A68:Ljava/util/List;

    goto/16 :goto_1

    :cond_5c
    const-string/jumbo v0, "product_collection_tag_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/FRs;->parseFromJson(LX/HTD;)Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1s:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    goto/16 :goto_1

    :cond_5d
    const-string/jumbo v0, "is_reel_shared_to_fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2a:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5e
    const-string/jumbo v0, "share_to_facebook_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5f
    const-string/jumbo v0, "share_to_fb_destination_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_60
    const-string/jumbo v0, "share_to_fb_destination_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_61
    const-string/jumbo v0, "share_to_fb_destination_audience_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->valueOf(Ljava/lang/String;)Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1r:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    goto/16 :goto_1

    :cond_62
    const-string/jumbo v0, "cross_app_share_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Rk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_63
    const-string/jumbo v0, "cross_app_share_fb_validation_check_bypass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5f:Ljava/util/List;

    goto/16 :goto_1

    :cond_64
    const-string/jumbo v0, "is_paid_partnership"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6t:Z

    goto/16 :goto_1

    :cond_65
    const-string/jumbo v0, "brandedContentTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p1}, LX/Cne;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1B:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto/16 :goto_1

    :cond_66
    const-string/jumbo v0, "branded_content_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_68

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_67
    :goto_9
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_68

    invoke-static {p1}, LX/Cne;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_68
    iput-object v4, v3, LX/2kZ;->A5s:Ljava/util/List;

    goto/16 :goto_1

    :cond_69
    const-string/jumbo v0, "branded_content_project_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {p1}, LX/CmA;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    goto/16 :goto_1

    :cond_6a
    const-string/jumbo v0, "funded_content_deal_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6b
    const-string/jumbo v0, "fundraiser_tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p1}, LX/RWQ;->parseFromJson(LX/HTD;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    goto/16 :goto_1

    :cond_6c
    const-string/jumbo v0, "existing_fundraiser_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {p1}, LX/RWG;->parseFromJson(LX/HTD;)Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1x:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    goto/16 :goto_1

    :cond_6d
    const-string/jumbo v0, "fundraiser_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6e
    const-string/jumbo v0, "is_story_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2g:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6f
    const-string/jumbo v0, "media_gating_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {p1}, LX/F0F;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto/16 :goto_1

    :cond_70
    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/FSx;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_1

    :cond_71
    const-string/jumbo v0, "boostEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6Q:Z

    goto/16 :goto_1

    :cond_72
    const-string/jumbo v0, "partnerBoostEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A76:Z

    goto/16 :goto_1

    :cond_73
    const-string/jumbo v0, "create_pa_boost_post_access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6V:Z

    goto/16 :goto_1

    :cond_74
    const-string/jumbo v0, "archive_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A26:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_75
    const-string/jumbo v0, "pa_ncs_participant_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A55:Ljava/lang/String;

    goto/16 :goto_1

    :cond_76
    const-string/jumbo v0, "parentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A56:Ljava/lang/String;

    goto/16 :goto_1

    :cond_77
    const-string/jumbo v0, "collaborator_tag_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_78
    const-string/jumbo v0, "all_clips_media_receivers_from_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_79
    :goto_a
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7a

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7a
    iput-object v4, v3, LX/2kZ;->A5q:Ljava/util/List;

    goto/16 :goto_1

    :cond_7b
    const-string/jumbo v0, "source_chat_thread_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7c
    const-string/jumbo v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :cond_7d
    const-string/jumbo v0, "share_share_id_to_media_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v2, :cond_81

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_7e
    :goto_b
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_80

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_7f

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_7f
    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_80
    move-object v4, v6

    :cond_81
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/2kZ;->A5W:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_82
    const-string/jumbo v0, "live_duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A0R:J

    goto/16 :goto_1

    :cond_83
    const-string/jumbo v0, "internal_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2Q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_84
    const-string/jumbo v0, "meta_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2S:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_85
    const-string/jumbo v0, "channel_thread_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5b:Ljava/util/List;

    goto/16 :goto_1

    :cond_86
    const-string/jumbo v0, "originalFolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_87
    const-string/jumbo v0, "custom_accessibility_caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_88
    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_89
    const-string/jumbo v0, "ring_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {p1}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    goto/16 :goto_1

    :cond_8a
    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {p1}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->parseFromJson(LX/HTD;)LX/8Uw;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1q:LX/8Uw;

    goto/16 :goto_1

    :cond_8b
    const-string/jumbo v0, "from_drafts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2L:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_8c
    const-string/jumbo v0, "composition_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8d
    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8e
    const-string/jumbo v0, "basel_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {p1}, LX/2nV;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/BaselParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    goto/16 :goto_1

    :cond_8f
    const-string/jumbo v0, "is_created_from_basel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2F:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_90
    const-string/jumbo v0, "basel_output_framerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A31:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_91
    const-string/jumbo v0, "basel_output_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A33:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_92
    const-string/jumbo v0, "basel_output_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A32:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_93
    const-string/jumbo v0, "basel_output_bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A30:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_94
    const-string/jumbo v0, "async_distribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p1}, LX/FQX;->parseFromJson(LX/HTD;)LX/Aph;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A14:LX/Aph;

    goto/16 :goto_1

    :cond_95
    const-string/jumbo v0, "prompt_piece_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A57:Ljava/lang/String;

    goto/16 :goto_1

    :cond_96
    const-string/jumbo v0, "genai_sharing_source_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_97
    const-string/jumbo v0, "genai_post_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_98
    const-string/jumbo v0, "genai_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_99
    const-string/jumbo v0, "genai_audio_asset_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9a
    const-string/jumbo v0, "facebookEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2t:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9b
    const-string/jumbo v0, "whatsappEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2v:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9c
    const-string/jumbo v0, "facebookDatingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A23:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9d
    const-string/jumbo v0, "facebookDatingId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9e
    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9f
    const-string/jumbo v0, "xsharing_nonces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5X:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_a0
    const-string/jumbo v0, "organic_cta_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a1
    const-string/jumbo v0, "igbio_product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {p1}, LX/RWP;->parseFromJson(LX/HTD;)LX/PT5;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0s:LX/PT5;

    goto/16 :goto_1

    :cond_a2
    const-string/jumbo v0, "is_auto_resharing_to_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2A:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a3
    const-string/jumbo v0, "igIgCrossPostingAccountIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A62:Ljava/util/List;

    goto/16 :goto_1

    :cond_a4
    const-string/jumbo v0, "latitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A00:D

    goto/16 :goto_1

    :cond_a5
    const-string/jumbo v0, "longitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A01:D

    goto/16 :goto_1

    :cond_a6
    const-string/jumbo v0, "exif_orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A08:I

    goto/16 :goto_1

    :cond_a7
    const-string/jumbo v0, "implicit_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {p1}, LX/4DC;->parseFromJson(LX/HTD;)LX/4DD;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1W:LX/4DD;

    goto/16 :goto_1

    :cond_a8
    const-string/jumbo v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {p1}, LX/ZGZ;->A00(LX/HTD;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    goto/16 :goto_1

    :cond_a9
    const-string/jumbo v0, "locations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_ab

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_aa
    :goto_c
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_ab

    invoke-static {p1}, LX/5dh;->parseFromJson(LX/HTD;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_ab
    iput-object v4, v3, LX/2kZ;->A64:Ljava/util/List;

    goto/16 :goto_1

    :cond_ac
    const-string/jumbo v0, "audioClipInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {p1}, LX/Bfg;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/AudioClipInfo;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    goto/16 :goto_1

    :cond_ad
    const-string/jumbo v0, "waveform_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_af

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_ae
    :goto_d
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_af

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_af
    iput-object v4, v3, LX/2kZ;->A6L:Ljava/util/List;

    goto/16 :goto_1

    :cond_b0
    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b1
    const-string/jumbo v0, "audio_share_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-static {p1}, LX/RMo;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/AudioShareParams;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    goto/16 :goto_1

    :cond_b2
    const-string/jumbo v0, "music_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {p1}, LX/RMv;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/MusicShareParams;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1T:Lcom/instagram/pendingmedia/model/MusicShareParams;

    goto/16 :goto_1

    :cond_b3
    const-string/jumbo v0, "videoFilterSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {p1}, LX/2oH;->parseFromJson(LX/HTD;)LX/2mD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1l:LX/2mD;

    goto/16 :goto_1

    :cond_b4
    const-string/jumbo v0, "videoFileSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A0S:J

    goto/16 :goto_1

    :cond_b5
    const-string/jumbo v0, "videoFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2kZ;->A0f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b6
    const-string/jumbo v0, "rendered_video_without_stickers_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A59:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b7
    const-string/jumbo v0, "videoResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b8
    const-string/jumbo v0, "videoFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/2kZ;->A03:F

    goto/16 :goto_1

    :cond_b9
    const-string/jumbo v0, "colorSpaceOverride"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/VideoEncodingSettings$ColorSpace$Companion;->A00(Ljava/lang/String;)LX/2mB;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1k:LX/2mB;

    goto/16 :goto_1

    :cond_ba
    const-string/jumbo v0, "postCaptureAREffect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {p1}, LX/4PH;->parseFromJson(LX/HTD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1

    :cond_bb
    const-string/jumbo v0, "hasTranscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6b:Z

    goto/16 :goto_1

    :cond_bc
    const-string/jumbo v0, "videoCaptionsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A74:Z

    goto/16 :goto_1

    :cond_bd
    const-string v0, "MuteAudio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6f:Z

    goto/16 :goto_1

    :cond_be
    const-string/jumbo v0, "recordingSessionFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_bf
    const-string/jumbo v0, "videoInfoList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_c1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c0
    :goto_e
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_c1

    invoke-static {p1}, LX/2oI;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/2kZ;->A5v:Ljava/util/List;

    goto/16 :goto_1

    :cond_c2
    const-string/jumbo v0, "stitchedVideoInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {p1}, LX/2oI;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto/16 :goto_1

    :cond_c3
    const-string/jumbo v0, "singleTranscodeFileSizeBytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A0U:J

    goto/16 :goto_1

    :cond_c4
    const-string/jumbo v0, "coverFrameTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A06:I

    goto/16 :goto_1

    :cond_c5
    const-string/jumbo v0, "isCoverFrameEdited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6i:Z

    goto/16 :goto_1

    :cond_c6
    const-string/jumbo v0, "coverPhotoRecoveryAttempted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6S:Z

    goto/16 :goto_1

    :cond_c7
    const-string/jumbo v0, "coverPhotoRecoverySucceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6T:Z

    goto/16 :goto_1

    :cond_c8
    const-string/jumbo v0, "coverPhotoRecoveryPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c9
    const-string/jumbo v0, "aspectPostCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, LX/2kZ;->A02:F

    goto/16 :goto_1

    :cond_ca
    const-string/jumbo v0, "story_video_segmentation_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {p1}, LX/8oG;->parseFromJson(LX/HTD;)LX/8oH;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1h:LX/8oH;

    goto/16 :goto_1

    :cond_cb
    const-string/jumbo v0, "filterStrength"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0N:I

    goto/16 :goto_1

    :cond_cc
    const-string/jumbo v0, "filterTypeOrdinal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0O:I

    goto/16 :goto_1

    :cond_cd
    const-string/jumbo v0, "stitchedVideoFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ce
    const-string/jumbo v0, "camera_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_cf
    const-string/jumbo v0, "orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d0
    const-string/jumbo v0, "face_effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d1
    const-string/jumbo v0, "effect_persisted_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d2
    const-string/jumbo v0, "capture_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d3
    const-string/jumbo v0, "clips_creation_entry_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d4
    const-string/jumbo v0, "pana_video_creation_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6Po;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Po;

    iput-object v0, v3, LX/2kZ;->A1t:LX/6Po;

    goto/16 :goto_1

    :cond_d5
    const-string/jumbo v0, "camera_tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A5u:Ljava/util/List;

    goto/16 :goto_1

    :cond_d6
    const-string/jumbo v0, "camera_tool_infos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_d8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d7
    :goto_f
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_d8

    invoke-static {p1}, LX/7Rp;->parseFromJson(LX/HTD;)LX/7Rr;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_d8
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/2kZ;->A5t:Ljava/util/List;

    goto/16 :goto_1

    :cond_d9
    const-string/jumbo v0, "creation_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_da
    const-string/jumbo v0, "create_mode_format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_db
    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_dc
    const-string/jumbo v0, "reshare_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_dd
    const-string/jumbo v0, "archived_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_de
    const-string/jumbo v0, "highlights_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-static {p1}, LX/RMw;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1V:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    goto/16 :goto_1

    :cond_df
    const-string/jumbo v0, "product_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-static {p1}, LX/Axw;->parseFromJson(LX/HTD;)LX/FkW;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1Y:LX/FkW;

    goto/16 :goto_1

    :cond_e0
    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    sget-object v0, LX/2oJ;->A00:LX/2oJ;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v3, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_1

    :cond_e1
    const-string/jumbo v0, "attribution_content_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e2
    const-string/jumbo v0, "audio_platform_app_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e3
    const-string/jumbo v0, "audio_apply_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7OY;->A01(Ljava/lang/String;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A10:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_1

    :cond_e4
    const-string/jumbo v0, "direct_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2r:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e5
    const-string/jumbo v0, "share_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "MULTI_CONFIG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    const-string v0, "REEL_SHARE_AND_DIRECT_STORY_SHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    const-string v0, "FOLLOWERS_SHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_10
    invoke-virtual {v3, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto/16 :goto_1

    :cond_e6
    const-string v0, "REEL_SHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_10

    :cond_e7
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_10

    :cond_e8
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    goto :goto_10

    :cond_e9
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_10

    :cond_ea
    const-string/jumbo v0, "other_exif_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5V:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_eb
    const-string/jumbo v0, "xmp_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ec
    const-string/jumbo v0, "add_to_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ed
    const-string/jumbo v0, "create_new_album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6U:Z

    goto/16 :goto_1

    :cond_ee
    const-string/jumbo v0, "is_for_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6p:Z

    goto/16 :goto_1

    :cond_ef
    const-string/jumbo v0, "is_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6o:Z

    goto/16 :goto_1

    :cond_f0
    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2f:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_f1
    const-string/jumbo v0, "is_media_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6n:Z

    goto/16 :goto_1

    :cond_f2
    const-string/jumbo v0, "crop_rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_f4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_f3
    :goto_11
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_f4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_f4
    iput-object v4, v3, LX/2kZ;->A5y:Ljava/util/List;

    goto/16 :goto_1

    :cond_f5
    const-string/jumbo v0, "last_crop_rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_f7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_f6
    :goto_12
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_f7

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f7
    iput-object v4, v3, LX/2kZ;->A63:Ljava/util/List;

    goto/16 :goto_1

    :cond_f8
    const-string/jumbo v0, "smart_crop_rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_fa

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_f9
    :goto_13
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_fa

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_fa
    iput-object v4, v3, LX/2kZ;->A6E:Ljava/util/List;

    goto/16 :goto_1

    :cond_fb
    const-string/jumbo v0, "crop_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v7

    sget-object v6, LX/6An;->A05:[LX/6An;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v5, :cond_fc

    aget-object v1, v6, v4

    iget v0, v1, LX/6An;->A01:I

    if-eq v0, v7, :cond_fd

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_fc
    sget-object v1, LX/6An;->A0E:LX/6An;

    :cond_fd
    iput-object v1, v3, LX/2kZ;->A0n:LX/6An;

    goto/16 :goto_1

    :cond_fe
    const-string/jumbo v0, "time_created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A0V:J

    goto/16 :goto_1

    :cond_ff
    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_100
    const-string/jumbo v0, "shared_at_seconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A0T:J

    goto/16 :goto_1

    :cond_101
    const-string/jumbo v0, "comments_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A21:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_102
    const-string/jumbo v0, "comment_as_caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_103
    const-string/jumbo v0, "use_comment_as_caption_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A7D:Z

    goto/16 :goto_1

    :cond_104
    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2p:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_105
    const-string/jumbo v0, "disable_audio_filters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A22:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_106
    const-string/jumbo v0, "is_template_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2o:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_107
    const-string/jumbo v0, "should_translate_captions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A78:Z

    goto/16 :goto_1

    :cond_108
    const-string/jumbo v0, "should_translate_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A79:Z

    goto/16 :goto_1

    :cond_109
    const-string/jumbo v0, "template_opt_in_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A38:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10a
    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2R:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_10b
    const-string/jumbo v0, "share_count_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_10c
    const-string/jumbo v0, "gifting_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2P:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_10d
    const-string/jumbo v0, "content_scheduling_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-static {p1}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->parseFromJson(LX/HTD;)LX/QIP;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0c:LX/QIP;

    goto/16 :goto_1

    :cond_10e
    const-string/jumbo v0, "story_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_110

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_10f
    :goto_15
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_110

    invoke-static {p1}, LX/8iQ;->parseFromJson(LX/HTD;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    if-eqz v0, :cond_10f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_110
    iput-object v4, v3, LX/2kZ;->A6A:Ljava/util/List;

    goto/16 :goto_1

    :cond_111
    const-string/jumbo v0, "reel_assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_113

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_112
    :goto_16
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_113

    invoke-static {p1}, LX/7Uh;->parseFromJson(LX/HTD;)Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_113
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/2kZ;->A69:Ljava/util/List;

    goto/16 :goto_1

    :cond_114
    const-string/jumbo v0, "reel_interactives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_116

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_115
    :goto_17
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_116

    invoke-static {p1}, LX/5Ui;->parseFromJson(LX/HTD;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_115

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_116
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/2kZ;->A6C:Ljava/util/List;

    goto/16 :goto_1

    :cond_117
    const-string/jumbo v0, "static_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_119

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_118
    :goto_18
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_119

    invoke-static {p1}, LX/5Ui;->parseFromJson(LX/HTD;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_118

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_119
    iput-object v4, v3, LX/2kZ;->A6G:Ljava/util/List;

    goto/16 :goto_1

    :cond_11a
    const-string/jumbo v0, "original_audio_creation_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_11c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_11b
    :goto_19
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_11c

    invoke-static {p1}, LX/8xA;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    if-eqz v0, :cond_11b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_11c
    iput-object v4, v3, LX/2kZ;->A66:Ljava/util/List;

    goto/16 :goto_1

    :cond_11d
    const-string/jumbo v0, "audio_translations_creation_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-static {p1}, LX/7QY;->parseFromJson(LX/HTD;)LX/7Qa;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0l:LX/7Qa;

    goto/16 :goto_1

    :cond_11e
    const-string/jumbo v0, "xpv_asset_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11f
    const-string/jumbo v0, "multiple_audio_overlay_tracks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_121

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_120
    :goto_1a
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_121

    sget-object v0, LX/7OG;->A00:LX/7OG;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_121
    iput-object v4, v3, LX/2kZ;->A65:Ljava/util/List;

    goto/16 :goto_1

    :cond_122
    const-string/jumbo v0, "suggested_audio_tracks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_124

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_123
    :goto_1b
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_124

    invoke-static {p1}, LX/740;->parseFromJson(LX/HTD;)LX/73o;

    move-result-object v0

    if-eqz v0, :cond_123

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_124
    iput-object v4, v3, LX/2kZ;->A6I:Ljava/util/List;

    goto/16 :goto_1

    :cond_125
    const-string/jumbo v0, "drawing_state_snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_127

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_126
    :goto_1c
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_127

    invoke-static {p1}, LX/6Dh;->parseFromJson(LX/HTD;)LX/6Dl;

    move-result-object v0

    if-eqz v0, :cond_126

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_127
    iput-object v4, v3, LX/2kZ;->A60:Ljava/util/List;

    goto/16 :goto_1

    :cond_128
    const-string/jumbo v0, "clips_segments_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_12a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_129
    :goto_1d
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_12a

    invoke-static {p1}, LX/6Dt;->parseFromJson(LX/HTD;)LX/6Du;

    move-result-object v0

    if-eqz v0, :cond_129

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_12a
    iput-object v4, v3, LX/2kZ;->A5w:Ljava/util/List;

    goto/16 :goto_1

    :cond_12b
    const-string/jumbo v0, "external_media_segment_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_12d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_12c
    :goto_1e
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_12d

    invoke-static {p1}, LX/Aw2;->parseFromJson(LX/HTD;)LX/PRT;

    move-result-object v0

    if-eqz v0, :cond_12c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_12d
    iput-object v4, v3, LX/2kZ;->A61:Ljava/util/List;

    goto/16 :goto_1

    :cond_12e
    const-string/jumbo v0, "effect_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5c:Ljava/util/List;

    goto/16 :goto_1

    :cond_12f
    const-string/jumbo v0, "clips_shopping_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-static {p1}, LX/FTA;->parseFromJson(LX/HTD;)LX/PVK;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0k:LX/PVK;

    goto/16 :goto_1

    :cond_130
    const-string/jumbo v0, "clips_media_remix_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-static {p1}, LX/FOc;->parseFromJson(LX/HTD;)LX/MYU;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0j:LX/MYU;

    goto/16 :goto_1

    :cond_131
    const-string/jumbo v0, "snippets_clips_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_133

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_132
    :goto_1f
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_133

    sget-object v0, LX/N0J;->A00:LX/N0J;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_132

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_133
    iput-object v4, v3, LX/2kZ;->A6F:Ljava/util/List;

    goto/16 :goto_1

    :cond_134
    const-string/jumbo v0, "original_destination_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_135
    const-string/jumbo v0, "bottom_camera_dial_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6em;->valueOf(Ljava/lang/String;)LX/6em;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0W:LX/6em;

    goto/16 :goto_1

    :cond_136
    const-string/jumbo v0, "clips_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-static {p1}, LX/2oK;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/ClipsParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    goto/16 :goto_1

    :cond_137
    const-string/jumbo v0, "xplatform_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-static {p1}, LX/2oM;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/XPlatformParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    goto/16 :goto_1

    :cond_138
    const-string/jumbo v0, "is_clips_edited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2E:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_139
    const-string/jumbo v0, "is_created_with_sound_sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_13a
    const-string/jumbo v0, "acr_browser_entry_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2z:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13b
    const-string/jumbo v0, "smart_template_effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A45:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13c
    const-string/jumbo v0, "entity_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13d
    const-string/jumbo v0, "share_preview_to_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6k:Z

    goto/16 :goto_1

    :cond_13e
    const-string/jumbo v0, "template_clips_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A49:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13f
    const-string/jumbo v0, "parent_template_clips_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_140
    const-string/jumbo v0, "clips_draft_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_141
    const-string/jumbo v0, "clips_reusable_template_assets_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5d:Ljava/util/List;

    goto/16 :goto_1

    :cond_142
    const-string/jumbo v0, "source_media_ranking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_143
    const-string/jumbo v0, "rich_text_format_types"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5n:Ljava/util/List;

    goto/16 :goto_1

    :cond_144
    const-string/jumbo v0, "text_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_146

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_145
    :goto_20
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_146

    invoke-static {p1}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    move-result-object v0

    if-eqz v0, :cond_145

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_146
    iput-object v4, v3, LX/2kZ;->A5m:Ljava/util/List;

    goto/16 :goto_1

    :cond_147
    const-string/jumbo v0, "story_captions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_149

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_148
    :goto_21
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_149

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    move-result-object v0

    if-eqz v0, :cond_148

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_149
    iput-object v4, v3, LX/2kZ;->A5k:Ljava/util/List;

    goto/16 :goto_1

    :cond_14a
    const-string/jumbo v0, "timed_text_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_14c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_14b
    :goto_22
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_14c

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-result-object v0

    if-eqz v0, :cond_14b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_14c
    iput-object v4, v3, LX/2kZ;->A6K:Ljava/util/List;

    goto/16 :goto_1

    :cond_14d
    const-string/jumbo v0, "clips_spin_swappable_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_14f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_14e
    :goto_23
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_14f

    invoke-static {p1}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->parseFromJson(LX/HTD;)LX/QI6;

    move-result-object v0

    if-eqz v0, :cond_14e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_14f
    iput-object v4, v3, LX/2kZ;->A5e:Ljava/util/List;

    goto/16 :goto_1

    :cond_150
    const-string/jumbo v0, "story_image_regions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_152

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_151
    :goto_24
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_152

    invoke-static {p1}, LX/5Uk;->parseFromJson(LX/HTD;)LX/5Um;

    move-result-object v0

    if-eqz v0, :cond_151

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_152
    iput-object v4, v3, LX/2kZ;->A6B:Ljava/util/List;

    goto/16 :goto_1

    :cond_153
    const-string/jumbo v0, "is_rendered_for_reel_upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6w:Z

    goto/16 :goto_1

    :cond_154
    const-string/jumbo v0, "is_done_adding_multi_config_targets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6l:Z

    goto/16 :goto_1

    :cond_155
    const-string/jumbo v0, "share_targets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_157

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_156
    :goto_25
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_157

    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    invoke-virtual {v0, p1}, LX/4es;->A01(LX/HTD;)LX/li0;

    move-result-object v0

    if-eqz v0, :cond_156

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_157
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/2kZ;->A6D:Ljava/util/List;

    goto/16 :goto_1

    :cond_158
    const-string/jumbo v0, "allow_multi_configures"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6P:Z

    goto/16 :goto_1

    :cond_159
    const-string/jumbo v0, "has_gl_drawing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6Y:Z

    goto/16 :goto_1

    :cond_15a
    const-string/jumbo v0, "story_gated_feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15b

    invoke-static {p1}, LX/2ag;->A0C(LX/HTD;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A6M:Ljava/util/Set;

    goto/16 :goto_1

    :cond_15b
    const-string/jumbo v0, "audience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2kZ;->A0c(LX/2mG;)V

    goto/16 :goto_1

    :cond_15c
    const-string/jumbo v0, "hide_from_profile_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A27:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_15d
    const-string/jumbo v0, "story_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    invoke-static {p1}, LX/2oT;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    goto/16 :goto_1

    :cond_15e
    const-string/jumbo v0, "story_friend_list_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5Y:Ljava/util/List;

    goto/16 :goto_1

    :cond_15f
    const-string/jumbo v0, "share_to_friends_story_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_160

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5j:Ljava/util/List;

    goto/16 :goto_1

    :cond_160
    const-string/jumbo v0, "share_to_friends_story_pending_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A43:Ljava/lang/String;

    goto/16 :goto_1

    :cond_161
    const-string/jumbo v0, "hallpass_creation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A24:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_162
    const-string/jumbo v0, "hallpass_reshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A25:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_163
    const-string/jumbo v0, "hallpass_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_164
    const-string/jumbo v0, "storyline_linked_media_pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A47:Ljava/lang/String;

    goto/16 :goto_1

    :cond_165
    const-string/jumbo v0, "participating_story_nomination_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_166
    const-string/jumbo v0, "pinned_gallery_opaque_percentage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0G:I

    goto/16 :goto_1

    :cond_167
    const-string/jumbo v0, "explore_shareable_grid_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5g:Ljava/util/List;

    goto/16 :goto_1

    :cond_168
    const-string/jumbo v0, "imported_taken_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3J:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_169
    const-string/jumbo v0, "quick_snap_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-static {p1}, LX/RNC;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    goto/16 :goto_1

    :cond_16a
    const-string/jumbo v0, "is_quicksnap_recap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_16b
    const-string/jumbo v0, "has_motion_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6Z:Z

    goto/16 :goto_1

    :cond_16c
    const-string/jumbo v0, "album_submedia_keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16d

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A6H:Ljava/util/List;

    goto/16 :goto_1

    :cond_16d
    const-string/jumbo v0, "streaming_video_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16e
    const-string/jumbo v0, "segment_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-static {p1}, LX/2oY;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/SegmentData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    goto/16 :goto_1

    :cond_16f
    const-string/jumbo v0, "ingestion_configuration_holder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-static {p1}, LX/5Vx;->parseFromJson(LX/HTD;)LX/5Vy;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1P:LX/5Vy;

    goto/16 :goto_1

    :cond_170
    const-string/jumbo v0, "video_quality_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-static {p1}, LX/2ok;->parseFromJson(LX/HTD;)LX/2mM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1m:LX/2mM;

    goto/16 :goto_1

    :cond_171
    const-string/jumbo v0, "image_upload_msssim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2x:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_172
    const-string/jumbo v0, "image_quality_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2y:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_173
    const-string/jumbo v0, "image_compression_quality"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0A:I

    goto/16 :goto_1

    :cond_174
    const-string/jumbo v0, "fbupload_salt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A09:I

    goto/16 :goto_1

    :cond_175
    const-string/jumbo v0, "video_ingestion_step_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_176
    const-string/jumbo v0, "retry_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-static {p1}, LX/8ZC;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/RetryCounters;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1c:Lcom/instagram/pendingmedia/model/RetryCounters;

    goto/16 :goto_1

    :cond_177
    const-string/jumbo v0, "gallery_selectable_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_178
    const-string/jumbo v0, "is_draft_child_of_album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6m:Z

    goto/16 :goto_1

    :cond_179
    const-string/jumbo v0, "is_transform_matrix_config_supported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A71:Z

    goto/16 :goto_1

    :cond_17a
    const-string/jumbo v0, "has_animated_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6X:Z

    goto/16 :goto_1

    :cond_17b
    const-string/jumbo v0, "should_render_dynamic_drawables_first"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A77:Z

    goto/16 :goto_1

    :cond_17c
    const-string/jumbo v0, "photo_converted_to_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6u:Z

    goto/16 :goto_1

    :cond_17d
    const-string/jumbo v0, "max_duration_ms_for_animated_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_201

    const-string/jumbo v0, "converted_video_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_201

    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A48:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17e
    const-string/jumbo v0, "configure_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3H:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_17f
    const-string/jumbo v0, "ttl_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_180

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A0Q:J

    goto/16 :goto_1

    :cond_180
    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_181
    const-string/jumbo v0, "export_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_182

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_182
    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_183
    const-string/jumbo v0, "should_create_group_mention_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2m:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_184
    const-string/jumbo v0, "transcription_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_185
    const-string/jumbo v0, "share_to_threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2e:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_186
    const-string/jumbo v0, "share_to_threads_destination_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A42:Ljava/lang/String;

    goto/16 :goto_1

    :cond_187
    const-string/jumbo v0, "share_to_threads_validation_bypass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5i:Ljava/util/List;

    goto/16 :goto_1

    :cond_188
    const-string/jumbo v0, "is_threads_in_ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_189

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2h:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_189
    const-string/jumbo v0, "should_include_permalink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2n:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_18a
    const-string/jumbo v0, "xposted_from_ig_comment_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18b
    const-string/jumbo v0, "barcelona_cross_post_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18c

    invoke-static {p1}, LX/2pD;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    goto/16 :goto_1

    :cond_18c
    const-string/jumbo v0, "is_threads_remote_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2i:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_18d
    const-string/jumbo v0, "threads_draft_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18e
    const-string/jumbo v0, "reply_to_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18f
    const-string/jumbo v0, "reply_control"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_190

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A37:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_190
    const-string/jumbo v0, "draft_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_191

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_191
    const-string/jumbo v0, "link_attachment_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_192
    const-string/jumbo v0, "reply_repost_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_193
    const-string/jumbo v0, "gif_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-static {p1}, LX/RMt;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    goto/16 :goto_1

    :cond_194
    const-string/jumbo v0, "markup_post_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_195
    const-string/jumbo v0, "barcelona_text_with_entities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    invoke-static {p1}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_1

    :cond_196
    const-string/jumbo v0, "barcelona_tag_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_197
    const-string/jumbo v0, "barcelona_special_effects_enabled_str"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_198
    const-string/jumbo v0, "barcelona_gated_features"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5a:Ljava/util/List;

    goto/16 :goto_1

    :cond_199
    const-string/jumbo v0, "barcelona_fediverse_composer_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_19a
    const-string/jumbo v0, "barcelona_entry_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19b
    const-string/jumbo v0, "barcelona_excluded_inline_ig_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5Z:Ljava/util/List;

    goto/16 :goto_1

    :cond_19c
    const-string/jumbo v0, "barcelona_is_spoiler_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A20:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_19d
    const-string/jumbo v0, "barcelona_snippets_attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19e

    invoke-static {p1}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    goto/16 :goto_1

    :cond_19e
    const-string/jumbo v0, "thread_submedia_keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5o:Ljava/util/List;

    goto/16 :goto_1

    :cond_19f
    const-string/jumbo v0, "parentThreadId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a0
    const-string/jumbo v0, "barcelona_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-static {p1}, LX/2pH;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    goto/16 :goto_1

    :cond_1a1
    const-string/jumbo v0, "post_settings_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-static {p1}, LX/2pM;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/PostSettingsParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    goto/16 :goto_1

    :cond_1a2
    const-string/jumbo v0, "quick_snap_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    invoke-static {p1}, LX/2pO;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/QuickSnapParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1b:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    goto/16 :goto_1

    :cond_1a3
    const-string/jumbo v0, "audio_music_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    invoke-static {p1}, LX/2pQ;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/AudioMusicParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    goto/16 :goto_1

    :cond_1a4
    const-string/jumbo v0, "original_photo_pdq_hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A53:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a5
    const-string/jumbo v0, "creation_logger_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a6
    const-string/jumbo v0, "target_landscape_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A70:Z

    goto/16 :goto_1

    :cond_1a7
    const-string/jumbo v0, "sub_media_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5l:Ljava/util/List;

    goto/16 :goto_1

    :cond_1a8
    const-string/jumbo v0, "format_variant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a9
    const-string/jumbo v0, "is_boomerang_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1aa
    const-string/jumbo v0, "is_post_capture_variant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2X:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1ab
    const-string/jumbo v0, "num_times_post_capture_trim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A35:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1ac
    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2b:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1ad
    const-string/jumbo v0, "comment_media_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    invoke-static {p1}, LX/Axv;->parseFromJson(LX/HTD;)LX/9U5;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1G:LX/9U5;

    goto/16 :goto_1

    :cond_1ae
    const-string/jumbo v0, "is_music_first_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2T:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1af
    const-string/jumbo v0, "is_photo_mash_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2W:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1b0
    const-string/jumbo v0, "collage_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b1
    const-string/jumbo v0, "cutout_collage_media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A34:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1b2
    const-string/jumbo v0, "ai_suggestion_story_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b3
    const-string/jumbo v0, "is_from_story_template_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2N:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1b4
    const-string/jumbo v0, "is_from_discovery_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2M:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1b5
    const-string/jumbo v0, "is_from_ayt_ranked_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1b6
    const-string/jumbo v0, "is_from_ayt_with_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1b7
    const-string/jumbo v0, "container_module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A44:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b8
    const-string/jumbo v0, "media_audio_overlay_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    invoke-static {p1}, LX/2pT;->parseFromJson(LX/HTD;)LX/2mN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1R:LX/2mN;

    goto/16 :goto_1

    :cond_1b9
    const-string/jumbo v0, "transcoder_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ba
    const-string/jumbo v0, "visual_replied_comment_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1bb
    const-string/jumbo v0, "media_composition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00(Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    goto/16 :goto_1

    :cond_1bc
    const-string/jumbo v0, "clips_stitching_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    invoke-static {p1}, LX/6EL;->parseFromJson(LX/HTD;)LX/6Fy;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    goto/16 :goto_1

    :cond_1bd
    const-string/jumbo v0, "cover_image_picker_progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1be

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A07:I

    goto/16 :goto_1

    :cond_1be
    const-string/jumbo v0, "bypass_media_configure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bf

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6R:Z

    goto/16 :goto_1

    :cond_1bf
    const-string/jumbo v0, "delegate_media_configure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6W:Z

    goto/16 :goto_1

    :cond_1c0
    const-string/jumbo v0, "gallery_suggestions_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    goto/16 :goto_1

    :cond_1c1
    const-string/jumbo v0, "gallery_grid_format_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c2
    const-string/jumbo v0, "clips_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    invoke-static {p1}, LX/6RD;->parseFromJson(LX/HTD;)LX/6RE;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1D:LX/6RE;

    goto/16 :goto_1

    :cond_1c3
    const-string/jumbo v0, "use_onecamera_transcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c4

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A72:Z

    goto/16 :goto_1

    :cond_1c4
    const-string/jumbo v0, "use_single_transcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A73:Z

    goto/16 :goto_1

    :cond_1c5
    const-string/jumbo v0, "ig_serializable_filter_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c6

    invoke-static {p1}, LX/5Wd;->parseFromJson(LX/HTD;)LX/5We;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A13:LX/5We;

    goto/16 :goto_1

    :cond_1c6
    const-string/jumbo v0, "music_overlay_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    invoke-static {p1}, LX/8xA;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    :goto_26
    iput-object v0, v3, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_1

    :cond_1c7
    const-string/jumbo v0, "backing_music_overlay_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-static {p1}, LX/8xA;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    goto :goto_26

    :cond_1c8
    const-string/jumbo v0, "is_album_media_music_track_added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c9

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A28:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1c9
    const-string/jumbo v0, "created_from_highlight_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    invoke-static {p1}, LX/RMp;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    goto/16 :goto_1

    :cond_1ca
    const-string/jumbo v0, "should_post_quietly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1cb
    const-string/jumbo v0, "gen_ai_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    invoke-static {p1}, LX/2pV;->parseFromJson(LX/HTD;)LX/2mP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1K:LX/2mP;

    goto/16 :goto_1

    :cond_1cc
    const-string/jumbo v0, "gen_ai_camera_tool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3I:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1cd
    const-string/jumbo v0, "gen_ai_tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ce

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ce
    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1d0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1cf
    :goto_27
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1d0

    invoke-static {p1}, LX/Axq;->parseFromJson(LX/HTD;)LX/Iqi;

    move-result-object v0

    if-eqz v0, :cond_1cf

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_1d0
    iput-object v4, v3, LX/2kZ;->A5h:Ljava/util/List;

    goto/16 :goto_1

    :cond_1d1
    const-string/jumbo v0, "gen_ai_detection_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0d:LX/10x;

    goto/16 :goto_1

    :cond_1d2
    const-string/jumbo v0, "is_gen_ai_self_disclosure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2O:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1d3
    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d4
    const-string/jumbo v0, "question_camera_capture_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d5

    invoke-static {p1}, Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;->parseFromJson(LX/HTD;)LX/8Ux;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1p:LX/8Ux;

    goto/16 :goto_1

    :cond_1d5
    const-string/jumbo v0, "fan_club_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d6
    const-string/jumbo v0, "fan_club_configure_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    invoke-static {p1}, LX/RVC;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    goto/16 :goto_1

    :cond_1d7
    const-string/jumbo v0, "server_sticker_burn_in_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1da

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1d9

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_1d8
    :goto_28
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1d9

    invoke-static {p1}, LX/RVv;->parseFromJson(LX/HTD;)LX/Zd0;

    move-result-object v0

    if-eqz v0, :cond_1d8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_1d9
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/2kZ;->A6N:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1da
    const-string/jumbo v0, "story_draft_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A46:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1db
    const-string/jumbo v0, "upload_engine_config_enum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0I:I

    goto/16 :goto_1

    :cond_1dc
    const-string/jumbo v0, "open_carousel_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    invoke-static {p1}, LX/2pW;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    goto/16 :goto_1

    :cond_1dd
    const-string/jumbo v0, "is_open_to_public_submission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1de

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2V:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1de
    const-string/jumbo v0, "open_to_public_submission_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1df
    const-string/jumbo v0, "is_carousel_media_editing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e0

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1e0
    const-string/jumbo v0, "open_carousel_parent_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e1
    const-string/jumbo v0, "is_open_carousel_acceptance_flow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e2

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2U:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1e2
    const-string/jumbo v0, "open_carousel_previous_submitter_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e3
    const-string/jumbo v0, "media_thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e4
    const-string/jumbo v0, "revshare_ads_toggled_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2u:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1e5
    const-string/jumbo v0, "ig_direct_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    invoke-static {p1}, LX/2pZ;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    goto/16 :goto_1

    :cond_1e6
    const-string/jumbo v0, "direct_expiring_media_upload_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    invoke-static {p1}, LX/Bfh;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    goto/16 :goto_1

    :cond_1e7
    const-string/jumbo v0, "direct_permanent_media_upload_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    invoke-static {p1}, LX/RMr;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    goto/16 :goto_1

    :cond_1e8
    const-string/jumbo v0, "traceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e9
    const-string/jumbo v0, "qplInstanceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ea

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A36:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1ea
    const-string/jumbo v0, "is_armadillo_express"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1eb

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A29:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1eb
    const-string/jumbo v0, "armadillo_express_preview_upload_result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ec

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ec
    const-string/jumbo v0, "armadillo_express_upload_result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ed
    const-string/jumbo v0, "instruction_key_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ee
    const-string/jumbo v0, "user_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ef

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A5p:Ljava/util/List;

    goto/16 :goto_1

    :cond_1ef
    const-string/jumbo v0, "mv_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f0

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f0
    const-string/jumbo v0, "mv_link_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f1

    invoke-static {p1}, LX/6RF;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1Q:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    goto/16 :goto_1

    :cond_1f1
    const-string/jumbo v0, "mv_request_original_content_review"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f2

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A75:Z

    goto/16 :goto_1

    :cond_1f2
    const-string/jumbo v0, "mv_ecp_applied_successfully"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2w:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1f3
    const-string/jumbo v0, "is_server_burned_in_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6y:Z

    goto/16 :goto_1

    :cond_1f4
    const-string/jumbo v0, "trial_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f5

    invoke-static {p1}, LX/CmI;->parseFromJson(LX/HTD;)LX/AY4;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A0t:LX/AY4;

    goto/16 :goto_1

    :cond_1f5
    const-string/jumbo v0, "carousel_mixed_aspect_ratio_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A04:I

    goto/16 :goto_1

    :cond_1f6
    const-string/jumbo v0, "is_server_ptv_fallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6z:Z

    goto/16 :goto_1

    :cond_1f7
    const-string/jumbo v0, "is_eligible_for_lipsync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2s:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1f8
    const-string/jumbo v0, "async_publish_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f9

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZGY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A39:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1f9
    const-string/jumbo v0, "secret_reel_guessable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fa

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A40:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1fa
    const-string/jumbo v0, "secret_reel_hint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fb

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A41:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1fb
    const-string/jumbo v0, "is_early_access"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fc

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2H:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1fc
    const-string/jumbo v0, "is_from_stories_midcards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A2K:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1fd
    const-string/jumbo v0, "should_use_dynamic_media_graph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fe

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A7B:Z

    goto/16 :goto_1

    :cond_1fe
    const-string/jumbo v0, "has_wearables_toolkit_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/2kZ;->A6c:Z

    goto/16 :goto_1

    :cond_1ff
    const-string/jumbo v0, "ingestion_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_200

    invoke-static {p1}, LX/2qC;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/IngestionData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2kZ;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    goto/16 :goto_1

    :cond_200
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_201
    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0D:I

    goto/16 :goto_1

    :cond_202
    invoke-static {v3}, LX/2kY;->A00(LX/2kZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x666ef7a9 -> :sswitch_0
        -0x663b5165 -> :sswitch_1
        -0x486b71ea -> :sswitch_2
        -0x3dd9bf8e -> :sswitch_3
        -0x30cfd382 -> :sswitch_4
        -0x16705379 -> :sswitch_5
        0x18fc4 -> :sswitch_6
        0x2ff57c -> :sswitch_7
        0x5897e6f -> :sswitch_8
        0x58d9bd6 -> :sswitch_9
        0x65b3e32 -> :sswitch_a
        0x6b0147b -> :sswitch_b
        0x29fd7e89 -> :sswitch_c
    .end sparse-switch
.end method
