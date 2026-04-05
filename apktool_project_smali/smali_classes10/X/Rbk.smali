.class public final LX/Rbk;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/00V;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Rbk;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Rbk;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Rbk;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/Rbk;->A05:Ljava/lang/Object;

    .line 268435465
    iput p8, p0, LX/Rbk;->A00:I

    .line 268435467
    iput-object p6, p0, LX/Rbk;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/Rbk;->A06:Ljava/lang/Object;

    .line 268435471
    iput-object p3, p0, LX/Rbk;->A04:Ljava/lang/Object;

    .line 268435473
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;Linstagram/features/clips/edit/ClipsEditMetadataController;LX/Cse;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Rbk;->$t:I

    .line 536870915
    iput-object p6, p0, LX/Rbk;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p4, p0, LX/Rbk;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p5, p0, LX/Rbk;->A06:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/Rbk;->A04:Ljava/lang/Object;

    .line 536870923
    iput-object p3, p0, LX/Rbk;->A05:Ljava/lang/Object;

    .line 536870925
    iput-object p1, p0, LX/Rbk;->A03:Ljava/lang/Object;

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Rbk;->$t:I

    iput-object p1, p0, LX/Rbk;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/Rbk;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v8, p0, LX/Rbk;->A02:Ljava/lang/Object;

    check-cast v8, LX/Cse;

    iget-object v6, p0, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    iget-object v7, p0, LX/Rbk;->A06:Ljava/lang/Object;

    check-cast v7, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v4, p0, LX/Rbk;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, LX/Rbk;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v3, p0, LX/Rbk;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/Rbk;

    invoke-direct/range {v2 .. v9}, LX/Rbk;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;Linstagram/features/clips/edit/ClipsEditMetadataController;LX/Cse;LX/igO;)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, LX/Rbk;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/Rbk;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    iget v10, p0, LX/Rbk;->A00:I

    iget-object v8, p0, LX/Rbk;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v6, p0, LX/Rbk;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Rbk;->A04:Ljava/lang/Object;

    check-cast v5, LX/00V;

    new-instance v2, LX/Rbk;

    invoke-direct/range {v2 .. v10}, LX/Rbk;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/00V;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;LX/igO;I)V

    return-object v2

    :cond_1
    iget-object v1, p0, LX/Rbk;->A06:Ljava/lang/Object;

    new-instance v2, LX/Rbk;

    invoke-direct {v2, v1, p2, v0}, LX/Rbk;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/Rbk;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/Rbk;

    invoke-direct {v2, v1, p2, v0}, LX/Rbk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Rbk;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Rbk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/Rbk;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Rbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/Rbk;->A06:Ljava/lang/Object;

    new-instance v2, LX/Rbk;

    invoke-direct {v2, v1, p2, v0}, LX/Rbk;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    iget v1, v14, LX/Rbk;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/Rbk;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v14, LX/Rbk;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cse;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    iput v6, v14, LX/Rbk;->A00:I

    invoke-virtual {v0, v2, v14}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/Dy4;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/Dy4;->A03:Z

    const/4 v7, 0x1

    if-eq v0, v6, :cond_3

    :cond_2
    const/4 v7, 0x0

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v0, v2, LX/Dy4;->A04:Z

    const/4 v9, 0x1

    if-eq v0, v6, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v5, v14, LX/Rbk;->A06:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iput-boolean v7, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0x:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_2

    :goto_1
    iget-object v0, v2, LX/Dy4;->A01:Ljava/lang/String;

    :goto_2
    iget-object v8, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v3, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3, v0}, LX/Lt9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/Dy4;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v8, v3, v1}, LX/Lt9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, v14, LX/Rbk;->A04:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    check-cast v3, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    :try_start_1
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_8
    invoke-static {v3, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/Rbk;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, -0x852b528

    invoke-static {v2, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v9, :cond_9

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v6, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    const/16 v1, 0x8

    new-instance v0, LX/anU;

    invoke-direct {v0, v5, v1}, LX/anU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_9
    iget-object v1, v14, LX/Rbk;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xe5d82c6

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x7e8668c1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v14, LX/Rbk;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v14, LX/Rbk;->A06:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f134abc

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v14, LX/Rbk;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xe5d82c6

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x7e8668c1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v14, LX/Rbk;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_12

    if-eq v6, v0, :cond_13

    if-eq v6, v8, :cond_16

    if-eq v6, v3, :cond_e

    iget-object v15, v14, LX/Rbk;->A04:Ljava/lang/Object;

    check-cast v15, LX/LEL;

    iget-object v6, v14, LX/Rbk;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v14, LX/Rbk;->A02:Ljava/lang/Object;

    iget-object v10, v14, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_c
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_1a

    invoke-interface {v15}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x24

    new-instance v15, LX/lrt;

    invoke-direct {v15, v12, v10, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    iput-object v10, v14, LX/Rbk;->A01:Ljava/lang/Object;

    iput-object v5, v14, LX/Rbk;->A02:Ljava/lang/Object;

    iput-object v6, v14, LX/Rbk;->A03:Ljava/lang/Object;

    iput-object v12, v14, LX/Rbk;->A04:Ljava/lang/Object;

    iput-object v15, v14, LX/Rbk;->A05:Ljava/lang/Object;

    iput v3, v14, LX/Rbk;->A00:I

    invoke-virtual {v0, v12, v14}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v15, v14, LX/Rbk;->A05:Ljava/lang/Object;

    check-cast v15, LX/LEL;

    iget-object v12, v14, LX/Rbk;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v6, v14, LX/Rbk;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v14, LX/Rbk;->A02:Ljava/lang/Object;

    iget-object v10, v14, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_11

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DlG;

    iget-object v13, v0, LX/DlG;->A01:Ljava/util/List;

    iget-object v11, v0, LX/DlG;->A00:LX/6RE;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v10, v14, LX/Rbk;->A01:Ljava/lang/Object;

    iput-object v5, v14, LX/Rbk;->A02:Ljava/lang/Object;

    iput-object v6, v14, LX/Rbk;->A03:Ljava/lang/Object;

    iput-object v15, v14, LX/Rbk;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v14, LX/Rbk;->A05:Ljava/lang/Object;

    iput v4, v14, LX/Rbk;->A00:I

    invoke-static/range {v10 .. v15}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6RE;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_10
    invoke-interface {v15}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_11
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Rbk;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    iput v5, v14, LX/Rbk;->A00:I

    invoke-virtual {v0, v14}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_13
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/DmJ;

    iget-object v10, v14, LX/Rbk;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_1b

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A08:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    iput-object v10, v14, LX/Rbk;->A01:Ljava/lang/Object;

    iput-object v5, v14, LX/Rbk;->A02:Ljava/lang/Object;

    iput-object v9, v14, LX/Rbk;->A03:Ljava/lang/Object;

    iput-object v7, v14, LX/Rbk;->A04:Ljava/lang/Object;

    iput-object v6, v14, LX/Rbk;->A05:Ljava/lang/Object;

    iput v8, v14, LX/Rbk;->A00:I

    iget-object v0, v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A04:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v0, v6, v14}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :cond_16
    iget-object v6, v14, LX/Rbk;->A05:Ljava/lang/Object;

    iget-object v7, v14, LX/Rbk;->A04:Ljava/lang/Object;

    iget-object v9, v14, LX/Rbk;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, v14, LX/Rbk;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v14, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_6

    :cond_19
    iget-object v1, v10, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A07:Ljava/util/HashSet;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_28

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v14, LX/Rbk;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_1d

    if-eq v6, v5, :cond_1e

    if-eq v6, v7, :cond_21

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v0, v14, LX/Rbk;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v8, v0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v9, LX/LHK;->A0C:LX/LHK;

    sget-object v11, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v6, v14, LX/Rbk;->A01:Ljava/lang/Object;

    iput v5, v14, LX/Rbk;->A00:I

    move-object v13, v12

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_1e
    iget-object v6, v14, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/Sjy;

    instance-of v0, v2, LX/EMs;

    if-eqz v0, :cond_25

    check-cast v2, LX/EMs;

    iget-object v0, v2, LX/EMs;->A00:LX/5wv;

    iget-object v9, v14, LX/Rbk;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v2, v9, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v6, v14, LX/Rbk;->A01:Ljava/lang/Object;

    iput-object v9, v14, LX/Rbk;->A02:Ljava/lang/Object;

    iput-object v10, v14, LX/Rbk;->A03:Ljava/lang/Object;

    iput-object v11, v14, LX/Rbk;->A04:Ljava/lang/Object;

    iput-object v8, v14, LX/Rbk;->A05:Ljava/lang/Object;

    iput v7, v14, LX/Rbk;->A00:I

    invoke-virtual {v2, v0, v14}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :cond_21
    iget-object v8, v14, LX/Rbk;->A05:Ljava/lang/Object;

    iget-object v11, v14, LX/Rbk;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v10, v14, LX/Rbk;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v9, v14, LX/Rbk;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v6, v14, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/fuo;

    if-nez v2, :cond_23

    sget-object v0, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v4, v5}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v2

    :cond_23
    invoke-static {v2}, LX/MEq;->A00(LX/fuo;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v12, v14, LX/Rbk;->A01:Ljava/lang/Object;

    iput v4, v14, LX/Rbk;->A00:I

    invoke-interface {v6, v0, v14}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_26
    iput-object v12, v14, LX/Rbk;->A01:Ljava/lang/Object;

    iput-object v12, v14, LX/Rbk;->A02:Ljava/lang/Object;

    iput-object v12, v14, LX/Rbk;->A03:Ljava/lang/Object;

    iput-object v12, v14, LX/Rbk;->A04:Ljava/lang/Object;

    iput-object v12, v14, LX/Rbk;->A05:Ljava/lang/Object;

    iput v3, v14, LX/Rbk;->A00:I

    invoke-interface {v6, v5, v14}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v1, :cond_28

    return-object v1

    :cond_27
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Rbk;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v14, LX/Rbk;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, LX/VoG;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    iget-object v2, v14, LX/Rbk;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_28

    iget v1, v14, LX/Rbk;->A00:I

    iget-object v0, v14, LX/Rbk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v7, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v7, v2, v0, v1}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v6, v14, LX/Rbk;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee0009641fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v4, v14, LX/Rbk;->A04:Ljava/lang/Object;

    check-cast v4, LX/00V;

    if-eqz v0, :cond_29

    invoke-static {v3, v4, v6, v7, v8}, LX/UgK;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;)V

    :cond_28
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_29
    sget-object v5, LX/6cs;->A2q:LX/6cs;

    invoke-static/range {v3 .. v8}, LX/Uks;->A00(Landroid/app/Activity;LX/00V;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;)V

    goto :goto_b
.end method
