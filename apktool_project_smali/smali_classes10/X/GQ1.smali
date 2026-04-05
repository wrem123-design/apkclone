.class public final LX/GQ1;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectClipsCardGalleryFragment"


# instance fields
.field public A00:LX/0Sd;

.field public A01:LX/KA2;

.field public A02:LX/TA1;

.field public A03:LX/Jae;

.field public A04:LX/Ta7;

.field public A05:LX/GDG;

.field public A06:LX/PpE;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:LX/Lu3;

.field public A09:LX/KZN;

.field public A0A:LX/2Ca;

.field public A0B:LX/3Ng;

.field public A0C:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0D:Ljava/util/List;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/KA2;

.field public final A0K:LX/Ta7;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQ1;->A0I:LX/Bbi;

    const-string v0, "DirectClipsCardGalleryFragment.ITEM_ACTIONS_FRAGMENT_TAG"

    iput-object v0, p0, LX/GQ1;->A0E:Ljava/lang/String;

    const/16 v1, 0x57

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GQ1;->A0G:LX/Bbi;

    const/16 v1, 0x5b

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GQ1;->A0H:LX/Bbi;

    const/16 v1, 0x5a

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GQ1;->A0F:LX/Bbi;

    new-instance v0, LX/Poo;

    invoke-direct {v0, p0}, LX/Poo;-><init>(LX/GQ1;)V

    iput-object v0, p0, LX/GQ1;->A0K:LX/Ta7;

    const/4 v1, 0x1

    new-instance v0, LX/PlX;

    invoke-direct {v0, p0, v1}, LX/PlX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GQ1;->A0J:LX/KA2;

    const-string v0, "direct_clips_card_gallery_fragment"

    iput-object v0, p0, LX/GQ1;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 14

    iget-object v0, p0, LX/GQ1;->A09:LX/KZN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/3Ma;->A02:LX/3Jl;

    :goto_0
    iget-object v3, p0, LX/GQ1;->A0I:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz v6, :cond_3

    iget-object v4, v6, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/2Ca;

    invoke-direct {v2, v5, v4}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iput-object v2, p0, LX/GQ1;->A0A:LX/2Ca;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/GQ1;->A0A:LX/2Ca;

    const-string v7, "experiments"

    if-eqz v2, :cond_0

    invoke-static {v4, v2}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v2

    iput-object v2, p0, LX/GQ1;->A0B:LX/3Ng;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v12, p0, LX/GQ1;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v12, :cond_1

    const-string v7, "threadKey"

    :cond_0
    :goto_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-instance v5, LX/PnY;

    invoke-direct {v5, p0, v2}, LX/PnY;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/PoZ;

    invoke-direct {v11, p0}, LX/PoZ;-><init>(LX/GQ1;)V

    iget-object v4, p0, LX/GQ1;->A0J:LX/KA2;

    iget-object v2, p0, LX/GQ1;->A06:LX/PpE;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-object v0, v6, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    :cond_2
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v13, LX/M3D;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/M3D;->A00:Landroid/app/Activity;

    iput-object v10, v13, LX/M3D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v13, LX/M3D;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v13, LX/M3D;->A07:LX/TAK;

    iput-object v11, v13, LX/M3D;->A09:LX/Ta4;

    iput-object v4, v13, LX/M3D;->A06:LX/KA2;

    iput-object p0, v13, LX/M3D;->A0D:LX/GQ1;

    iput-object v2, v13, LX/M3D;->A0A:LX/PpE;

    iput-object v1, v13, LX/M3D;->A0B:LX/2Gx;

    iput-object v0, v13, LX/M3D;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v1, 0xd

    new-instance v0, LX/PkQ;

    invoke-direct {v0, v13, v1}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/M3D;->A03:LX/JAF;

    sget-object v0, LX/PlB;->A00:LX/PlB;

    iput-object v0, v13, LX/M3D;->A04:LX/Sza;

    new-instance v8, LX/PlD;

    invoke-direct/range {v8 .. v13}, LX/PlD;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ta4;Lcom/instagram/model/direct/DirectThreadKey;LX/M3D;)V

    iput-object v8, v13, LX/M3D;->A05:LX/JAG;

    const/16 v1, 0x11

    new-instance v0, LX/lch;

    invoke-direct {v0, v13, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/M3D;->A0H:LX/Bbi;

    new-instance v0, LX/PoB;

    invoke-direct {v0}, LX/PoB;-><init>()V

    iput-object v0, v13, LX/M3D;->A0F:LX/PoB;

    new-instance v0, LX/PpD;

    invoke-direct {v0, v13}, LX/PpD;-><init>(LX/M3D;)V

    iput-object v0, v13, LX/M3D;->A0G:LX/PpD;

    new-instance v0, LX/PlT;

    invoke-direct {v0, v13}, LX/PlT;-><init>(LX/M3D;)V

    iput-object v0, v13, LX/M3D;->A0E:LX/PlT;

    sget-object v0, LX/PoF;->A00:LX/PoF;

    iput-object v0, v13, LX/M3D;->A08:LX/TAN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/GQ1;->A03:LX/Jae;

    iget-object v0, p0, LX/GQ1;->A0K:LX/Ta7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/PnW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/PnW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/PnW;->A01:LX/Jae;

    iput-object v0, v5, LX/PnW;->A02:LX/Ta7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/GQ1;->A0A:LX/2Ca;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GQ1;->A0B:LX/3Ng;

    if-nez v1, :cond_5

    const-string v7, "threadTheme"

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/IH5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/IH5;->A04:LX/M3D;

    iput-object v5, v0, LX/IH5;->A05:LX/PnW;

    iput-object v4, v0, LX/IH5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/IH5;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/IH5;->A02:LX/2Ca;

    iput-object v1, v0, LX/IH5;->A03:LX/3Ng;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1W(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/GQ1;->A0H:LX/Bbi;

    invoke-static {v5}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UA0;

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v1, v6}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/GQ1;->A0F:LX/Bbi;

    invoke-static {v4}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KP9;

    iget-object v0, v0, LX/KP9;->A01:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0M()LX/374;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/374;->A01(I)V

    invoke-virtual {v0}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    invoke-virtual {p1, v2}, LX/0QL;->A1T(Z)V

    invoke-virtual {p1, v2}, LX/0QL;->A1Y(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GQ1;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GQ1;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1ec541a4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_ids_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iput-object v0, p0, LX/GQ1;->A0D:Ljava/util/List;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GQ1;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/GQ1;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    const v0, -0x70678028

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x6d3ba308

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7a24f04b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    const v0, -0x1a078ac2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 103

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v5, v0}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b09c0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v3}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/GQ1;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    const v0, 0x7f0b359f

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x9a7632f

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v2, LX/GQ1;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Owz;

    iget-object v0, v2, LX/GQ1;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "messageIds"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Owz;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v2, LX/GQ1;->A09:LX/KZN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ma;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/GQ1;->A0I:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Lu3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lu3;->A00:LX/BXD;

    iput-object v0, v1, LX/Lu3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Lu3;->A02:LX/3Ma;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/GQ1;->A08:LX/Lu3;

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v7

    iget-object v0, v2, LX/GQ1;->A0I:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v7, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/KP9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v3, LX/PlJ;->A05:Z

    invoke-virtual {v7}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    iput-object v0, v3, LX/PlJ;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/PlJ;->A00:J

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v3, LX/PlJ;->A02:LX/8vg;

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0kX;->A2G(Lcom/instagram/user/model/User;)Z

    move-result v0

    iput-boolean v0, v3, LX/PlJ;->A06:Z

    xor-int/lit8 v40, v8, 0x1

    const-string v19, ""

    invoke-static {}, LX/232;->A0p()LX/1D0;

    move-result-object v30

    new-instance v11, LX/4Cy;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v41, v8

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v85, v4

    move/from16 v86, v4

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v4

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v92, v4

    move/from16 v93, v4

    move/from16 v94, v4

    move/from16 v95, v4

    move/from16 v96, v4

    move/from16 v97, v4

    move/from16 v98, v4

    move/from16 v99, v4

    move/from16 v100, v4

    move/from16 v101, v4

    move/from16 v102, v4

    invoke-direct/range {v11 .. v102}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v11, v3, LX/PlJ;->A01:LX/4Cy;

    invoke-virtual {v7}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    :cond_3
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v8, v3, LX/PlJ;->A04:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/KP9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/KP9;->A01:LX/0kX;

    iput-object v5, v3, LX/KP9;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/GQ1;->A0H:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/GQ1;->A0F:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/GQ1;->A0H:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
