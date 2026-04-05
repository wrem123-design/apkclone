.class public abstract LX/J03;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/ljQ;

    invoke-direct {v0, p0, v1}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xa8

    invoke-static {v0, v2}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J03;->A02:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/ljQ;

    invoke-direct {v0, p0, v1}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J03;->A01:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/ljQ;

    invoke-direct {v0, p0, v1}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J03;->A04:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/ljQ;

    invoke-direct {v0, p0, v1}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J03;->A00:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/ljQ;

    invoke-direct {v0, p0, v1}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J03;->A03:LX/Bbi;

    return-void
.end method

.method public static A01(LX/SCH;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/SCH;->A05:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object p0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public A03()LX/9ig;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/SBt;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/J03;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v5

    check-cast v5, LX/dhL;

    invoke-static {v1}, LX/VzY;->A00(Landroidx/fragment/app/Fragment;)LX/SDH;

    move-result-object v0

    invoke-virtual {v0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v3, LX/mGA;

    invoke-direct {v3, v1, v0}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v2

    const/16 v0, 0x91

    invoke-static {v1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    iget-object v0, v5, LX/dhL;->A00:LX/SEH;

    iget-object v0, v0, LX/SEH;->A00:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v7, LX/PTT;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v4, v7, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iput-object v3, v7, LX/PTT;->A03:LX/LEN;

    iput-object v2, v7, LX/PTT;->A02:LX/LEL;

    iput-object v1, v7, LX/PTT;->A01:LX/LEL;

    iput-boolean v0, v7, LX/PTT;->A04:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v7

    :cond_1
    instance-of v0, v1, LX/SCI;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/SCI;

    invoke-static {v3}, LX/Ywa;->A00(Landroidx/fragment/app/Fragment;)LX/SCk;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    iget-object v0, v3, LX/SCI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J6T;

    invoke-static {v3}, LX/Ywa;->A00(Landroidx/fragment/app/Fragment;)LX/SCk;

    move-result-object v0

    iget-object v0, v0, LX/SCk;->A01:LX/Yp8;

    new-instance v7, LX/QC3;

    invoke-direct {v7, v2, v0, v1}, LX/QC3;-><init>(LX/mnL;LX/Yp8;LX/J6T;)V

    return-object v7

    :cond_2
    instance-of v0, v1, LX/SBs;

    if-eqz v0, :cond_3

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/SCq;

    if-eqz v0, :cond_20

    check-cast v2, LX/SCq;

    if-eqz v2, :cond_20

    sget-wide v0, LX/Q9y;->A02:J

    const/16 v0, 0x2d

    new-instance v1, LX/lsn;

    invoke-direct {v1, v2, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/SCq;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3u;

    iget-object v0, v0, LX/J3u;->A03:LX/mWj;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/Q9y;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/Q9y;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/Q9y;->A01:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_3
    instance-of v0, v1, LX/SBj;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/VvL;->A00(Landroidx/fragment/app/Fragment;)LX/SCs;

    move-result-object v0

    iget-object v0, v0, LX/SCs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v0, LX/lsn;

    invoke-direct {v0, v1, v2}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PJw;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v4, v7, LX/PJw;->A00:Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput-object v3, v7, LX/PJw;->A01:LX/LEL;

    iput-object v0, v7, LX/PJw;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/SBe;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/VvK;->A00(Landroidx/fragment/app/Fragment;)LX/SCu;

    move-result-object v0

    iget-object v0, v0, LX/SCu;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v6

    invoke-static {v1}, LX/VvK;->A00(Landroidx/fragment/app/Fragment;)LX/SCu;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgQ;

    iget-object v0, v0, LX/dgQ;->A00:LX/SEY;

    iget-object v5, v0, LX/SEY;->A01:LX/UWM;

    const/16 v0, 0x16

    new-instance v4, LX/lkY;

    invoke-direct {v4, v1, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v3, LX/lkY;

    invoke-direct {v3, v1, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    new-instance v0, LX/lkY;

    invoke-direct {v0, v1, v2}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/PTE;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v6, v7, LX/PTE;->A00:LX/J1v;

    iput-object v5, v7, LX/PTE;->A01:LX/UWM;

    iput-object v4, v7, LX/PTE;->A04:LX/LEL;

    iput-object v3, v7, LX/PTE;->A02:LX/LEL;

    iput-object v0, v7, LX/PTE;->A03:LX/LEL;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/SCJ;

    if-eqz v0, :cond_7

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/SCt;

    if-eqz v0, :cond_23

    check-cast v2, LX/SCt;

    if-eqz v2, :cond_23

    iget-object v10, v2, LX/SCt;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    if-eqz v10, :cond_22

    iget-object v5, v2, LX/SCt;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v5, :cond_21

    iget-object v8, v2, LX/SCt;->A03:LX/LEL;

    invoke-static {v1}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/YwK;->A02(LX/mnL;)LX/Yq0;

    move-result-object v9

    invoke-static {v10}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v4, "nme_gai_meta_ai_movie_gen_generation_dialog"

    iget-object v2, v9, LX/Yq0;->A00:LX/0wt;

    const-string v0, "nme_gai_waterfall_event"

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/TBY;->A02:LX/TBY;

    const-string v0, "surface"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/TFx;->A03:LX/TFx;

    const-string v0, "event"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/FP0;->A02:LX/FP0;

    const-string v0, "stage"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/AqC;->A1C(LX/0ww;Ljava/util/Map;)V

    :cond_6
    const/4 v4, 0x1

    const/16 v0, 0xa

    new-instance v3, LX/lqU;

    invoke-direct {v3, v0, v1, v10, v5}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xf

    new-instance v6, LX/lqs;

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/ldN;

    invoke-direct {v2, v1, v0}, LX/ldN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v0

    new-instance v7, LX/PYn;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v10, v7, LX/PYn;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v5, v7, LX/PYn;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v4, v7, LX/PYn;->A06:Z

    iput-object v3, v7, LX/PYn;->A04:LX/LEL;

    iput-object v6, v7, LX/PYn;->A05:LX/LEL;

    iput-object v2, v7, LX/PYn;->A03:LX/LEL;

    iput-object v0, v7, LX/PYn;->A00:LX/04U;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/SCM;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/SCM;

    iget-object v0, v0, LX/SCM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/Q8c;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/Q8c;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v0, v7, LX/Q8c;->A00:LX/04U;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/RsJ;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/SCH;

    invoke-virtual {v0}, LX/SCH;->A07()LX/J1s;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PC2;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v0, v7, LX/PC2;->A00:LX/J1s;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/Rsy;

    if-eqz v0, :cond_f

    check-cast v1, LX/SCH;

    invoke-virtual {v1}, LX/SCH;->A07()LX/J1s;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.memu.impl.viewmodel.v3.MEmuOnboardingV3ViewModel"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ry0;

    invoke-static {v1}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v10

    iget-object v0, v1, LX/SCH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yp8;

    iget-object v0, v2, LX/Ry0;->A06:LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A00:LX/YnF;

    iget-object v0, v0, LX/YnF;->A00:LX/Xd1;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/Xd1;->A00:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, v2, LX/Ry0;->A05:LX/Uh4;

    if-eqz v0, :cond_a

    iget-object v14, v0, LX/Uh4;->A03:Ljava/util/List;

    if-nez v14, :cond_b

    :cond_a
    invoke-static {}, LX/QDL;->values()[LX/QDL;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_b
    iget-object v0, v2, LX/Ry0;->A05:LX/Uh4;

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/Uh4;->A02:LX/QDL;

    if-nez v12, :cond_d

    :cond_c
    sget-object v12, LX/QDL;->A06:LX/QDL;

    :cond_d
    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v15

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v16

    invoke-static {v1}, LX/J03;->A01(LX/SCH;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v9, LX/04U;->A02:LX/6rG;

    new-instance v7, LX/NKR;

    invoke-direct/range {v7 .. v16}, LX/NKR;-><init>(Landroid/graphics/Bitmap;LX/04U;LX/mnL;LX/Yp8;LX/QDL;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_e
    const/4 v8, 0x0

    goto :goto_1

    :cond_f
    instance-of v0, v1, LX/RsZ;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/SCH;

    invoke-virtual {v0}, LX/SCH;->A07()LX/J1s;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PC6;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v0, v7, LX/PC6;->A00:LX/J1s;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/RsQ;

    if-eqz v0, :cond_12

    move-object v5, v1

    check-cast v5, LX/SCH;

    invoke-virtual {v5}, LX/SCH;->A07()LX/J1s;

    move-result-object v0

    instance-of v1, v0, LX/Ry0;

    invoke-static {v5}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v4

    iget-object v0, v5, LX/SCH;->A00:LX/Bbi;

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/SCH;->A07()LX/J1s;

    move-result-object v2

    iget-object v0, v5, LX/SCH;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZGl;

    invoke-static {v5}, LX/J03;->A01(LX/SCH;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/PSV;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v4, v7, LX/PSV;->A00:LX/mnL;

    iput-object v3, v7, LX/PSV;->A04:Ljava/lang/String;

    iput-object v2, v7, LX/PSV;->A02:LX/J1s;

    iput-object v1, v7, LX/PSV;->A01:LX/ZGl;

    iput-object v0, v7, LX/PSV;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/SCH;->A07()LX/J1s;

    move-result-object v1

    iget-object v0, v5, LX/SCH;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZGl;

    invoke-static {v4, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/POE;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v4, v7, LX/POE;->A00:LX/mnL;

    iput-object v2, v7, LX/POE;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/POE;->A02:LX/J1s;

    iput-object v0, v7, LX/POE;->A01:LX/ZGl;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/Rsz;

    if-eqz v0, :cond_13

    move-object v5, v1

    check-cast v5, LX/Rsz;

    iget-object v7, v5, LX/Rsz;->A00:LX/9ig;

    if-nez v7, :cond_0

    invoke-static {v5}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v3, LX/ltN;

    invoke-direct {v3, v5, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Rsz;->A01:LX/Wj8;

    const/16 v0, 0xf

    new-instance v1, LX/ltN;

    invoke-direct {v1, v5, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/J03;->A01(LX/SCH;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/PWH;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v4, v7, LX/PWH;->A02:LX/mnL;

    iput-object v5, v7, LX/PWH;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v7, LX/PWH;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/PWH;->A01:LX/Wj8;

    iput-object v1, v7, LX/PWH;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/PWH;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/Rsz;->A00:LX/9ig;

    return-object v7

    :cond_13
    instance-of v0, v1, LX/RsK;

    if-eqz v0, :cond_14

    move-object v6, v1

    check-cast v6, LX/SCH;

    invoke-static {v6}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v5

    iget-object v0, v6, LX/SCH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yp8;

    iget-object v0, v6, LX/SCH;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    invoke-static {v6}, LX/J03;->A01(LX/SCH;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/ltN;

    invoke-direct {v0, v6, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/QQs;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v5, v7, LX/QQs;->A00:LX/mnL;

    iput-object v4, v7, LX/QQs;->A01:LX/Yp8;

    iput-boolean v3, v7, LX/QQs;->A04:Z

    iput-object v2, v7, LX/QQs;->A02:Ljava/lang/Integer;

    iput-object v0, v7, LX/QQs;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/SBx;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/SBx;

    iget-object v0, v0, LX/SBx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1X;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PC1;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v0, v7, LX/PC1;->A00:LX/J1X;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v1, LX/SBo;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/SBo;

    iget-object v0, v0, LX/SBo;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1q;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PEv;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/PEv;->A01:LX/J1q;

    iput-object v0, v7, LX/PEv;->A00:LX/04U;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v1, LX/SCL;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/SCL;

    iget-object v0, v0, LX/SCL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J27;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PEs;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/PEs;->A01:LX/J27;

    iput-object v0, v7, LX/PEs;->A00:LX/04U;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v1, LX/SBv;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/SBv;

    iget-object v0, v0, LX/SBv;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1c;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PEY;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/PEY;->A01:LX/J1c;

    iput-object v0, v7, LX/PEY;->A00:LX/04U;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/SBu;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/SBu;

    iget-object v0, v0, LX/SBu;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J2S;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PEV;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/PEV;->A01:LX/J2S;

    iput-object v0, v7, LX/PEV;->A00:LX/04U;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/SBn;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/SBn;

    iget-object v0, v0, LX/SBn;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J2F;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PEU;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/PEU;->A01:LX/J2F;

    iput-object v0, v7, LX/PEU;->A00:LX/04U;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v1, LX/SBm;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/SBm;

    iget-object v0, v0, LX/SBm;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1f;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PES;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/PES;->A01:LX/J1f;

    iput-object v0, v7, LX/PES;->A00:LX/04U;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v1, LX/SCB;

    if-eqz v0, :cond_1c

    move-object v3, v1

    check-cast v3, LX/SCB;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v2

    iget-object v0, v3, LX/SCB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v3}, LX/Vp7;->A00(Landroidx/fragment/app/Fragment;)LX/SCw;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PJK;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/PJK;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iput-object v2, v7, LX/PJK;->A00:LX/04U;

    iput-object v0, v7, LX/PJK;->A01:LX/mnL;

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v1, LX/SCC;

    if-eqz v0, :cond_1d

    check-cast v1, LX/SCC;

    iget-object v0, v1, LX/SCC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v1}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    iget-object v0, v0, LX/RzK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/NJV;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v2, v7, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput-boolean v1, v7, LX/NJV;->A02:Z

    iput-object v0, v7, LX/NJV;->A00:LX/04U;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v1, LX/SBw;

    if-eqz v0, :cond_1e

    move-object v5, v1

    check-cast v5, LX/SBw;

    invoke-static {v5}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v4

    iget-object v0, v5, LX/SBw;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v3

    iget-object v0, v5, LX/SBw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SSk;

    const/16 v0, 0x12

    new-instance v1, LX/lsn;

    invoke-direct {v1, v5, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x122

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/PWC;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v4, v7, LX/PWC;->A03:LX/mnL;

    iput-object v5, v7, LX/PWC;->A01:Landroidx/fragment/app/Fragment;

    iput v3, v7, LX/PWC;->A00:I

    iput-object v2, v7, LX/PWC;->A02:LX/SSk;

    iput-object v1, v7, LX/PWC;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/PWC;->A04:LX/LEL;

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v1, LX/SBq;

    if-eqz v0, :cond_25

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/SCr;

    if-eqz v0, :cond_24

    check-cast v4, LX/SCr;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/SDq;

    iget-object v6, v0, LX/SDq;->A01:LX/Uh2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/fBj;

    invoke-direct {v1, v0}, LX/fBj;-><init>(Landroid/content/Context;)V

    iget-object v5, v6, LX/Uh2;->A01:Ljava/util/List;

    iget-boolean v0, v6, LX/Uh2;->A05:Z

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_1f

    iget-object v3, v6, LX/Uh2;->A02:Ljava/util/List;

    iget-object v0, v4, LX/SCr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQr;

    const/16 v0, 0x36

    new-instance v1, LX/aSN;

    invoke-direct {v1, v4, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/Uh2;->A04:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/PTQ;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v3, v7, LX/PTQ;->A02:Ljava/util/List;

    iput-object v5, v7, LX/PTQ;->A01:Ljava/util/List;

    iput-object v2, v7, LX/PTQ;->A00:LX/BQr;

    iput-object v1, v7, LX/PTQ;->A03:LX/LEN;

    iput-boolean v0, v7, LX/PTQ;->A04:Z

    goto/16 :goto_0

    :cond_1f
    iget-object v3, v6, LX/Uh2;->A02:Ljava/util/List;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v6, LX/XXk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/XXk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/SyQ;->A0I:LX/SyQ;

    invoke-virtual {v1, v0}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v11

    const/16 v10, 0x20

    new-instance v5, LX/Yoc;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/Yoc;-><init>(LX/XXk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v0, v4, LX/SCr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQr;

    const/16 v0, 0x37

    new-instance v1, LX/aSN;

    invoke-direct {v1, v4, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/QHP;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v3, v7, LX/QHP;->A02:Ljava/util/List;

    iput-object v5, v7, LX/QHP;->A00:LX/Yoc;

    iput-object v2, v7, LX/QHP;->A01:LX/BQr;

    iput-object v1, v7, LX/QHP;->A03:LX/LEN;

    iput-boolean v0, v7, LX/QHP;->A04:Z

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v7

    return-object v7

    :cond_21
    const-string v0, "PromptPiece is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "ViewModel is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "Parent fragment must be PromptPiecePreviewLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v7

    return-object v7

    :cond_25
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/SDG;

    if-eqz v0, :cond_26

    check-cast v1, LX/SDG;

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5u;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PBo;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v0, v7, LX/PBo;->A00:LX/J5u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_26
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v7

    return-object v7
.end method

.method public A04()LX/F61;
    .locals 1

    instance-of v0, p0, LX/RsQ;

    if-eqz v0, :cond_0

    sget-object v0, LX/F61;->A04:LX/F61;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/SCL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SCL;

    iget-object v0, v0, LX/SCL;->A01:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F61;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/J03;->A04:LX/Bbi;

    goto :goto_0
.end method

.method public final A05()Z
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/SCM;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/SCM;

    iget-object v0, v3, LX/SCM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v17, 0x1

    invoke-static {v2, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    const/16 v16, 0x0

    const-string v12, "ImagineVideoViewModel"

    move-object v6, v5

    move-object v9, v7

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v4 .. v17}, LX/Yq0;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0N:LX/Djm;

    sget-object v0, LX/YmW;->A00:LX/YmW;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return v17

    :cond_0
    const-string v1, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2, v0, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;LX/LEL;)V

    invoke-static {v3}, LX/SCM;->A00(LX/SCM;)V

    return v17

    :cond_1
    instance-of v0, v1, LX/SCH;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, LX/SCH;

    instance-of v0, v2, LX/Rsy;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/SCH;->A07()LX/J1s;

    move-result-object v1

    sget-object v0, LX/Rwy;->A00:LX/Rwy;

    :goto_0
    invoke-virtual {v1, v0}, LX/J1s;->A0r(LX/TON;)V

    :cond_2
    :goto_1
    const/16 v17, 0x1

    return v17

    :cond_3
    instance-of v0, v2, LX/Rsz;

    if-eqz v0, :cond_6

    check-cast v2, LX/Rsz;

    iget-object v1, v2, LX/Rsz;->A01:LX/Wj8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/Wj8;->A00:LX/mgm;

    if-eqz v0, :cond_4

    check-cast v0, LX/RPu;

    iget-object v0, v0, LX/RPu;->A03:LX/lzV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lzV;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, v2, LX/SCH;->A05:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    invoke-virtual {v2}, LX/SCH;->A07()LX/J1s;

    move-result-object v1

    if-eqz v0, :cond_5

    sget-object v0, LX/RvK;->A00:LX/RvK;

    goto :goto_0

    :cond_5
    sget-object v0, LX/Rwy;->A00:LX/Rwy;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LX/SCH;->A07()LX/J1s;

    move-result-object v1

    sget-object v0, LX/RvK;->A00:LX/RvK;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/SBv;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/SBv;

    iget-object v0, v0, LX/SBv;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1c;

    iget-object v1, v2, LX/J1c;->A0I:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, LX/J1c;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    :goto_2
    invoke-virtual {v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    :cond_8
    const/16 v17, 0x0

    return v17

    :cond_9
    instance-of v0, v1, LX/SBu;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/SBu;

    iget-object v0, v0, LX/SBu;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J2S;

    iget-object v1, v2, LX/J2S;->A0D:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/SCC;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v2

    iget-object v0, v2, LX/RzK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, LX/SCZ;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_1
.end method

.method public A06()LX/ZNm;
    .locals 1

    invoke-static {p0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x5559ba5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    iget-object v0, p0, LX/J03;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RhX;

    invoke-virtual {p0}, LX/J03;->A06()LX/ZNm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RhX;->A0G(LX/ZNm;)V

    invoke-virtual {p0}, LX/J03;->A04()LX/F61;

    move-result-object v7

    const/16 v0, 0x17

    new-instance v6, LX/ljJ;

    invoke-direct {v6, p0, v0}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v3

    iget-object v0, p0, LX/J03;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mgv;

    instance-of v1, v2, LX/FRH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v4, v7, v0, v3, v6}, LX/ZEa;->A03(Landroid/content/Context;LX/F61;LX/mgv;LX/mnL;LX/LEL;)LX/Q8i;

    move-result-object v0

    invoke-static {v5, p0, v0, v7}, LX/ZEa;->A01(Landroid/content/Context;LX/00V;LX/9ig;LX/F61;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x32ae21cd

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-object v1
.end method
