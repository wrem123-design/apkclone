.class public final LX/RHp;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RepostImmersiveSelfFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/J3H;

.field public A02:LX/Qey;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/AHT;

.field public final A0A:LX/bds;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHp;->A08:LX/Bbi;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHp;->A0B:LX/Bbi;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHp;->A04:LX/Bbi;

    const/16 v0, 0x10

    new-instance v4, LX/ljU;

    invoke-direct {v4, p0, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5e

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33a

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PZ2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2f0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2f1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/RHp;->A07:LX/Bbi;

    const/16 v0, 0xf

    new-instance v4, LX/ljU;

    invoke-direct {v4, p0, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J3B;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2f2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2f3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/RHp;->A06:LX/Bbi;

    const/16 v0, 0xe

    new-instance v3, LX/ljU;

    invoke-direct {v3, p0, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K34;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x219

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21a

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/RHp;->A05:LX/Bbi;

    new-instance v0, LX/bds;

    invoke-direct {v0, p0}, LX/bds;-><init>(LX/RHp;)V

    iput-object v0, p0, LX/RHp;->A0A:LX/bds;

    const-string v0, "RepostImmersiveSelfNoteFragment"

    iput-object v0, p0, LX/RHp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/RHp;->A09:LX/AHT;

    return-void
.end method

.method public static final A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;
    .locals 0

    iget-object p0, p0, LX/RHp;->A0B:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    return-object p0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMs(LX/KaG;)V
    .locals 62

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v11, Lcom/facebook/litho/LithoView;

    invoke-direct {v11, v0, v12}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, LX/I8A;

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    iput v10, v0, LX/I8A;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v2}, LX/AqC;->A15(Landroid/view/View;I)V

    const v0, 0x7f0b3ae2

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v3, v11}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v14}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A00:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    move/from16 v37, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    move/from16 v39, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    move/from16 v40, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    move-object/from16 v23, v1

    sget-object v22, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    move-object/from16 v36, v1

    iget-boolean v15, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    iget-boolean v9, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    iget-object v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    iget-boolean v5, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    iget-boolean v4, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    iget-object v3, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v38, v6

    move/from16 v41, v13

    move/from16 v42, v15

    move/from16 v43, v9

    move/from16 v44, v5

    move/from16 v45, v10

    move/from16 v46, v13

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v13

    move/from16 v50, v4

    move/from16 v51, v1

    move/from16 v52, v13

    move/from16 v53, v13

    move/from16 v54, v13

    move/from16 v55, v13

    move/from16 v56, v13

    move/from16 v57, v13

    move/from16 v58, v13

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v61}, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v1, v14, LX/RHp;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v3, v14, LX/RHp;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v1

    iget-boolean v2, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A02:Z

    invoke-static {v14}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A03:Z

    invoke-static {v3, v2, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v16

    iget-object v12, v14, LX/RHp;->A09:LX/AHT;

    invoke-static {v14}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v2, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-static {v14}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v1, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    new-instance v9, LX/cDl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/cDl;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/cDl;->A00:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/high16 v1, 0x4061000000000000L    # 136.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide v1, 0x4067c00000000000L    # 190.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v8, LX/22f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-boolean v7, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    const/16 v5, 0xb

    new-instance v6, LX/ljU;

    invoke-direct {v6, v14, v5}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f135942

    if-eqz v7, :cond_0

    const v5, 0x7f131541

    :cond_0
    invoke-static {v15, v5}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v5, ". "

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f132009

    invoke-static {v15, v5}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, LX/86r;

    invoke-direct {v13, v10, v6, v15}, LX/86r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v10, v5

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v5, 0x21

    invoke-virtual {v7, v13, v10, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v5, 0xc

    new-instance v10, LX/ljU;

    invoke-direct {v10, v14, v5}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    new-instance v6, LX/ljU;

    invoke-direct {v6, v14, v5}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Q1c;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v0, v5, LX/Q1c;->A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/Q1c;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Q1c;->A05:LX/Qek;

    iput-object v8, v5, LX/Q1c;->A07:LX/Lxk;

    iput-object v12, v5, LX/Q1c;->A03:LX/AHT;

    iput-object v9, v5, LX/Q1c;->A08:LX/1YQ;

    iput-wide v3, v5, LX/Q1c;->A01:J

    iput-wide v1, v5, LX/Q1c;->A00:J

    iput-object v7, v5, LX/Q1c;->A02:Landroid/text/SpannableStringBuilder;

    iput-object v10, v5, LX/Q1c;->A0A:LX/LEL;

    iput-object v6, v5, LX/Q1c;->A09:LX/LEL;

    sput v41, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v5}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    :cond_1
    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dci()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v2, p0, LX/RHp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHp;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RHp;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x5df4ec8c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RHp;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K34;

    iget-object v1, v0, LX/K34;->A00:LX/2Oq;

    iget-object v0, v0, LX/K34;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Oq;->A01(Ljava/lang/String;)V

    const v0, 0x7f0e02cc

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/RHp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J3B;

    invoke-static {p0}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->Bcd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->DsO()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->CbQ()LX/4Gs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v5, v2, v9}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v7, v8, LX/J3B;->A04:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v2, v8, LX/J3B;->A02:LX/WFS;

    iget-object v1, v2, LX/WFS;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/WFS;->A06:LX/LEo;

    :cond_7
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/2gp;

    invoke-direct {v0}, LX/2gp;-><init>()V

    invoke-virtual {v0, v1}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v7, v6}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    const v0, 0x7f0b2ada

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/RHp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, p0, LX/RHp;->A0A:LX/bds;

    new-instance v0, LX/J3H;

    invoke-direct {v0, v5, v2, v1}, LX/J3H;-><init>(Landroid/view/LayoutInflater;LX/AHT;LX/neN;)V

    iput-object v0, p0, LX/RHp;->A01:LX/J3H;

    iget-object v2, p0, LX/RHp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_9
    iget-object v2, p0, LX/RHp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    const/16 v1, 0xd

    new-instance v0, LX/QHX;

    invoke-direct {v0, p0, v1}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_a
    const v0, -0x687557c0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x39b48670

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RHp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/RHp;->A01:LX/J3H;

    iput-object v0, p0, LX/RHp;->A02:LX/Qey;

    iget-object v0, p0, LX/RHp;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K34;

    iget-object v1, v0, LX/K34;->A00:LX/2Oq;

    iget-object v0, v0, LX/K34;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Oq;->A00(Ljava/lang/String;)V

    const v0, -0x67eec83d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x1f784594

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/RHp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J3B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J3B;->A0o(Z)V

    const v0, 0x483fcf77

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v12, p0

    move-object/from16 v0, p2

    invoke-super {p0, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v10, LX/0jf;->A05:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v9, LX/27W;

    invoke-direct/range {v9 .. v14}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v9, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v14, 0x2

    new-instance v9, LX/27W;

    invoke-direct/range {v9 .. v14}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v9, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v3, LX/27W;

    move-object v4, v11

    move-object v6, p0

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/RHp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v3

    const/16 v1, 0x11e

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Qey;

    new-instance v1, LX/ggp;

    invoke-direct {v1, p0}, LX/ggp;-><init>(LX/RHp;)V

    invoke-interface {v3, v1}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/RHp;->A01:LX/J3H;

    invoke-interface {v3, v1}, LX/QAG;->Fz3(LX/Pwf;)V

    :cond_0
    iput-object v3, p0, LX/RHp;->A02:LX/Qey;

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040756

    invoke-static {v3, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    const v1, 0x5699b605

    invoke-static {v3, v2, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, 0x7f0b2aa0

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v14, 0x1c

    new-instance v8, LX/31t;

    invoke-direct/range {v8 .. v14}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v3, p0, LX/RHp;->A08:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v8, p0, LX/RHp;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v6, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v7, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/RHp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DiA;

    invoke-static {p0}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v4, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-static {v11, v8, v10}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_note_replace_sheet_impression_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v11, v10}, LX/92A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "note_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v8}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    invoke-static {v2, v4}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {p0}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RHp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {p0}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v5, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v6, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    invoke-static {p0}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v3, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_note_likers_list_impression_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v9, v4}, LX/92A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "note_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v8}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-static {v2, v0, v5}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method
