.class public abstract LX/8Hq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/200;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;

    iget v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;->A00:I

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, LX/4cG;

    invoke-direct {v2, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;)Lcom/instagram/reposts/data/metadata/RepostMetadata;
    .locals 34

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v15, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    iget-object v11, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget v9, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    const/16 v18, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p1 .. p1}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v18

    :goto_0
    iget-object v6, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    iget-boolean v4, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    iget-object v3, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    const/16 p0, 0x1

    new-instance v13, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v29, v16

    move/from16 v30, v2

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v34}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    return-object v13

    :cond_0
    move-object/from16 v25, v18

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;)LX/EnN;
    .locals 8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    iget-object v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/5LC;

    invoke-direct {v2, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v7, LX/P3J;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v7, LX/P3J;->A01:Z

    iput-object v2, v7, LX/P3J;->A00:LX/200;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v7, LX/mgP;

    iget-boolean v6, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    invoke-static {p0, p1}, LX/8Hq;->A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v5

    iget-boolean v4, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    iget-boolean v3, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    iget-boolean v2, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    new-instance v1, LX/EnN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EnN;->A01:LX/mgP;

    iput-boolean v6, v1, LX/EnN;->A02:Z

    iput-object v5, v1, LX/EnN;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v4, v1, LX/EnN;->A05:Z

    iput-boolean v2, v1, LX/EnN;->A03:Z

    iput-boolean v0, v1, LX/EnN;->A04:Z

    iput-boolean v3, v1, LX/EnN;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1303ad

    new-instance v2, LX/4cG;

    invoke-direct {v2, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/8Hq;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/200;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    new-instance v7, LX/EzN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/EzN;->A00:LX/200;

    iput-boolean v0, v7, LX/EzN;->A01:Z

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/LgA;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->CNw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    instance-of v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v1, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/8Ho;

    if-eqz v0, :cond_3

    check-cast p1, LX/8Ho;

    iget-object v0, p1, LX/8Ho;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_0
    instance-of v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    iget-object v1, p0, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    return v3
.end method

.method public static final A05(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/LgA;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8HC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8Ho;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Ho;

    iget-object v0, p1, LX/8Ho;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getIndex()I

    move-result v1

    iget v0, p1, LX/8Ho;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/bh2;->A00:LX/bh2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
