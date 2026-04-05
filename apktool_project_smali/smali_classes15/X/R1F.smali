.class public final LX/R1F;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundedContentSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/M8S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/R1F;->A02:LX/M8S;

    if-nez v1, :cond_0

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/UIp;

    if-eqz v0, :cond_1

    check-cast v1, LX/UIp;

    iget v0, v1, LX/UIp;->A00:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_1
    check-cast v1, LX/UIr;

    iget v0, v1, LX/UIr;->A00:I

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FundedContentSelectorFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 11

    iget-object v0, p0, LX/R1F;->A02:LX/M8S;

    const/4 v10, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    const-string v8, "viewModel"

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/M8S;->A06:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v2

    iget-object v0, p0, LX/R1F;->A02:LX/M8S;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/M8S;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/200;

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_NAME"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz v9, :cond_1

    iget-object v3, p0, LX/R1F;->A02:LX/M8S;

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/UIr;

    if-eqz v0, :cond_1

    check-cast v3, LX/UIr;

    iget-object v2, v3, LX/UIr;->A01:LX/KVH;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/UIr;->A07:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v4, v1}, LX/KVH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return v10

    :cond_2
    const-string v4, "not_funded"

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x226e19ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "not_funded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-string v0, "ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "ClipsConstants.ARG_CLIPS_CONTENT_SCHEDULED_PUBLISH_TIME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v9, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v1, 0x1e52a4e

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "funded_content"

    new-instance v8, LX/QG2;

    invoke-direct {v8, v5, v0, v1}, LX/C2d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const-string v0, "deals_component"

    invoke-virtual {v8, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v8, LX/QG2;->A00:LX/1fV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v8, v1, v0, p0}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/RZR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/RZR;->A05:Z

    iput-object v5, v0, LX/RZR;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v3, v0, LX/RZR;->A00:J

    iput-object v2, v0, LX/RZR;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/RZR;->A03:Ljava/lang/Integer;

    iput-object v8, v0, LX/RZR;->A02:LX/QG2;

    invoke-static {v0, v7}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/M8S;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/M8S;

    iput-object v0, p0, LX/R1F;->A02:LX/M8S;

    const v0, -0x3d9da404

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5b6591b4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0df4

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x246f7d48

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    invoke-super {v15, v10, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v10}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v15, LX/R1F;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v10, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v15, LX/R1F;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2439

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v15, LX/R1F;->A02:LX/M8S;

    const-string v3, "viewModel"

    if-eqz v4, :cond_2

    const/16 v0, 0x1f

    new-instance v2, LX/D5V;

    invoke-direct {v2, v4, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/D5V;

    invoke-direct {v1, v4, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v14, LX/N7W;

    invoke-direct {v14}, LX/9hw;-><init>()V

    iput-object v5, v14, LX/N7W;->A00:Landroid/app/Activity;

    iput-object v2, v14, LX/N7W;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v14, LX/N7W;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v14, LX/N7W;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/N7W;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, v15, LX/R1F;->A02:LX/M8S;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/UIr;

    if-eqz v0, :cond_0

    check-cast v1, LX/UIr;

    iget-object v9, v1, LX/UIr;->A01:LX/KVH;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/UIr;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/M8S;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {v1}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v1, v7, v0, v8}, LX/KVH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7f0b2491

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b249c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v12

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x4

    new-instance v7, LX/Mmb;

    invoke-direct/range {v7 .. v17}, LX/Mmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
