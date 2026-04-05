.class public final LX/SDH;
.super LX/RhX;
.source ""

# interfaces
.implements LX/muk;


# instance fields
.field public A00:LX/XBh;

.field public A01:LX/J5a;

.field public A02:LX/J6T;

.field public A03:LX/ZBJ;

.field public A04:LX/ZMi;

.field public A05:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

.field public final A06:LX/Yp8;

.field public final A07:LX/Bbi;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RhX;-><init>()V

    const-string v1, "IMPLEMENTATION"

    invoke-static {v1}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-object v0, v0, LX/UgT;->A00:LX/Yp8;

    iput-object v0, p0, LX/SDH;->A06:LX/Yp8;

    invoke-static {v1}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-boolean v0, v0, LX/UgT;->A04:Z

    iput-boolean v0, p0, LX/SDH;->A08:Z

    const/4 v1, 0x2

    new-instance v0, LX/Sbu;

    invoke-direct {v0, p0, v1}, LX/Sbu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDH;->A07:LX/Bbi;

    return-void
.end method

.method public static A01(LX/F5u;)LX/YpI;
    .locals 0

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object p0

    check-cast p0, LX/dhL;

    iget-object p0, p0, LX/dhL;->A00:LX/SEH;

    iget-object p0, p0, LX/SEH;->A01:LX/YpI;

    return-object p0
.end method

.method public static final A02(LX/SDH;)V
    .locals 4

    invoke-virtual {p0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0n()V

    invoke-virtual {p0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    invoke-virtual {p0, v0}, LX/RhX;->A0G(LX/ZNm;)V

    iget-object v0, p0, LX/SDH;->A03:LX/ZBJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZBJ;->A02()V

    iget-object v0, p0, LX/SDH;->A04:LX/ZMi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZMi;->A07()V

    invoke-virtual {p0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v3

    invoke-static {p0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v0

    iget-object v0, v0, LX/YpI;->A02:LX/XeF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, ""

    iget-object v0, v0, LX/XeF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/fEm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fEm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v0

    iget-object v0, v0, LX/YpI;->A02:LX/XeF;

    iget-object v0, v0, LX/XeF;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0q(LX/mne;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    const-string v0, "writeWithAILogger"

    goto :goto_0

    :cond_2
    const-string v0, "writeWithAIperfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/SDH;Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dhL;

    iget-object v0, v0, LX/dhL;->A00:LX/SEH;

    iget-object v4, v0, LX/SEH;->A00:LX/mnL;

    invoke-virtual {p0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v0

    iget-object v0, v0, LX/J5a;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XbD;

    iget-object v5, v0, LX/XbD;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    new-instance v0, LX/ewN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BSf;->A2C()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v3, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;-><init>(LX/mnL;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v0

    invoke-virtual {v0}, LX/J5a;->A0n()LX/ZNm;

    move-result-object v1

    invoke-virtual {p0}, LX/RhX;->A0E()LX/F61;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZNm;->A01(LX/F61;LX/ZNm;)LX/ZNm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RhX;->A0G(LX/ZNm;)V

    :goto_0
    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/F5u;->A0A:LX/FRG;

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dhL;

    iget-object v0, v0, LX/dhL;->A00:LX/SEH;

    iget-object v0, v0, LX/SEH;->A00:LX/mnL;

    invoke-virtual {v1, v3, v2, v0}, LX/FRG;->A01(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    const-class v2, LX/Rh8;

    const v1, 0x7f0b275a

    invoke-static {v0, v3, v2}, LX/0bm;->A00(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iput-boolean v4, v3, LX/0bm;->A0G:Z

    invoke-static {v2}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v0

    invoke-virtual {v0}, LX/J5a;->A0m()LX/ZNm;

    move-result-object v1

    invoke-virtual {p0}, LX/RhX;->A0E()LX/F61;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZNm;->A01(LX/F61;LX/ZNm;)LX/ZNm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RhX;->A0G(LX/ZNm;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0J()LX/J5a;
    .locals 1

    iget-object v0, p0, LX/SDH;->A01:LX/J5a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;
    .locals 1

    iget-object v0, p0, LX/SDH;->A05:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object v1, v0, LX/Yp1;->A01:LX/UGM;

    instance-of v0, v1, LX/SGx;

    if-eqz v0, :cond_0

    check-cast v1, LX/SGx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SGx;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object v1, v0, LX/Yp1;->A01:LX/UGM;

    instance-of v0, v1, LX/SGx;

    if-eqz v0, :cond_0

    check-cast v1, LX/SGx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SGx;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final EH6()V
    .locals 3

    invoke-virtual {p0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v2

    invoke-virtual {p0}, LX/SDH;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/SDH;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5a;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOy()V
    .locals 1

    invoke-virtual {p0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v0

    invoke-virtual {v0}, LX/J5a;->A0o()V

    return-void
.end method

.method public final EP0()V
    .locals 3

    invoke-virtual {p0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v2

    invoke-virtual {p0}, LX/SDH;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/SDH;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5a;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eox()V
    .locals 1

    iget-object v0, p0, LX/SDH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xd7;

    invoke-virtual {v0}, LX/Xd7;->A01()V

    return-void
.end method

.method public final ExJ(LX/Se6;)V
    .locals 3

    invoke-virtual {p0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v2

    invoke-virtual {p0}, LX/SDH;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/SDH;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/J5a;->A0p(LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x42c4816a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/SDH;->A03:LX/ZBJ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/ZBJ;->A04:LX/Yqi;

    iget-object v1, v0, LX/ZBJ;->A05:LX/YpI;

    iget-object v0, v1, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/W1A;->A00(Ljava/lang/Integer;)LX/TGh;

    move-result-object v2

    iget-object v1, v1, LX/YpI;->A0B:Ljava/lang/String;

    sget-object v0, LX/TFb;->A0A:LX/TFb;

    invoke-virtual {v3, v0, v2, v1}, LX/Yqi;->A02(LX/TFb;LX/TGh;Ljava/lang/String;)V

    invoke-super {p0}, LX/F5u;->onDestroy()V

    const v0, -0x1a7120b1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "writeWithAILogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v3

    new-instance v2, LX/ZMi;

    invoke-direct {v2, v3}, LX/ZMi;-><init>(LX/YpI;)V

    iput-object v2, v0, LX/SDH;->A04:LX/ZMi;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v4

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v3

    const/4 v15, 0x0

    new-instance v2, LX/ZBJ;

    invoke-direct {v2, v4, v3}, LX/ZBJ;-><init>(LX/mnL;LX/YpI;)V

    iput-object v2, v0, LX/SDH;->A03:LX/ZBJ;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v2

    iget-object v4, v2, LX/YpI;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v2

    iget-object v2, v2, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/SBc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/SBc;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v2

    iget-object v2, v2, LX/YpI;->A0B:Ljava/lang/String;

    const-string v20, ""

    new-instance v14, LX/XBh;

    move-object/from16 v18, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, LX/XBh;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/TOl;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Syt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, LX/SDH;->A00:LX/XBh;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v2

    check-cast v2, LX/dhL;

    iget-object v2, v2, LX/dhL;->A00:LX/SEH;

    iget-object v4, v2, LX/SEH;->A00:LX/mnL;

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ZpD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ZpD;->A00:Landroid/app/Application;

    iput-object v4, v2, LX/ZpD;->A01:LX/mnL;

    iput-object v3, v2, LX/ZpD;->A02:LX/YpI;

    invoke-static {v2, v0}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v3

    const-class v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-virtual {v3, v2}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/SDH;->A05:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v2, v0, LX/SDH;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xd7;

    iget-object v3, v0, LX/SDH;->A00:LX/XBh;

    if-nez v3, :cond_0

    const-string v0, "feedbackParams"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v2, v0, LX/SDH;->A08:Z

    invoke-virtual {v4, v0, v3, v2}, LX/Xd7;->A00(LX/00Y;LX/XBh;Z)LX/J5a;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/SDH;->A01:LX/J5a;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v2

    check-cast v2, LX/dhL;

    iget-object v2, v2, LX/dhL;->A00:LX/SEH;

    iget-object v8, v2, LX/SEH;->A00:LX/mnL;

    invoke-virtual {v0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-boolean v2, v3, LX/YpI;->A0G:Z

    if-eqz v2, :cond_1

    sget-object v11, LX/Sf7;->A0H:LX/Sf7;

    :goto_1
    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v2

    iget-object v2, v2, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/XsB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v2

    iget-object v14, v2, LX/YpI;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v2

    iget-object v10, v2, LX/YpI;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v9, v0, LX/SDH;->A06:LX/Yp8;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v2, 0x2041077c000029b9L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v2

    iget-boolean v4, v2, LX/YpI;->A0G:Z

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v2

    iget-object v2, v2, LX/YpI;->A04:LX/Xd9;

    iget-object v12, v2, LX/Xd9;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SDH;->A01(LX/F5u;)LX/YpI;

    move-result-object v2

    iget-boolean v3, v2, LX/YpI;->A0F:Z

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x1

    new-instance v5, LX/ZpZ;

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v4

    invoke-direct/range {v5 .. v19}, LX/ZpZ;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/mnL;LX/Yp8;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v4, LX/0ma;

    invoke-direct {v4, v5, v0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v3, LX/J6T;

    invoke-virtual {v4, v3}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/J6T;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/SDH;->A02:LX/J6T;

    invoke-static {v0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v4

    const v3, 0x7f0b275a

    const-class v1, LX/SBt;

    invoke-virtual {v4, v15, v1, v3}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    iput-boolean v2, v4, LX/0bm;->A0G:Z

    invoke-static {v4, v1}, LX/Atd;->A1C(LX/0bm;Ljava/lang/Class;)V

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v1, LX/C7f;

    invoke-direct {v1, v0, v15, v2}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/27X;

    invoke-direct {v1, v0, v15, v2}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/27X;

    invoke-direct {v1, v0, v15, v2}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v0, v4, v2, v1}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v0, v0, LX/SDH;->A02:LX/J6T;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/J6T;->A0t()V

    return-void

    :cond_1
    iget-boolean v2, v3, LX/YpI;->A0F:Z

    if-eqz v2, :cond_2

    sget-object v11, LX/Sf7;->A0G:LX/Sf7;

    goto/16 :goto_1

    :cond_2
    sget-object v11, LX/Sf7;->A0F:LX/Sf7;

    goto/16 :goto_1

    :cond_3
    const-string v0, "nuxViewModel"

    goto/16 :goto_0
.end method
