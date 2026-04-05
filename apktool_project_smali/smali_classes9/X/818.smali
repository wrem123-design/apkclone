.class public final LX/818;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Cvm;
.implements LX/Bem;
.implements LX/li1;
.implements LX/1kF;
.implements LX/Llh;
.implements LX/lkT;
.implements LX/mRk;
.implements LX/1kC;
.implements LX/Pyi;
.implements LX/nPy;
.implements LX/Qej;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedMediaGridFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/3wd;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/28S;

.field public A05:LX/HDD;

.field public A06:LX/D3U;

.field public A07:LX/GD7;

.field public A08:LX/15F;

.field public A09:LX/HNh;

.field public A0A:LX/HHb;

.field public A0B:LX/IHS;

.field public A0C:Lcom/instagram/save/model/SavedCollection;

.field public A0D:LX/Iuy;

.field public A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/Qep;

.field public A0M:LX/3vJ;

.field public A0N:LX/IXQ;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/299;

.field public final A0T:LX/C39;

.field public final A0U:LX/Pyu;

.field public final A0V:LX/Tko;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/2nx;

.field public final A0Z:LX/2nx;

.field public final A0a:LX/2nx;

.field public final A0b:LX/2nx;

.field public final A0c:LX/Lmi;

.field public final A0d:LX/lkS;

.field public final A0e:Ljava/util/HashMap;

.field public final A0f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/NkG;

    invoke-direct {v0, p0}, LX/NkG;-><init>(LX/818;)V

    iput-object v0, p0, LX/818;->A0c:LX/Lmi;

    const/16 v1, 0x8

    new-instance v0, LX/Ofy;

    invoke-direct {v0, p0, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/818;->A0V:LX/Tko;

    const/4 v2, 0x2

    new-instance v0, LX/NlD;

    invoke-direct {v0, p0, v2}, LX/NlD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/818;->A0d:LX/lkS;

    new-instance v0, LX/Obd;

    invoke-direct {v0, p0}, LX/Obd;-><init>(LX/818;)V

    iput-object v0, p0, LX/818;->A0U:LX/Pyu;

    const/4 v1, 0x3

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/818;->A0b:LX/2nx;

    const/4 v1, 0x0

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/818;->A0Y:LX/2nx;

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v2}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/818;->A0a:LX/2nx;

    const/4 v1, 0x1

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/818;->A0Z:LX/2nx;

    const/16 v1, 0xf

    new-instance v0, LX/299;

    invoke-direct {v0, p0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/818;->A0S:LX/299;

    const/16 v1, 0x2f

    new-instance v0, LX/ZrK;

    invoke-direct {v0, p0, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/818;->A0W:LX/Bbi;

    new-instance v0, LX/C39;

    invoke-direct {v0}, LX/C39;-><init>()V

    iput-object v0, p0, LX/818;->A0T:LX/C39;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/818;->A0R:Landroid/os/Handler;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/818;->A0f:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/818;->A0e:Ljava/util/HashMap;

    const/4 v0, 0x6

    new-instance v4, LX/liY;

    invoke-direct {v4, p0, v0}, LX/liY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/96O;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x300

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x301

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/818;->A0X:LX/Bbi;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)LX/D6F;
    .locals 11

    iget-object v3, p0, LX/818;->A0f:Ljava/util/HashMap;

    move-object v8, p1

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6F;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/818;->A0e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/818;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/818;->A09:LX/HNh;

    if-nez v2, :cond_1

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/HNh;->A09:LX/HNh;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_3

    :cond_2
    const/high16 v1, 0x3f400000    # 0.75f

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1}, LX/1QL;->A01(F)LX/1QO;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/GDg;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/1QP;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Z)V

    iput-object v4, v5, LX/GDg;->A01:Lcom/instagram/user/model/User;

    iput-boolean v0, v5, LX/GDg;->A02:Z

    const/4 v0, -0x1

    iput v0, v5, LX/GDg;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_4
    return-object v0
.end method

.method private final A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 8

    iget-object v0, p0, LX/818;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v7, "Required value was null."

    if-nez v0, :cond_1

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-static {p0}, LX/818;->A09(LX/818;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1365c1

    sget-object v6, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1365bf

    iget-object v0, p0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v1, "collection"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v5, v0, v4}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Nr;Ljava/lang/String;)V

    iget-object v0, p0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A09:LX/HVi;

    if-ne v1, v0, :cond_0

    const v0, 0x7f1365b2

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    iget-object v0, p0, LX/818;->A0V:LX/Tko;

    invoke-virtual {v2, v0, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    :cond_0
    :goto_0
    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/MOf;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V

    iput-object v2, p0, LX/818;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/818;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/818;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f1365ac

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f1365ab

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGx;

    iget-object v0, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/818;->A00(Lcom/instagram/feed/media/Media;)LX/D6F;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final A03()V
    .locals 13

    iget-boolean v0, p0, LX/818;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/818;->A0N:LX/IXQ;

    if-nez v2, :cond_0

    const-string v0, "feedPillHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v2, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v3, v2, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/high16 v10, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;LX/818;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v2, "collection"

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A09:LX/HVi;

    const-string v3, "dataSource"

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/818;->A07:LX/GD7;

    if-eqz v2, :cond_3

    invoke-direct {p1, p0}, LX/818;->A00(Lcom/instagram/feed/media/Media;)LX/D6F;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GD7;->A00(LX/GD7;LX/D6F;I)V

    invoke-virtual {v2}, LX/285;->A04()V

    :goto_0
    invoke-static {p1}, LX/818;->A07(LX/818;)V

    iget-object v0, p1, LX/818;->A04:LX/28S;

    if-nez v0, :cond_4

    const-string v2, "adapter"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v1, p1, LX/818;->A07:LX/GD7;

    if-eqz v1, :cond_3

    invoke-direct {p1, p0}, LX/818;->A00(Lcom/instagram/feed/media/Media;)LX/D6F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GD7;->A05(LX/D6F;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/GuS;LX/818;ZZZ)V
    .locals 11

    iget-object v0, p0, LX/GuS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    iget-object v0, p1, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    invoke-virtual {v0}, LX/9ht;->A02()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v6

    const-string v8, "savedFeedMode"

    const/4 v2, 0x1

    const-string v7, "dataSource"

    if-eqz p2, :cond_a

    iget-object v1, p1, LX/818;->A09:LX/HNh;

    if-eqz v1, :cond_11

    sget-object v0, LX/HNh;->A06:LX/HNh;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GuS;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p1, LX/818;->A0Q:Z

    invoke-direct {p1}, LX/818;->A03()V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/CyA;->DZp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/MUe;->A01:LX/MUe;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v0, p0, LX/CyA;->A00:J

    invoke-virtual {v4, v3, v0, v1}, LX/MUe;->A01(Landroid/content/Context;J)V

    :cond_2
    iget-object v0, p1, LX/818;->A05:LX/HDD;

    if-nez v0, :cond_4

    const-string v1, "selectStateProvider"

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/461;->A01()V

    iget-object v0, p1, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/GD7;->A00:LX/LJw;

    iget-object v0, v1, LX/LJw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/LJw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p1, LX/818;->A0H:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    if-eqz v6, :cond_a

    :cond_5
    iget-object v5, p1, LX/818;->A07:LX/GD7;

    if-eqz v5, :cond_12

    const v0, 0x7f0e0ab8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1QL;->A00()LX/1QO;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/GDX;

    invoke-direct {v0, v3, v1, v4}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/GD7;->A06(Ljava/util/List;)V

    :cond_6
    if-eqz v6, :cond_a

    iget-object v0, p1, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FC1;

    iget-object v1, v3, LX/FC1;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_8

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/FC1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, LX/Oba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Oba;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/0VN;->A0P(LX/Pza;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/LGx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/CSc;->A24(Ljava/util/List;)V

    iget-object v1, p1, LX/818;->A07:LX/GD7;

    if-eqz v1, :cond_12

    invoke-direct {p1, v0}, LX/818;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GD7;->A06(Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, LX/GuS;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p1, LX/818;->A0e:Ljava/util/HashMap;

    iget-object v0, p0, LX/GuS;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_b
    if-nez v10, :cond_c

    iget-object v1, p1, LX/818;->A07:LX/GD7;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/GuS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, LX/818;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GD7;->A06(Ljava/util/List;)V

    :cond_c
    iget-boolean v0, p1, LX/818;->A0H:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/818;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96O;

    invoke-virtual {v0, v2}, LX/96O;->A0m(Z)V

    :cond_d
    iget-object v0, p1, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v1, "collection"

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/818;->A0O:Z

    if-nez v0, :cond_e

    if-nez p4, :cond_e

    iput-boolean v2, p1, LX/818;->A0O:Z

    :cond_e
    invoke-static {p1}, LX/818;->A07(LX/818;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_f

    invoke-static {p1}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_f
    iget-object v1, p1, LX/818;->A09:LX/HNh;

    if-eqz v1, :cond_11

    sget-object v0, LX/HNh;->A09:LX/HNh;

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    iget-object v1, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_10

    new-instance v0, LX/Otl;

    invoke-direct {v0, p1}, LX/Otl;-><init>(LX/818;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :cond_11
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A06(LX/818;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    invoke-virtual {p0}, LX/818;->isLoading()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/818;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/818;->isLoading()Z

    move-result v2

    invoke-virtual {p0}, LX/818;->Dek()Z

    move-result v0

    const-string v1, "dataSource"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/818;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, 0x45197ea4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-direct {p0}, LX/818;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    iget-object v1, p0, LX/818;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x674cba8b

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_5

    iget-object v0, p0, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/818;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/818;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96O;

    iget-boolean v0, v1, LX/96O;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/96O;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwV;

    instance-of v0, v1, LX/Gv5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gv5;

    iget-object v0, v1, LX/Gv5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/818;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x334d5fe4    # -9.365117E7f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0}, LX/818;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, -0x8a92af

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/818;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x5fc54897

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    invoke-direct {p0}, LX/818;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, -0x7bd543bb

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/818;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0xfbdfdc6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    invoke-direct {p0}, LX/818;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, -0x72bd8f9e

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/818;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0x6296fa46

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    invoke-direct {p0}, LX/818;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, 0x15056d8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-direct {p0}, LX/818;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    return-void

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A08(ZZ)V
    .locals 15

    const/16 v0, 0x152

    new-instance v9, LX/CS3;

    invoke-direct {v9, v0}, LX/CS3;-><init>(I)V

    const/4 v10, 0x1

    new-instance v7, LX/GEX;

    move-object v8, p0

    move/from16 v12, p1

    move/from16 v11, p2

    invoke-direct/range {v7 .. v12}, LX/GEX;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZZ)V

    iget-object v2, p0, LX/818;->A08:LX/15F;

    const-string v0, "feedNetworkSource"

    const/4 v13, 0x0

    if-eqz v2, :cond_a

    if-nez p1, :cond_0

    iget-object v0, v2, LX/15F;->A03:LX/15G;

    iget-object v13, v0, LX/15G;->A08:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/818;->A09:LX/HNh;

    const-string v0, "savedFeedMode"

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    sget-object v0, LX/HNh;->A05:LX/HNh;

    const-string v6, "collection"

    const-string v5, "userSession"

    if-eq v1, v0, :cond_2

    sget-object v0, LX/HNh;->A03:LX/HNh;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/HNh;->A04:LX/HNh;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/HNh;->A02:LX/HNh;

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_b

    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-eq v3, v0, :cond_2

    iget-boolean v1, p0, LX/818;->A0J:Z

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v9, p0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    if-eqz v9, :cond_9

    const/4 v14, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x45b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v9 .. v14}, LX/813;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void

    :cond_1
    if-eqz v9, :cond_9

    const/4 v14, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/818;->A0J:Z

    iget-object v9, p0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    if-eqz v9, :cond_9

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/818;->A0H:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    sget-object v0, LX/HNh;->A06:LX/HNh;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/818;->A0K:Z

    if-eqz v0, :cond_6

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/818;->A0H:Z

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209d7000a16e5L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_5
    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x45c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    sget-object v0, LX/HNh;->A09:LX/HNh;

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/818;->A0K:Z

    if-eqz v0, :cond_7

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    const/4 v14, 0x0

    const-string v12, "feed/saved/"

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/818;)Z
    .locals 1

    iget-object p0, p0, LX/818;->A09:LX/HNh;

    const-string v0, "savedFeedMode"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HNh;->A06:LX/HNh;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/HNh;->A07:LX/HNh;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A1Q()LX/D3U;
    .locals 1

    iget-object v0, p0, LX/818;->A06:LX/D3U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "saveGrid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R()LX/HHb;
    .locals 1

    iget-object v0, p0, LX/818;->A0A:LX/HHb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gridViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1S()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/818;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/818;->Dek()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xae

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2BG;->A02(Landroid/content/Context;LX/2lx;)V

    iget-object v0, p0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_1
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/818;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/818;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/818;->A0X:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/96O;->A0m(Z)V

    invoke-static {v2}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    invoke-direct {p0, v3, v3}, LX/818;->A08(ZZ)V

    :cond_3
    return-void
.end method

.method public final AFD()V
    .locals 2

    iget-object v0, p0, LX/818;->A08:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/818;->A0I:Z

    invoke-direct {p0, v1, v1}, LX/818;->A08(ZZ)V

    :cond_1
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, LX/0QL;->A1H(LX/Llh;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    iget-object v0, p0, LX/818;->A05:LX/HDD;

    const-string v7, "selectStateProvider"

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/461;->A01:Z

    const-string v3, "collection"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/818;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v0

    invoke-static {v0, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    :cond_2
    iget-object v1, p0, LX/818;->A05:LX/HDD;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/461;->A01:Z

    const-string v6, "savedFeedMode"

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1101b4

    iget-object v3, p0, LX/818;->A05:LX/HDD;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v3, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LX/818;->A09:LX/HNh;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f1353f9

    invoke-static {p0, v1, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v0, 0x1f

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/818;->A09:LX/HNh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f1365b3

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/HNh;->A06:LX/HNh;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/HNh;->A09:LX/HNh;

    if-ne v3, v0, :cond_3

    :cond_9
    iget-object v0, p0, LX/818;->A05:LX/HDD;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/461;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/818;->A0D:LX/Iuy;

    if-nez v0, :cond_b

    const-string v7, "optionsActionSheet"

    :cond_a
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v0, LX/Iuy;->A02:LX/Pyu;

    invoke-interface {v2}, LX/Pyu;->BLp()Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_c

    invoke-interface {v2}, LX/Pyu;->DSG()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x20

    :goto_3
    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_d
    const/16 v0, 0x1e

    goto :goto_4

    :cond_e
    const/16 v0, 0x1d

    :goto_4
    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final As9()V
    .locals 1

    invoke-virtual {p0}, LX/818;->A1R()LX/HHb;

    move-result-object v0

    invoke-virtual {v0}, LX/HHb;->A03()V

    return-void
.end method

.method public final AtC()V
    .locals 3

    invoke-virtual {p0}, LX/818;->A1R()LX/HHb;

    move-result-object v2

    iget-object v1, v2, LX/HHb;->A04:LX/HDD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/461;->A03(Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/HHb;->A01(LX/HHb;Z)V

    iget-object v0, v2, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Oto;

    invoke-direct {v0, v1}, LX/Oto;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic CHw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CjS()LX/QAG;
    .locals 1

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A03:LX/QAG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cld()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/818;->A05:LX/HDD;

    if-nez v0, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/HDD;->A04()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/818;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DSG()Z
    .locals 1

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0}, LX/D3U;->A0C()Z

    move-result v0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/818;->A08:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/818;->A08:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dg6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    invoke-virtual {p0}, LX/818;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/818;->A0I:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/818;->A08(ZZ)V

    return-void
.end method

.method public final EjY(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final Ekd(Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)V
    .locals 20

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    if-eqz p4, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/818;->A1R()LX/HHb;

    move-result-object v2

    new-instance v5, LX/LGx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    iget v13, v0, LX/2Is;->A01:I

    iget v14, v0, LX/2Is;->A00:I

    iget-object v3, v2, LX/HHb;->A04:LX/HDD;

    iget-boolean v0, v3, LX/461;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v10, v1}, LX/461;->A02(LX/Pxv;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Oto;

    invoke-direct {v0, v1}, LX/Oto;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v2, LX/HHb;->A0C:LX/J3L;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/J3L;->A03(Z)V

    :cond_1
    iget-object v2, v2, LX/HHb;->A0A:LX/DkC;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/DkC;->A08:LX/J3L;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/DkC;->A04:LX/Ogx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ogx;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/J3L;->A03(Z)V

    invoke-static {v2}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, v2, LX/HHb;->A02:LX/AHT;

    iget-object v9, v2, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v8, v9, v11}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "instagram_collection_home_click"

    invoke-static/range {v8 .. v14}, LX/Mdt;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qeo;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    iget-object v1, v2, LX/HHb;->A08:LX/HNh;

    sget-object v0, LX/HNh;->A08:LX/HNh;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "cover_media_id"

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "cover_media_url"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v10}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const-string v0, "cover_media_is_private"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, v2, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/HHb;->A04()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/HHb;->A0H:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_6

    iget-object v3, v2, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v13, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad collection type"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v9, v2, LX/HHb;->A09:LX/818;

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    iget-object v2, v9, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    const-string v0, "collection"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v9, LX/818;->A08:LX/15F;

    if-nez v0, :cond_8

    const-string v0, "feedNetworkSource"

    goto :goto_1

    :cond_8
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v0, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "contextual_feed_config"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v7}, LX/818;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    iget-object v6, v9, LX/818;->A0T:LX/C39;

    invoke-virtual {v6, v0}, LX/C39;->A01(LX/2gL;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v9, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    const-string v0, "userSession"

    goto :goto_1

    :cond_9
    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    const/16 v0, 0x296

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v4

    const-string v0, "Saved"

    iput-object v0, v4, LX/69p;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, LX/818;->A07:LX/GD7;

    if-nez v0, :cond_e

    const-string v0, "dataSource"

    goto :goto_1

    :cond_a
    iget-object v4, v2, LX/HHb;->A01:LX/BXD;

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const-string v3, "saved"

    goto :goto_2

    :cond_b
    iget-object v4, v2, LX/HHb;->A01:LX/BXD;

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x71c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v1, LX/UsN;->A0E:LX/UsN;

    const v0, 0x7f133ee1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/BDu;

    invoke-direct {v5, v1, v3, v0}, LX/BDu;-><init>(LX/UsN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/BDu;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/BDu;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/BDu;->A0F:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v5, LX/BDu;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v1, LX/KOI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KOI;->A00:LX/BDu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A05(LX/KLp;)Z

    :cond_c
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/BDu;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v9, v14, v0}, LX/2cA;->A36(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v11, v2, LX/HHb;->A06:LX/Qek;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v13, :cond_d

    new-instance v8, LX/8gI;

    invoke-direct {v8, v0, v9}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    const/16 v16, 0x0

    sget-object v5, LX/JxU;->A00:LX/JxU;

    move-object v12, v6

    move-object v15, v6

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-virtual/range {v5 .. v19}, LX/JxU;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    instance-of v0, v1, LX/Pow;

    if-eqz v0, :cond_f

    check-cast v1, LX/Pow;

    invoke-interface {v1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v4, v3}, LX/69p;->A06(Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/69p;->A08:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/69p;->A05(LX/C39;)V

    iput-object v8, v4, LX/69p;->A01:Landroid/os/Bundle;

    invoke-virtual {v9}, LX/818;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/69p;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final synthetic Eky(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic El3(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final synthetic Et4(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Et6(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final Ete(Landroid/view/MotionEvent;Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)Z
    .locals 11

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p5

    invoke-static {v9, p3, p2, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/818;->A1R()LX/HHb;

    move-result-object v4

    iget v10, p3, LX/2Is;->A01:I

    iget v3, p3, LX/2Is;->A00:I

    iget-object v0, v4, LX/HHb;->A04:LX/HDD;

    iget-boolean v0, v0, LX/461;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/HHb;->A08:LX/HNh;

    sget-object v0, LX/HNh;->A08:LX/HNh;

    if-eq v1, v0, :cond_0

    iget-object v5, v4, LX/HHb;->A05:LX/Qep;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/HHb;->A0E:LX/3vJ;

    iget v0, v0, LX/3vJ;->A00:I

    mul-int/2addr v10, v0

    add-int/2addr v10, v3

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    :cond_0
    return v2
.end method

.method public final Ezv()V
    .locals 0

    return-void
.end method

.method public final F0C()V
    .locals 0

    return-void
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 1

    invoke-virtual {p0, p2}, LX/818;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 4

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v3

    sget-object v1, LX/34V;->A00:LX/0p0;

    iget-object v0, p0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v2, "collection"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/34V;->A01:LX/0p0;

    iget-object v0, p0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-boolean v0, p0, LX/818;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/34V;->A02:LX/0p0;

    sget-object v0, LX/HPJ;->A04:LX/HPJ;

    iget-object v0, v0, LX/HPJ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fhg()LX/2gL;
    .locals 3

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    iget-object v0, p0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final FoX(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/818;->A07(LX/818;)V

    return-void
.end method

.method public final Fwf()V
    .locals 1

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0}, LX/D3U;->A05()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/818;->A09:LX/HNh;

    if-nez v0, :cond_1

    const-string v5, "savedFeedMode"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "feed_saved_collections_nonself"

    const-string v5, "userSession"

    const-string v3, "feed_saved_collections"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    if-eqz v1, :cond_4

    sget-object v0, LX/HeD;->A06:LX/HeD;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    :cond_2
    const-string v3, "feed_saved_add_to_collection"

    return-object v3

    :cond_3
    const-string v3, "collection_cover_editor"

    :cond_4
    return-object v3
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/818;->A08:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/818;->A0L:LX/Qep;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/818;->A1R()LX/HHb;

    move-result-object v0

    invoke-virtual {v0}, LX/HHb;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/818;->A03()V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 53

    const v0, -0x3e2db858

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v23

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/HNh;

    iput-object v0, v4, LX/818;->A09:LX/HNh;

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/3vJ;->A01:LX/3vJ;

    iput-object v0, v4, LX/818;->A0M:LX/3vJ;

    invoke-static {v4}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    const-string v22, "userSession"

    const/16 v25, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v4, LX/818;->A02:LX/3wd;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v4, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v21, "collection"

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A03(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "prior_module"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    iput-object v0, v4, LX/818;->A0G:Ljava/lang/String;

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/818;->A00:I

    const-string v0, "SaveFragment.ARGUMENT_IS_IN_TAB"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/818;->A0J:Z

    const-string v0, "SaveFragment.ARGUMENT_ENABLE_COLLECTIONS_VIEW"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/818;->A0H:Z

    const-string v0, "SaveFragment.ARGUMENT_SHOULD_USE_CACHE_FOR_MULTISELECT_MODE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/818;->A0K:Z

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/818;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    new-instance v6, LX/GEb;

    invoke-direct {v6, v0, v4}, LX/GEb;-><init>(Lcom/instagram/common/session/UserSession;LX/818;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/IXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IXQ;->A00:Landroid/content/Context;

    new-instance v0, LX/LHs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IXQ;->A03:LX/LHs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/818;->A0N:LX/IXQ;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v8

    iget-object v5, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_16

    iget-object v0, v4, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_15

    new-instance v2, LX/IHS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IHS;->A00:LX/8aV;

    new-instance v1, LX/cpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cpQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cpQ;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object v4, v1, LX/cpQ;->A00:LX/AHT;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/cpQ;->A03:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IHS;->A01:LX/cpQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/818;->A0B:LX/IHS;

    new-instance v2, LX/1eW;

    invoke-direct {v2}, LX/1eW;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    iget-object v7, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_16

    iget-object v1, v4, LX/818;->A0F:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v20, "_sessionId"

    :cond_1
    :goto_0
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x1

    const-wide/16 v31, -0x1

    new-instance v15, LX/jhu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/D6f;

    move-object/from16 v26, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move/from16 v33, v5

    invoke-direct/range {v26 .. v33}, LX/D6f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;JZ)V

    iput-object v0, v15, LX/jhu;->A00:LX/D6f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v4, LX/818;->A0M:LX/3vJ;

    const-string v20, "gridConfiguration"

    if-eqz v7, :cond_1

    new-instance v1, LX/GDQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Pcu;->A01:LX/451;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/GD7;

    invoke-direct {v6}, LX/285;-><init>()V

    new-instance v0, LX/LJw;

    invoke-direct {v0}, LX/LJw;-><init>()V

    iput-object v0, v6, LX/GD7;->A00:LX/LJw;

    iput-object v7, v6, LX/GD7;->A02:LX/3vJ;

    iput-object v1, v6, LX/GD7;->A01:LX/Pcu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/818;->A07:LX/GD7;

    const-string v19, "dataSource"

    const/4 v7, 0x0

    new-instance v1, LX/HDD;

    invoke-direct {v1, v0, v0}, LX/461;-><init>(ZZ)V

    iput-object v6, v1, LX/HDD;->A00:LX/285;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/818;->A05:LX/HDD;

    iget-object v1, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, LX/Ivb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/Ivb;->A02:LX/8aV;

    iput-object v4, v11, LX/Ivb;->A03:LX/Qek;

    iput-object v1, v11, LX/Ivb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/Ivb;->A00:LX/2om;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v9

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v6, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_16

    new-instance v0, LX/LGv;

    invoke-direct {v0, v4}, LX/LGv;-><init>(LX/818;)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Fs9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Fs9;->A00:LX/AHT;

    iput-object v6, v1, LX/Fs9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Fs9;->A03:LX/LGv;

    iput-object v11, v1, LX/Fs9;->A02:LX/Ivb;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a9a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365bc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v0, LX/ZjE;

    invoke-direct {v0, v4, v1}, LX/ZjE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Fru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Fru;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/Fru;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Fru;->A02:LX/LEL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v27

    iget-object v10, v4, LX/818;->A0d:LX/lkS;

    iget-object v1, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_14

    const/4 v6, 0x0

    new-instance v11, LX/C3b;

    move-object/from16 v26, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    invoke-direct/range {v26 .. v33}, LX/C3b;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mQz;LX/lkS;ZZZ)V

    iget-object v14, v4, LX/818;->A05:LX/HDD;

    const-string v18, "selectStateProvider"

    if-eqz v14, :cond_13

    const-string v1, "feed_saved_collections"

    const-string v0, "saved_collections_list"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/818;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8109d7000b3b73L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x800055

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x800035

    :cond_4
    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ft5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Ft5;->A01:Landroid/content/Context;

    iput-object v12, v1, LX/Ft5;->A02:LX/AHT;

    iput-object v11, v1, LX/Ft5;->A04:LX/C3b;

    iput-object v14, v1, LX/Ft5;->A05:LX/Puz;

    iput-object v4, v1, LX/Ft5;->A03:LX/mRk;

    iput v0, v1, LX/Ft5;->A00:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/Ft5;->A06:Ljava/util/Queue;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_16

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v4, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_14

    invoke-static {v11, v1, v10, v0, v0}, LX/KC1;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/285;LX/mQz;)LX/Omo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    iget-object v12, v4, LX/818;->A07:LX/GD7;

    if-eqz v12, :cond_14

    iget-object v11, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_16

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v28

    const/16 v0, 0x2d

    new-instance v10, LX/AOx;

    invoke-direct {v10, v0}, LX/AOx;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v1, LX/AOx;

    invoke-direct {v1, v0}, LX/AOx;-><init>(I)V

    new-instance v0, LX/28S;

    move-object/from16 v26, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move-object/from16 v39, v1

    move/from16 v40, v7

    move/from16 v41, v5

    move/from16 v42, v7

    move/from16 v43, v7

    invoke-direct/range {v26 .. v43}, LX/28S;-><init>(Landroid/content/Context;LX/AHT;LX/4Ta;LX/Jgo;Lcom/instagram/common/session/UserSession;LX/285;LX/D2b;LX/3Oe;LX/Pzh;LX/Lf8;LX/Cvm;LX/LEL;LX/LEL;IZZZ)V

    iput-object v0, v4, LX/818;->A04:LX/28S;

    iget-object v9, v4, LX/818;->A05:LX/HDD;

    if-eqz v9, :cond_13

    const-string v1, "adapter"

    iput-object v0, v9, LX/461;->A00:LX/Pwv;

    iget-object v11, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_16

    const-string v41, "explore"

    iget-object v10, v4, LX/818;->A0c:LX/Lmi;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/818;->A04:LX/28S;

    if-nez v9, :cond_5

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v4, LX/818;->A07:LX/GD7;

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/818;->A0M:LX/3vJ;

    if-eqz v1, :cond_1

    iget-object v13, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_16

    sget-object v12, LX/7NK;->A0B:LX/7NK;

    new-instance v0, LX/HB9;

    invoke-direct {v0, v13, v12}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    iget-object v12, v4, LX/818;->A09:LX/HNh;

    const-string v17, "savedFeedMode"

    if-eqz v12, :cond_12

    sget-object v16, LX/HNh;->A08:LX/HNh;

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    new-instance v0, LX/D3U;

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v43, v5

    move/from16 v44, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v7

    invoke-direct/range {v24 .. v52}, LX/D3U;-><init>(LX/C9E;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/28S;LX/Lmi;LX/mHl;LX/LfP;LX/LJA;LX/LKA;LX/nlg;LX/Lf8;LX/ak8;LX/3vJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    iput-object v0, v4, LX/818;->A06:LX/D3U;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    :goto_2
    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v8, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_16

    invoke-virtual {v4}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    iget-object v1, v0, LX/D3U;->A0B:LX/28S;

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v14

    iput-object v14, v4, LX/818;->A0L:LX/Qep;

    iget-object v13, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_16

    iget-object v12, v4, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v12, :cond_15

    iget-object v11, v4, LX/818;->A09:LX/HNh;

    if-eqz v11, :cond_12

    iget-object v10, v4, LX/818;->A05:LX/HDD;

    if-eqz v10, :cond_13

    iget-object v9, v4, LX/818;->A0M:LX/3vJ;

    if-eqz v9, :cond_1

    iget-object v8, v4, LX/818;->A0N:LX/IXQ;

    if-nez v8, :cond_7

    const-string v20, "feedPillHelper"

    goto/16 :goto_0

    :cond_6
    iget-object v9, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    iget-boolean v1, v4, LX/818;->A0J:Z

    if-eqz v1, :cond_8

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v6, LX/DkC;

    if-eqz v0, :cond_a

    check-cast v6, LX/DkC;

    :cond_8
    :goto_3
    invoke-static {v15}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/HHb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    iput-object v11, v0, LX/HHb;->A08:LX/HNh;

    iput-object v10, v0, LX/HHb;->A04:LX/HDD;

    iput-object v4, v0, LX/HHb;->A07:LX/Bem;

    iput-object v4, v0, LX/HHb;->A01:LX/BXD;

    iput-object v9, v0, LX/HHb;->A0E:LX/3vJ;

    iput-object v14, v0, LX/HHb;->A05:LX/Qep;

    iput-object v8, v0, LX/HHb;->A0F:LX/IXQ;

    iput-object v15, v0, LX/HHb;->A02:LX/AHT;

    iput-object v4, v0, LX/HHb;->A09:LX/818;

    iput-object v4, v0, LX/HHb;->A06:LX/Qek;

    iput-object v6, v0, LX/HHb;->A0A:LX/DkC;

    iput-boolean v1, v0, LX/HHb;->A0H:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/IzH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/IzH;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/HHb;->A0D:LX/IzH;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/818;->A0A:LX/HHb;

    iget-object v1, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    const/4 v0, 0x5

    invoke-static {v1, v4, v0}, LX/819;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v4, LX/818;->A0U:LX/Pyu;

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Iuy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Iuy;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Iuy;->A02:LX/Pyu;

    iput-object v0, v1, LX/Iuy;->A01:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/818;->A0D:LX/Iuy;

    invoke-virtual {v4}, LX/818;->A1R()LX/HHb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v2, v9}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, v4, LX/818;->A0L:LX/Qep;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    :cond_9
    iget-object v1, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    new-instance v0, LX/3qO;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v13, v25

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v4, v2}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v1, v4, v0}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v0

    iput-object v0, v4, LX/818;->A08:LX/15F;

    iget-object v2, v4, LX/818;->A02:LX/3wd;

    if-nez v2, :cond_b

    const-string v20, "igEventBus"

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const-class v1, LX/Ncs;

    iget-object v0, v4, LX/818;->A0b:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndr;

    iget-object v0, v4, LX/818;->A0Y:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nds;

    iget-object v0, v4, LX/818;->A0a:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/818;->A09:LX/HNh;

    if-eqz v1, :cond_12

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, LX/818;->onBackPressed()Z

    const v1, -0x5d64704d

    :goto_5
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_c
    new-instance v0, LX/LGx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v1, v4, LX/818;->A07:LX/GD7;

    if-eqz v1, :cond_14

    invoke-direct {v4, v3}, LX/818;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GD7;->A06(Ljava/util/List;)V

    goto :goto_7

    :cond_e
    invoke-static {v4}, LX/818;->A09(LX/818;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/Ngk;->A02:LX/LuS;

    iget-object v2, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_16

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, LX/Ngk;

    invoke-virtual {v2, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngk;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Ngk;->A01:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-direct {v4, v5, v7}, LX/818;->A08(ZZ)V

    goto :goto_7

    :goto_6
    const/4 v1, 0x1

    :cond_10
    monitor-exit v3

    if-eqz v1, :cond_f

    iput-boolean v5, v4, LX/818;->A0P:Z

    :goto_7
    iget-boolean v0, v4, LX/818;->A0H:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/818;->A0X:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_11
    const v1, -0x7be70617

    goto :goto_5

    :cond_12
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7464bda5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    const v0, 0x7f0e0b60

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5c50ddea

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x23f47fc8    # -1.57064E17f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, LX/818;->A02:LX/3wd;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/Ncs;

    iget-object v0, p0, LX/818;->A0b:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndr;

    iget-object v0, p0, LX/818;->A0Y:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nds;

    iget-object v0, p0, LX/818;->A0a:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x72be3a93

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x25633fbb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0}, LX/D3U;->A03()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/818;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v3, p0, LX/818;->A01:Landroid/view/View;

    iget-object v2, p0, LX/818;->A02:LX/3wd;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/4oO;

    iget-object v0, p0, LX/818;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/818;->A0N:LX/IXQ;

    if-nez v1, :cond_1

    const-string v0, "feedPillHelper"

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v3, v1, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/IXQ;->A01:Landroid/view/View$OnClickListener;

    const v0, 0x75e13ab6

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x1e0a1f81

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-direct {p0}, LX/818;->A03()V

    iget-boolean v0, p0, LX/818;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/LuS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngk;

    move-result-object v0

    iget-boolean v2, v0, LX/Ngk;->A00:Z

    iget-object v0, p0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/LuS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngk;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/Ngk;->A01:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/Ngk;->A00:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v6, "dataSource"

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/818;->A07:LX/GD7;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/GD7;->A00:LX/LJw;

    iget-object v0, v1, LX/LJw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/LJw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/285;->A04()V

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GuS;

    iget-object v1, p0, LX/818;->A07:LX/GD7;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/GuS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/818;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GD7;->A06(Ljava/util/List;)V

    iget-object v1, p0, LX/818;->A08:LX/15F;

    if-nez v1, :cond_2

    const-string v6, "feedNetworkSource"

    :cond_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/CyA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/15F;->A07(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/D3U;->A0A(Z)V

    :cond_4
    iget-boolean v0, p0, LX/818;->A0J:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/818;->isLoading()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0}, LX/818;->A07(LX/818;)V

    :cond_6
    const v0, 0x642bd3c9

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v1

    invoke-virtual {p0}, LX/818;->isLoading()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/D3U;->A07(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/D3U;->A08(LX/lkT;)V

    iget-object v6, p0, LX/818;->A0N:LX/IXQ;

    const/4 v3, 0x0

    if-nez v6, :cond_1

    const-string v0, "feedPillHelper"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v1

    const v0, 0x7f0b1856

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v1, v6, LX/IXQ;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v5, v6, LX/IXQ;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0e063b

    invoke-static {v2, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1855

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v6, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/IXQ;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, v6, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/84Q;

    invoke-direct {v0, v1}, LX/84Q;-><init>(I)V

    invoke-static {v0, v2}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    iget-object v0, v6, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e15ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-boolean v0, p0, LX/818;->A0H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/HSj;->A03:LX/HSj;

    const/4 v0, 0x4

    new-instance v1, LX/ZjE;

    invoke-direct {v1, p0, v0}, LX/ZjE;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v1, LX/LEL;

    invoke-static {v5, v6, v2, v1}, LX/MOf;->A00(Landroid/content/Context;Landroid/view/View;LX/HSj;LX/LEL;)V

    const v0, 0xc0afe2

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v6, p0, LX/818;->A01:Landroid/view/View;

    :cond_5
    invoke-direct {p0}, LX/818;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    iput-object v1, p0, LX/818;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/818;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_6
    invoke-static {p0}, LX/818;->A07(LX/818;)V

    iget-object v1, p0, LX/818;->A09:LX/HNh;

    const-string v0, "savedFeedMode"

    if-eqz v1, :cond_0

    sget-object v0, LX/HNh;->A06:LX/HNh;

    const-string v7, "Required value was null."

    if-eq v1, v0, :cond_9

    sget-object v0, LX/HNh;->A09:LX/HNh;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/HNh;->A05:LX/HNh;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/HNh;->A03:LX/HNh;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/HNh;->A04:LX/HNh;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/HNh;->A02:LX/HNh;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/818;->A1R()LX/HHb;

    move-result-object v0

    invoke-virtual {v0}, LX/HHb;->A03()V

    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/818;->A0P:Z

    if-eqz v0, :cond_e

    iput-boolean v4, p0, LX/818;->A0P:Z

    iget-object v0, p0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    const-string v0, "userSession"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/818;->A1R()LX/HHb;

    move-result-object v5

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_3
    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v6}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e15cb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07d2

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J3L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/J3L;->A00:Landroid/widget/LinearLayout;

    iput-boolean v4, v2, LX/J3L;->A01:Z

    invoke-virtual {v2}, LX/J3L;->A00()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/HHb;->A0C:LX/J3L;

    iget-object v0, v5, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v5}, LX/J3L;->A02(Landroid/content/Context;LX/HVi;LX/Pxt;)V

    goto :goto_2

    :cond_a
    move-object v6, v3

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/HSj;->A07:LX/HSj;

    const/16 v0, 0xe

    new-instance v1, LX/Zop;

    invoke-direct {v1, p0, v0}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v0}, LX/LuS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngk;

    move-result-object v0

    iget-object v1, v0, LX/Ngk;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GuS;

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    invoke-static {v2, p0, v0, v4, v0}, LX/818;->A05(LX/GuS;LX/818;ZZZ)V

    iget-object v1, p0, LX/818;->A08:LX/15F;

    if-nez v1, :cond_d

    const-string v0, "feedNetworkSource"

    goto/16 :goto_0

    :cond_d
    iget-object v0, v2, LX/CyA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/15F;->A07(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/818;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/D3U;->A0A(Z)V

    :cond_e
    iget-object v2, p0, LX/818;->A02:LX/3wd;

    if-nez v2, :cond_10

    const-string v0, "igEventBus"

    goto/16 :goto_0

    :cond_f
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-class v1, LX/4oO;

    iget-object v0, p0, LX/818;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/818;->A0H:Z

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/272;

    invoke-direct {v0, p0, v3, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A03(LX/LEN;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
