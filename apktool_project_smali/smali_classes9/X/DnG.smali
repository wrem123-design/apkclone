.class public final LX/DnG;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Ez1;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/AZF;

.field public A05:Ljava/util/ArrayList;

.field public A06:I

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/6aJ;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0B:Ljava/util/Map;

    const/16 v1, 0x1a

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0I:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/Zon;

    invoke-direct {v0, p0, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0O:LX/Bbi;

    const/16 v0, 0x42e

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xaf

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x42c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/983;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x425

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x426

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0Q:LX/Bbi;

    const/16 v1, 0x42d

    invoke-static {p0, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0M:LX/Bbi;

    const/16 v0, 0x2f

    new-instance v4, LX/Zon;

    invoke-direct {v4, p0, v0}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb0

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/94v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/16 v0, 0x427

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    const/16 v2, 0x428

    invoke-static {v3, v0, v4, v1, v2}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0N:LX/Bbi;

    const/16 v0, 0x252

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0F:LX/Bbi;

    const/16 v0, 0x94

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0C:LX/Bbi;

    const/16 v1, 0x429

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0J:LX/Bbi;

    const/16 v1, 0x34

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0D:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0P:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0A:Ljava/util/Map;

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v2}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0G:LX/Bbi;

    const/16 v1, 0x42a

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0K:LX/Bbi;

    const/16 v1, 0x42b

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0L:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/ljt;

    invoke-direct {v0, p0, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0H:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/ljt;

    invoke-direct {v0, p0, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A0E:LX/Bbi;

    const-string v0, "clips_template_browser"

    iput-object v0, p0, LX/DnG;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1Q()LX/983;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DnG;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/983;

    return-object v0
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DnG;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_c

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    if-eqz p3, :cond_c

    const-string v1, "ClipsConstants.ARGS_CLIPS_TEMPLATE_CAMERA_UPDATED_SAVE_STATUS"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/DnG;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/DnG;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/215;->A0A(Ljava/util/Map$Entry;)LX/j2M;

    move-result-object v0

    invoke-virtual {v0}, LX/BXa;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-static {v8}, LX/215;->A0A(Ljava/util/Map$Entry;)LX/j2M;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/BHX;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    iget-object v0, p0, LX/DnG;->A03:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v4, :cond_9

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/203;->A0m(LX/DnG;)LX/94v;

    move-result-object v0

    iget-object v0, v0, LX/94v;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B4X;

    iget-object v0, v2, LX/B4X;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/DnG;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DnG;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/B4X;->A0P()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LX/B4X;->A0Q()V

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_5

    :cond_4
    move-object v1, v7

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/DnG;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_6

    iget-object v3, p0, LX/DnG;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/DnG;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/984;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v3, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, LX/DnG;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/984;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/DnG;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6kN;->A04:LX/6kN;

    :goto_6
    invoke-virtual {v1, v4, v0}, LX/984;->A0m(LX/8jV;LX/6kN;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/6kN;->A03:LX/6kN;

    goto :goto_6

    :cond_9
    move-object v0, v7

    goto/16 :goto_2

    :cond_a
    move-object v1, v7

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KXX;->A00(Lcom/instagram/common/session/UserSession;)LX/FBu;

    move-result-object v6

    iget-object v0, v6, LX/FBu;->A01:Ljava/lang/Long;

    const-string v5, "user_cancelled"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/FBu;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/FBu;->A01:Ljava/lang/Long;

    iget-object v4, v6, LX/FBu;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v6, LX/FBu;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x33269e56

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0251

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x198a0f72

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x15746629

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget v1, p0, LX/DnG;->A06:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DnG;->A08:LX/6aJ;

    if-nez v0, :cond_0

    const-string v0, "playerServiceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/6aJ;->A06(I)V

    :cond_1
    iget-object v0, p0, LX/DnG;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cV;

    const-string v0, "edits_trending_template_browser"

    invoke-virtual {v1, v0}, LX/4cV;->A0D(Ljava/lang/String;)V

    invoke-static {p0}, LX/203;->A0m(LX/DnG;)LX/94v;

    move-result-object v0

    invoke-virtual {v0}, LX/94v;->A0n()V

    iput-object v2, p0, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/DnG;->A00:Landroid/view/View;

    iput-object v2, p0, LX/DnG;->A07:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/DnG;->A03:Lcom/instagram/feed/media/Media;

    const v0, 0x8408ad9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x15067c4e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/203;->A0m(LX/DnG;)LX/94v;

    move-result-object v0

    invoke-virtual {v0}, LX/94v;->A0o()V

    const v0, 0x29a32a66

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3b5b058e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DnG;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/984;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/984;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/DnG;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/203;->A0m(LX/DnG;)LX/94v;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/94v;->A04:Z

    invoke-static {v1}, LX/94v;->A00(LX/94v;)V

    :cond_0
    const v0, 0x237bfd4e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x32

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IIc;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IIc;

    iget-object v0, v3, LX/IIc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "user"

    const v0, 0x15513acb

    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v3, LX/IIc;->A00:J

    const v0, 0x7f0b0c97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f0b0c9b

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/DnG;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v3

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/DnG;->A0P:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/DnG;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/984;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/984;->A03:LX/mWj;

    const/16 v1, 0x36

    new-instance v0, LX/Pfo;

    invoke-direct {v0, p0, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    :cond_0
    const v0, 0x7f0b1625

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A00:Landroid/view/View;

    const v0, 0x7f0b1626

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/DnG;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x745c1181

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DnG;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/DnG;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_2
    invoke-virtual {p0}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-object v2, v0, LX/983;->A04:LX/KZi;

    const/16 v1, 0xa

    new-instance v0, LX/Pex;

    invoke-direct {v0, p1, p0, v3, v1}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    iput-object v0, p0, LX/DnG;->A08:LX/6aJ;

    const-string v2, "playerServiceController"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6aJ;->A01()I

    move-result v0

    iput v0, p0, LX/DnG;->A06:I

    iget-object v1, p0, LX/DnG;->A08:LX/6aJ;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    return-void

    :cond_3
    move-object v1, v3

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
