.class public final LX/SDD;
.super LX/RhX;
.source ""


# instance fields
.field public A00:LX/R7y;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/YfF;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/8bm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RhX;-><init>()V

    const-string v0, "CreationLauncherFragment"

    iput-object v0, p0, LX/SDD;->A05:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A06:LX/Bbi;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SDD;->A0G:LX/8bm;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v0, LX/YfF;

    invoke-direct {v0, v1}, LX/YfF;-><init>(LX/jAX;)V

    iput-object v0, p0, LX/SDD;->A04:LX/YfF;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A0E:LX/Bbi;

    const/16 v0, 0xb

    new-instance v1, LX/ljQ;

    invoke-direct {v1, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x77

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A0B:LX/Bbi;

    const/4 v0, 0x2

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A08:LX/Bbi;

    const/4 v0, 0x6

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x79

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A0F:LX/Bbi;

    const/4 v0, 0x5

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A0C:LX/Bbi;

    const/4 v0, 0x3

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7b

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A09:LX/Bbi;

    const/4 v0, 0x4

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A0A:LX/Bbi;

    const/16 v0, 0xc

    new-instance v1, LX/ljQ;

    invoke-direct {v1, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A0D:LX/Bbi;

    const/4 v0, 0x1

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x74

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SDD;->A07:LX/Bbi;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A01(LX/SDD;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LX/XEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 2

    invoke-super {p0}, LX/RhX;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/RhX;->A0B()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A0J(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V
    .locals 38

    move-object/from16 v10, p0

    iget-object v0, v10, LX/SDD;->A0E:LX/Bbi;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    move-object/from16 v0, p1

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {v37 .. v37}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static/range {v37 .. v37}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v1

    iget-object v2, v10, LX/SDD;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v9, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    invoke-virtual {v2, v9}, LX/RmY;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    invoke-static {v2, v3, v9}, LX/ZKj;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v15, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A06:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v2

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v2, :cond_4

    iget-object v8, v2, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    :goto_1
    const/16 v35, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    :cond_2
    iget-object v14, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v13, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v33

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v34

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00()Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-result-object v20

    :goto_2
    const/4 v0, 0x0

    new-instance v16, LX/YpB;

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    move/from16 v36, v35

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v36}, LX/YpB;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LX/UPn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/UPn;->A00:Ljava/util/List;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/SDD;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YjZ;

    iget-object v3, v4, LX/YjZ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v4, LX/YjZ;->A00:J

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v4, LX/YjZ;->A00:J

    iget-object v1, v10, LX/SDD;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_6

    const-string v0, "onResult"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v20, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v5}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0b:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v0}, LX/RhX;->A0H(LX/LEL;)V

    return-void
.end method

.method public final A0K(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V
    .locals 3

    const-string v0, "prompt"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "passthrough_image"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-class v0, LX/SBu;

    invoke-static {v2, v1, v0}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x5de3200b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/F5u;->onDestroy()V

    iget-object v0, p0, LX/SDD;->A00:LX/R7y;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SDD;->A00:LX/R7y;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/SDD;->A00:LX/R7y;

    :cond_1
    const v0, -0x3063f06c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/SDD;->A00:LX/R7y;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v1

    new-instance v0, LX/R7y;

    invoke-direct {v0, v1}, LX/R7y;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/SDD;->A00:LX/R7y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/SDD;->A00:LX/R7y;

    invoke-static {v1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Zo0;

    invoke-direct {v0, p0, v1}, LX/Zo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const-class v1, LX/SBm;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    return-void
.end method
