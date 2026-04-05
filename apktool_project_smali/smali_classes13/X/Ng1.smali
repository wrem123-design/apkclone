.class public final LX/Ng1;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiEditFragment"


# instance fields
.field public A00:I

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/mli;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x486

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A0D:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ZjB;

    invoke-direct {v0, p0, v1}, LX/ZjB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/ZjB;

    invoke-direct {v0, p0, v1}, LX/ZjB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A08:LX/Bbi;

    const-string v0, "ai_edit_fragment"

    iput-object v0, p0, LX/Ng1;->A0F:Ljava/lang/String;

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A01:LX/Bbi;

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A0B:LX/Bbi;

    new-instance v0, LX/ZiN;

    invoke-direct {v0, p0}, LX/ZiN;-><init>(LX/Ng1;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A07:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A02:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A03:LX/Bbi;

    const/16 v1, 0x44

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A0A:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/lqC;

    invoke-direct {v0, p0, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A04:LX/Bbi;

    const/16 v1, 0x43

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A09:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/XfJ;

    invoke-direct {v0, p0, v1}, LX/XfJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ng1;->A0E:LX/mli;

    const/16 v0, 0x482

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x470

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/21N;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x484

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x485

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x42

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Ng1;->A06:LX/Bbi;

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng1;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Ng1;)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v14, p0

    iget-object v0, v2, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9s;

    iget-object v0, v2, LX/Ng1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/16 p0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v15, 0x0

    const-string v16, "remove"

    new-instance v14, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 p1, p0

    invoke-direct/range {v14 .. v23}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9s;->A0B:Ljava/lang/String;

    iget-object v0, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/RlS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    iget-object v0, v1, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v8, 0x0

    :cond_4
    :goto_1
    iget-object v0, v1, LX/F9s;->A08:LX/SRM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v8, "PRESET"

    goto :goto_1

    :cond_6
    const-string v8, "PILL"

    goto :goto_1

    :cond_7
    const-string v8, "USER"

    goto :goto_1

    :cond_8
    iget-object v0, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v5, v1, LX/F9s;->A09:LX/UIm;

    iget-object v0, v1, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/UHi;

    iget-object v0, v0, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v4, "USER"

    :goto_2
    iget-object v0, v5, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    iget-object v0, v5, LX/UIm;->A01:LX/GX3;

    iget-object v2, v0, LX/GX3;->A00:Ljava/lang/String;

    const-string v0, "AI_ERASER_GENERATE"

    invoke-virtual {v3, v0, v2, v4}, LX/6hi;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PGm;

    if-nez v0, :cond_d

    const-string v4, "AI_ASSISTED"

    goto :goto_2

    :cond_e
    iget-object v2, v1, LX/F9s;->A09:LX/UIm;

    iget-object v9, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A01:Ljava/lang/String;

    iget-object v10, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v11, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    iget-object v12, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "AI_EDIT_GENERATE"

    move-object v4, v3

    move-object v7, v3

    move-object v13, v3

    invoke-virtual/range {v2 .. v13}, LX/UIm;->A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/ZcF;

    invoke-direct {v0, v14, v1, v8, v2}, LX/ZcF;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A01(LX/Ng1;)V
    .locals 4

    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9s;

    invoke-static {v3}, LX/F9s;->A01(LX/F9s;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AI_EDIT_POSTGEN_CANCEL"

    invoke-static {v2, v3, v0, v1}, LX/F9s;->A04(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    iget-boolean v0, v2, LX/F9s;->A0K:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iget-object v0, v2, LX/F9s;->A09:LX/UIm;

    invoke-virtual {v0, v1}, LX/UIm;->A01(I)V

    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9s;

    sget-object v0, LX/QCh;->A04:LX/QCh;

    invoke-virtual {v1, v0}, LX/F9s;->A0o(LX/QCh;)V

    iget-object v0, p0, LX/Ng1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAr;

    invoke-virtual {v0}, LX/UAr;->A00()V

    return-void
.end method

.method public static final A02(LX/Ng1;)V
    .locals 5

    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ORIGINAL_PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v4, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Ng1;Z)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9s;

    iget-object v0, v1, LX/Ng1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAr;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F9s;->A0A:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    iget-object v0, v4, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UBk;

    invoke-static {v4}, LX/F9s;->A02(LX/F9s;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_14

    if-eq v5, v7, :cond_c

    const/4 v2, 0x2

    if-eq v5, v2, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v3, :cond_4

    sget-object v6, LX/Dbc;->A0C:LX/Dbc;

    iget-object v5, v3, LX/UBk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/F9s;->A00(LX/F9s;)LX/1oH;

    move-result-object v13

    iget-object v10, v3, LX/UBk;->A01:LX/K41;

    if-eqz v10, :cond_8

    iget-object v2, v10, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_8

    iget-object v11, v2, LX/K47;->A04:Ljava/lang/String;

    :goto_0
    iget-object v2, v10, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_9

    iget-object v9, v2, LX/K47;->A06:Ljava/lang/String;

    :goto_1
    iget-object v2, v10, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_a

    iget-object v14, v2, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_1
    iget-object v8, v10, LX/K41;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/K41;->A04:Ljava/lang/String;

    :goto_2
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    iget-object v2, v10, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_7

    iget-object v15, v2, LX/K47;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_2
    iget-object v2, v10, LX/K41;->A05:Ljava/lang/String;

    iget-object v10, v10, LX/K41;->A00:LX/K47;

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/K47;->A07:Ljava/util/List;

    :cond_3
    :goto_3
    const/16 v18, 0x0

    const-string v22, "ai_edit"

    new-instance v12, LX/9VQ;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v18

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v18

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v31}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/A4A;

    invoke-direct {v0, v5, v12, v6}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/F9s;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ffs;

    invoke-virtual {v2, v0}, LX/Ffs;->A00(LX/2G4;)V

    :goto_4
    iget-object v0, v1, LX/UAr;->A00:LX/Ng1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez p1, :cond_b

    if-eqz v7, :cond_b

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move-object v15, v0

    if-nez v10, :cond_2

    move-object v2, v0

    goto :goto_3

    :cond_8
    move-object v11, v0

    if-eqz v10, :cond_9

    goto :goto_0

    :cond_9
    move-object v9, v0

    if-eqz v10, :cond_a

    goto :goto_1

    :cond_a
    move-object v14, v0

    if-nez v10, :cond_1

    move-object v8, v0

    move-object v3, v0

    goto :goto_2

    :cond_b
    iget-object v0, v0, LX/Ng1;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    if-eqz v3, :cond_10

    if-nez p1, :cond_10

    sget-object v6, LX/Dbc;->A02:LX/Dbc;

    iget-object v5, v3, LX/UBk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/F9s;->A00(LX/F9s;)LX/1oH;

    move-result-object v8

    iget-object v4, v3, LX/UBk;->A01:LX/K41;

    if-eqz v4, :cond_12

    iget-object v2, v4, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_12

    iget-object v12, v2, LX/K47;->A06:Ljava/lang/String;

    :goto_5
    iget-object v2, v4, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_13

    iget-object v9, v2, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_d
    iget-object v3, v4, LX/K41;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/K41;->A04:Ljava/lang/String;

    :goto_6
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/K41;->A05:Ljava/lang/String;

    :cond_e
    const/4 v10, 0x0

    const-string v17, "ai_edit"

    new-instance v7, LX/9VQ;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v8, LX/A4A;

    invoke-direct {v8, v5, v7, v6}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    iget-object v9, v1, LX/UAr;->A00:LX/Ng1;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "IMAGINE_SOURCE"

    const-class v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v3, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/model/ImagineSource;

    if-nez v7, :cond_f

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    :cond_f
    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IGD_RESTYLE_THREAD_KEY"

    invoke-static {v2, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "THREAD_SUBTYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v6, v4, v3, v0}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/ZJx;->A04(LX/A4A;Lcom/meta/metaai/imagine/model/ImagineSource;)V

    :cond_10
    iget-object v0, v1, LX/UAr;->A00:LX/Ng1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_11
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01i;->A07()V

    return-void

    :cond_12
    move-object v12, v0

    if-eqz v4, :cond_13

    goto :goto_5

    :cond_13
    move-object v9, v0

    if-nez v4, :cond_d

    move-object v3, v0

    move-object v2, v0

    goto :goto_6

    :cond_14
    if-eqz p1, :cond_16

    iget-boolean v2, v4, LX/F9s;->A0J:Z

    if-eqz v2, :cond_15

    iget-object v2, v4, LX/F9s;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v2, :cond_16

    iget-boolean v2, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    if-ne v2, v7, :cond_16

    :cond_15
    invoke-virtual {v1}, LX/UAr;->A00()V

    :goto_7
    invoke-virtual {v1}, LX/UAr;->A00()V

    return-void

    :cond_16
    if-eqz v3, :cond_20

    if-nez p1, :cond_20

    iput-boolean v7, v4, LX/F9s;->A0J:Z

    sget-object v2, LX/QCh;->A05:LX/QCh;

    invoke-virtual {v4, v2}, LX/F9s;->A0o(LX/QCh;)V

    iget-object v2, v4, LX/F9s;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ffs;

    sget-object v9, LX/Dbc;->A02:LX/Dbc;

    iget-object v8, v3, LX/UBk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/F9s;->A00(LX/F9s;)LX/1oH;

    move-result-object v16

    iget-object v13, v3, LX/UBk;->A01:LX/K41;

    if-eqz v13, :cond_1b

    iget-object v2, v13, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_1b

    iget-object v14, v2, LX/K47;->A04:Ljava/lang/String;

    :goto_8
    iget-object v2, v13, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_1c

    iget-object v12, v2, LX/K47;->A05:Ljava/lang/String;

    :goto_9
    iget-object v2, v13, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_1d

    iget-object v11, v2, LX/K47;->A03:Ljava/lang/String;

    :goto_a
    iget-object v2, v13, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_1e

    iget-object v7, v2, LX/K47;->A06:Ljava/lang/String;

    :goto_b
    iget-object v2, v13, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_1f

    iget-object v6, v2, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_17
    iget-object v5, v13, LX/K41;->A03:Ljava/lang/String;

    iget-object v4, v13, LX/K41;->A04:Ljava/lang/String;

    :goto_c
    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v13, :cond_1a

    iget-object v2, v13, LX/K41;->A00:LX/K47;

    if-eqz v2, :cond_1a

    iget-object v3, v2, LX/K47;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_18
    iget-object v2, v13, LX/K41;->A05:Ljava/lang/String;

    iget-object v13, v13, LX/K41;->A00:LX/K47;

    if-eqz v13, :cond_19

    iget-object v0, v13, LX/K47;->A07:Ljava/util/List;

    :cond_19
    :goto_d
    const/16 v21, 0x0

    const-string v25, "ai_edit"

    new-instance v15, LX/9VQ;

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v21

    move-object/from16 v32, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v21

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v20, v14

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v34}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/A4A;

    invoke-direct {v0, v8, v15, v9}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    invoke-virtual {v10, v0}, LX/Ffs;->A00(LX/2G4;)V

    goto/16 :goto_7

    :cond_1a
    move-object v3, v0

    if-nez v13, :cond_18

    move-object v2, v0

    goto :goto_d

    :cond_1b
    move-object v14, v0

    if-eqz v13, :cond_1c

    goto :goto_8

    :cond_1c
    move-object v12, v0

    if-eqz v13, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v11, v0

    if-eqz v13, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v7, v0

    if-eqz v13, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v6, v0

    if-nez v13, :cond_17

    move-object v5, v0

    move-object v4, v0

    goto :goto_c

    :cond_20
    iget-object v0, v4, LX/F9s;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffs;

    iget-object v2, v0, LX/Ffs;->A00:LX/Djm;

    sget-object v0, LX/UoI;->A00:LX/UoI;

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    sget-object v0, LX/QCh;->A06:LX/QCh;

    invoke-virtual {v4, v0}, LX/F9s;->A0o(LX/QCh;)V

    goto/16 :goto_7
.end method

.method public static final A04(LX/Ng1;)Z
    .locals 2

    iget-object v0, p0, LX/Ng1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9s;

    iget-boolean v0, v0, LX/F9s;->A0J:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ng1;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9s;

    invoke-static {v3}, LX/F9s;->A01(LX/F9s;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AI_EDIT_POSTGEN_CANCEL"

    invoke-static {v2, v3, v0, v1}, LX/F9s;->A04(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    iget-boolean v0, v2, LX/F9s;->A0K:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iget-object v0, v2, LX/F9s;->A09:LX/UIm;

    invoke-virtual {v0, v1}, LX/UIm;->A01(I)V

    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9s;

    sget-object v0, LX/QCh;->A04:LX/QCh;

    invoke-virtual {v1, v0}, LX/F9s;->A0o(LX/QCh;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ng1;->A03(LX/Ng1;Z)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x56998a21

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/Ng1;->A02(LX/Ng1;)V

    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9s;

    iget-object v3, v0, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v1, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/UHi;

    iget-object v0, v1, LX/UHi;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/UHi;->A02(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A09:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ng1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    iget-object v0, p0, LX/Ng1;->A0E:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v0, p0, LX/Ng1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_1

    const-string v8, "AUTO"

    iget-object v5, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-boolean v11, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    iget-boolean v12, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    iget-object v9, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A01:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v3, p0}, LX/Ng1;->A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Ng1;)V

    :cond_1
    iget-object v0, p0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_PINNED_FOR_TEMPLATES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/F9s;->A0E:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x113eceb0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x40db811a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x13

    new-instance v1, LX/aTp;

    invoke-direct {v1, p0, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5be0f509

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7a71e1c7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x331f5ee3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/Ng1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    iget-object v0, p0, LX/Ng1;->A0E:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, 0x58fcc2ad

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x5c838c16

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/Ng1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, -0x64441c85

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0xb3face6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/Ng1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x798ee34b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
