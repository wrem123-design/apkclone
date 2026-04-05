.class public final LX/Qx9;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/mSj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverTrendingPromptsFragment"


# instance fields
.field public A00:J

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4Sx;

.field public A03:LX/8aV;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x28a

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x92

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x289

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K54;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x238

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x239

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Qx9;->A09:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qx9;->A06:LX/Bbi;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qx9;->A0A:LX/Bbi;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qx9;->A08:LX/Bbi;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qx9;->A05:LX/Bbi;

    const/16 v0, 0x365

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qx9;->A07:LX/Bbi;

    const-string v0, "discover_trending_prompts_fragment"

    iput-object v0, p0, LX/Qx9;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1330d1

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0QL;->A1Z(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0823f1

    iput v0, v2, LX/373;->A07:I

    iput-boolean v1, v2, LX/373;->A0R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/373;->A03:I

    const v0, 0x7f134003

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x3f

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final DxE(LX/Q1C;)V
    .locals 11

    iget-object v0, p0, LX/Qx9;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLB;

    iget-wide v2, p0, LX/Qx9;->A00:J

    iget v9, p1, LX/Q1C;->A00:I

    iget-object v0, p1, LX/Q1C;->A01:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/Q1C;->A02:LX/NOE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NOE;->CYn()LX/GsI;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/Qx9;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Qx9;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/WLB;->A02:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "igye_prompts_surface_component_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_id"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story"

    const-string v0, "component_type"

    invoke-static {v4, v0, v1, v7}, LX/BSH;->A0l(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_media_loaded"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_subtype"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final Eea(LX/3ww;LX/mTl;Ljava/util/List;)V
    .locals 10

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/1yO;

    invoke-direct {v1, p0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/1yP;

    invoke-direct {v3, v0, v2, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-interface {p2}, LX/mTl;->CUa()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v2, v6, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    iget-object v0, p0, LX/Qx9;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/Qx9;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v3, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v4}, LX/6C0;-><init>(I)V

    iput-object v0, v3, LX/1yP;->A07:LX/Pmo;

    invoke-static {v3, p2, v4}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0V:LX/2Ab;

    invoke-static {v1, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v9

    new-instance v4, LX/5Rg;

    move-object v7, p3

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v4}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public final F6F(LX/NOE;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 11

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/6cs;->A0E:LX/6cs;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/Jwc;->A00(Landroid/app/Activity;LX/6cs;LX/7Tn;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/Qx9;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WLB;

    iget-wide v9, p0, LX/Qx9;->A00:J

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/NOE;->CYn()LX/GsI;

    move-result-object v3

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Qx9;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/V0B;

    move v8, p3

    invoke-virtual/range {v2 .. v10}, LX/WLB;->A00(LX/GsI;LX/V0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final F8o(Landroid/view/View;LX/0ZI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qx9;->A03:LX/8aV;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qx9;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x51510faa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ebd

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x187e6343

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    invoke-super {v2, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/Qx9;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLB;

    iget-object v0, v2, LX/Qx9;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, LX/Qx9;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/WLB;->A02:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "igye_prompts_surface_appear"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x22a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v9}, LX/BSH;->A0l(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    const v0, 0x7f0b249e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v2, LX/Qx9;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v5}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v2, LX/Qx9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/Qx9;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v12

    sget-object v11, LX/V3A;->A07:LX/V3A;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "trending_prompts_caller"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/V3A;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    move-object v11, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x60e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "author_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v7

    invoke-static {v5, v1, v7}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_be_featured"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/P2v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/P2v;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/P2v;->A02:Z

    iput-object v9, v0, LX/P2v;->A01:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/OZ6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/OZ6;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v8, LX/knN;

    invoke-direct/range {v8 .. v15}, LX/knN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v8, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v4

    iput-object v4, v2, LX/Qx9;->A03:LX/8aV;

    invoke-static {v2}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, v2, LX/Qx9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "recyclerView"

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v4}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    iget-object v1, v2, LX/Qx9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v8, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v4, v2, LX/Qx9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/NF4;

    invoke-direct {v0, v2, v1}, LX/NF4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-static {v2}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RwZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RwZ;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/RwZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RwZ;->A01:LX/AHT;

    iput-object v2, v1, LX/RwZ;->A03:LX/mSj;

    iput-boolean v7, v1, LX/RwZ;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Fv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v6}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v1, v2, LX/Qx9;->A02:LX/4Sx;

    iget-object v0, v2, LX/Qx9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v9, 0x28

    new-instance v4, LX/20V;

    move-object v8, v14

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
