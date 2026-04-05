.class public final Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.workflows.text.viewmodel.ReusableTextStylesViewModel$textStylesPaginationManager$1"
    f = "ReusableTextStylesViewModel.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/F1Q;


# direct methods
.method public constructor <init>(LX/F1Q;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A02:LX/F1Q;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p4, LX/igO;

    iget-object v0, p0, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A02:LX/F1Q;

    new-instance v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;-><init>(LX/F1Q;LX/igO;)V

    iput-object p2, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v3, LX/QJK;

    instance-of v0, v3, LX/O3m;

    if-eqz v0, :cond_19

    check-cast v3, LX/O3m;

    iget-object v0, v3, LX/O3m;->A01:LX/5wv;

    iget-object v4, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A02:LX/F1Q;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    iget-object v0, v4, LX/F1Q;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iget-object v5, v4, LX/F1Q;->A09:LX/7Xo;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    invoke-static {v7, v2, v5, v1, v0}, LX/ZDp;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/BaselTextStyleInfo;LX/7Xo;Ljava/lang/String;Ljava/lang/String;)LX/9X9;

    move-result-object v22

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->CxF()Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    move-result-object v21

    const/4 v5, 0x0

    if-eqz v21, :cond_11

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bsr()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BOU()Ljava/lang/String;

    move-result-object v5

    const-string v20, ""

    if-nez v5, :cond_0

    move-object/from16 v5, v20

    :cond_0
    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BOq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->D3l()Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;->D3o()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->CzK()Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    move-result-object v18

    if-nez v18, :cond_1

    const/4 v2, 0x0

    :goto_4
    new-instance v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A00:Lcom/instagram/basel/workflows/common/model/Storyboard;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->D3o()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v13, v20

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->ClU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_6
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->BaD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;->BXa()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    move-object/from16 v2, v23

    :goto_8
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    invoke-static {v15}, LX/VNm;->A00(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;->A02:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    new-instance v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A02:Ljava/lang/String;

    iput v1, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A00:I

    iput-object v0, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v15, v15, v0}, LX/1os;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    iput-object v15, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_5
    invoke-static {v14}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    goto :goto_9

    :cond_6
    move-object/from16 v2, v23

    :goto_9
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A02:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/5wv;

    iput v11, v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    const/4 v11, -0x1

    goto :goto_6

    :cond_8
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/5xA;->A01:LX/5xA;

    :cond_a
    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/basel/workflows/common/model/Storyboard;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/basel/workflows/common/model/Storyboard;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/basel/workflows/common/model/Storyboard;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :cond_e
    new-instance v9, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A00:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A02:LX/5wv;

    iput-object v7, v9, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BnL()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object/from16 v8, v20

    :cond_f
    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->B8l()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object/from16 v7, v20

    :cond_10
    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CwO()LX/QFK;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/I5r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/I5r;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/I5r;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/I5r;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/I5r;->A00:LX/QFK;

    iput-object v9, v5, LX/I5r;->A01:Lcom/instagram/basel/workflows/common/model/StickyNoteContent;

    iput-object v0, v5, LX/I5r;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_11
    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->Dp8()Z

    move-result v2

    new-instance v1, LX/HX5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/HX5;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/HX5;->A00:LX/9X9;

    iput-object v5, v1, LX/HX5;->A01:LX/I5r;

    iput-boolean v2, v1, LX/HX5;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A02:LX/F1Q;

    iget-object v0, v0, LX/F1Q;->A03:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iput v6, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00(LX/igO;)LX/O3m;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/HX5;

    iget-object v7, v4, LX/F1Q;->A02:LX/Ts0;

    iget-object v8, v0, LX/HX5;->A00:LX/9X9;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9X9;->A0D:LX/2R3;

    iget-object v1, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Ts0;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Ts0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_16
    iget-object v1, v8, LX/9X9;->A0A:LX/2R5;

    if-eqz v1, :cond_17

    iget-object v0, v7, LX/Ts0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    iget-object v0, v3, LX/O3m;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/O3m;->A00(Ljava/lang/Object;LX/5wv;)LX/O3m;

    move-result-object v3

    return-object v3

    :cond_19
    instance-of v0, v3, LX/O3y;

    if-eqz v0, :cond_1a

    check-cast v3, LX/O3y;

    iget-object v2, v3, LX/O3y;->A01:Ljava/lang/Throwable;

    iget-boolean v1, v3, LX/O3y;->A02:Z

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/O3y;

    invoke-direct {v3, v0, v2, v1}, LX/O3y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v3

    :cond_1a
    const-string v0, "Unexpected result type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_b
.end method
