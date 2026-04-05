.class public final LX/mwC;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/mwC;->$t:I

    iput-object p3, p0, LX/mwC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/mwC;->$t:I

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v9, v1, LX/mwC;->A01:Ljava/lang/Object;

    check-cast v9, LX/UNI;

    new-instance v0, LX/ahV;

    invoke-direct {v0, v9}, LX/ahV;-><init>(LX/UNI;)V

    new-instance v2, LX/Z9z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Z9z;->A06:LX/ahV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/UNI;->A0C:LX/Z9z;

    iget-object v8, v1, LX/mwC;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/4 v11, 0x0

    const v0, 0x7f0b00ae

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Z9z;->A00:Landroid/view/View;

    const v0, 0x7f0b0ea2

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0ea3

    invoke-static {v8, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, LX/Z9z;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v2, LX/Z9z;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x2721112a

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b0ea1

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/Z9z;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b0e9f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Z9z;->A02:Landroid/view/View;

    const v0, 0x7f0b0e9e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/Z9z;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b0ea0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Z9z;->A03:Landroid/view/View;

    invoke-static {v9}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v12

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v9, LX/UNI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v9, LX/UNI;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v0, v9, LX/UNI;->A0Q:LX/Bbi;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v0, v9, LX/UNI;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;

    invoke-static {v9}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v2, v9, LX/UNI;->A0N:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v11, v13, v10, v7, v6}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/VRp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/dMO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/dMO;->A03:LX/AHT;

    iput-object v10, v1, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/dMO;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v6, v1, LX/dMO;->A02:Landroid/widget/FrameLayout;

    iput-object v14, v1, LX/dMO;->A08:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iput-object v5, v1, LX/dMO;->A07:Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;

    iput-object v4, v1, LX/dMO;->A09:LX/jAX;

    iput v0, v1, LX/dMO;->A00:I

    iput-object v9, v1, LX/dMO;->A06:LX/nvc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/VRp;->A00:LX/dMO;

    invoke-static {v12, v3}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v9, LX/UNI;->A0A:LX/4Sx;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/quicksnap/consumption/QuickSnapConsumptionViewerFragment$setupRecyclerView$layoutManager$1;

    invoke-direct {v3, v0}, Lcom/instagram/quicksnap/consumption/QuickSnapConsumptionViewerFragment$setupRecyclerView$layoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "recyclerView"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/UNI;->A0A:LX/4Sx;

    if-nez v0, :cond_5

    const-string v7, "adapter"

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    iget-object v5, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    new-instance v1, LX/8v2;

    invoke-direct {v1}, LX/8v2;-><init>()V

    iput-object v1, v9, LX/UNI;->A06:LX/8v2;

    iget-object v0, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v5

    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bT;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81132800006808L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    new-instance v1, LX/Q8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Q8w;->A01:Z

    invoke-static {v6}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iput v5, v1, LX/Q8w;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, -0x1

    invoke-virtual {v4, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    const/4 v0, 0x2

    new-instance v1, LX/QH0;

    invoke-direct {v1, v0, v3, v9}, LX/QH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v1, v9, LX/UNI;->A08:LX/C0U;

    iget-object v1, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, LX/QJ5;

    invoke-direct {v1, v9}, LX/QJ5;-><init>(LX/UNI;)V

    iget-object v0, v9, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    iput-object v1, v9, LX/UNI;->A07:LX/Jop;

    const v0, 0x7f0b3b2a

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UNI;->A01:Landroid/view/View;

    const v0, 0x7f0b3b35

    invoke-static {v8, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v9, LX/UNI;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b3b2b

    invoke-static {v8, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/UNI;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b470e

    invoke-static {v8, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/UNI;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b03a2

    invoke-static {v8, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iput-object v2, v9, LX/UNI;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_9

    const/16 v1, 0x34

    new-instance v0, LX/OTz;

    invoke-direct {v0, v9, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v9, LX/UNI;->A01:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_a
    iget-object v0, v9, LX/UNI;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_b
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_c
    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v9, LX/UNI;->A01:Landroid/view/View;

    if-eqz v1, :cond_d

    const/16 v0, 0x29

    invoke-static {v1, v9, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    iget-object v1, v9, LX/UNI;->A01:Landroid/view/View;

    if-eqz v1, :cond_e

    new-instance v0, LX/fc2;

    invoke-direct {v0, v9, v11}, LX/fc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    const v0, 0x7f0b32bc

    invoke-static {v8, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v9, LX/UNI;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/34C;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v4, v9, LX/UNI;->A03:Landroid/widget/ImageView;

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v0

    const/16 v3, 0xb

    new-instance v2, LX/ltZ;

    invoke-direct {v2, v9, v3}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :cond_10
    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v9}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    new-instance v0, LX/ahZ;

    invoke-direct {v0, v9}, LX/ahZ;-><init>(LX/UNI;)V

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/e1l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/e1l;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/e1l;->A02:LX/00V;

    iput-object v3, v2, LX/e1l;->A08:LX/jAX;

    iput-object v1, v2, LX/e1l;->A07:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iput-object v0, v2, LX/e1l;->A06:LX/ahZ;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/UNI;->A0D:LX/e1l;

    const v0, 0x7f0b337f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/e1l;->A01:Landroid/view/View;

    const v1, 0x7f0b1607

    const-string v0, "\ud83d\ude02"

    invoke-static {v8, v2, v0, v1}, LX/e1l;->A00(Landroid/view/View;LX/e1l;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0b1608

    const-string v0, "\u2764\ufe0f"

    invoke-static {v8, v2, v0, v1}, LX/e1l;->A00(Landroid/view/View;LX/e1l;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/e1l;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0b1609

    const-string v0, "\ud83d\ude0d"

    invoke-static {v8, v2, v0, v1}, LX/e1l;->A00(Landroid/view/View;LX/e1l;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0b160a

    const-string v0, "\ud83d\udd25"

    invoke-static {v8, v2, v0, v1}, LX/e1l;->A00(Landroid/view/View;LX/e1l;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/e1l;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b160b

    const/4 v7, 0x0

    invoke-static {v8, v2, v7, v0}, LX/e1l;->A00(Landroid/view/View;LX/e1l;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v3, LX/Z3z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Z3z;->A03:LX/UNI;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/UNI;->A0E:LX/Z3z;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v9, LX/UNI;->A0I:LX/Tlm;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0b35f8

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Z3z;->A00:Landroid/view/View;

    const v0, 0x7f0b35f3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/Z3z;->A01:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-object v0, v3, LX/Z3z;->A03:LX/UNI;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Yqp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Yqp;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/Yqp;->A01:Landroid/view/View;

    iput-object v0, v4, LX/Yqp;->A07:LX/UNI;

    iput-object v1, v4, LX/Yqp;->A06:LX/Tlm;

    const v0, 0x7f0b35f8

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v4, LX/Yqp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b3606

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/Yqp;->A02:Landroid/view/View;

    const v0, 0x7f0b3621

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/Yqp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v1, 0x4

    new-instance v0, LX/jSO;

    invoke-direct {v0, v4, v1}, LX/jSO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Yqp;->A05:LX/mli;

    const/16 v1, 0x8

    new-instance v0, LX/f3l;

    invoke-direct {v0, v4, v1}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Yqp;->A03:LX/f3l;

    const/16 v0, 0x28

    invoke-static {v5, v4, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/Z3z;->A02:LX/Yqp;

    iget-object v1, v4, LX/Yqp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v4, LX/Yqp;->A03:LX/f3l;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v4, LX/Yqp;->A06:LX/Tlm;

    iget-object v0, v4, LX/Yqp;->A05:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, v9, LX/UNI;->A0J:Ljava/lang/String;

    invoke-static {v11, v0, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v2, LX/YPX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YPX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/YPX;->A03:Ljava/lang/String;

    iput-boolean v5, v2, LX/YPX;->A04:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/UNI;->A0F:LX/YPX;

    const v0, 0x7f0b32b4

    invoke-static {v8, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    iput-object v1, v2, LX/YPX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_12

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    sget-object v17, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v15, 0x11

    new-instance v1, LX/mrP;

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v21, v15

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v9}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v9, v1}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4fY;->A11(LX/LEL;)V

    invoke-static {v9}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    iget-object v1, v1, LX/4fY;->A09:LX/B8Z;

    iget-object v1, v1, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v14, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v1, v14, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_13

    iget-object v1, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v9}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    iget-object v12, v1, LX/4fY;->A09:LX/B8Z;

    invoke-static {v5, v6, v13, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v1, v7, v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v3, v1}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v2, 0x10

    new-instance v1, LX/DUB;

    invoke-direct {v1, v12, v13, v6, v2}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v2, -0x54ed676

    invoke-static {v1, v2, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v21, 0x27

    new-instance v1, LX/BN5;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v9}, LX/BTd;->A0d(LX/UNI;)LX/DR7;

    move-result-object v1

    iget-object v1, v1, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRC;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/DRC;->A04:Ljava/lang/Integer;

    :cond_14
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_15

    invoke-static {v9}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    invoke-virtual {v0}, LX/B8d;->A0S()V

    :cond_15
    invoke-static {v9}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    iget-object v0, v0, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v9}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    invoke-static {v5, v6, v12, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v13, v7, v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v11, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v11}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    new-instance v11, LX/DUB;

    invoke-direct {v11, v0, v12, v6, v15}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0xa8f1759

    invoke-static {v11, v0, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v21, 0x28

    new-instance v0, LX/BN5;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v9}, LX/BTd;->A0d(LX/UNI;)LX/DR7;

    move-result-object v0

    iget-object v0, v0, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/DRC;->A04:Ljava/lang/Integer;

    :cond_17
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    invoke-static {v9}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    invoke-virtual {v0}, LX/B8d;->A0S()V

    :cond_18
    invoke-static/range {v22 .. v22}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    invoke-static/range {v22 .. v22}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    invoke-static/range {v22 .. v22}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1a
    iget-object v0, v9, LX/UNI;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v8, v1, v0}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBY;

    iget-object v0, v9, LX/UNI;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v9}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v1, v0, LX/4fY;->A07:LX/5Dm;

    sget-object v0, LX/BHh;->A0B:LX/BHh;

    invoke-static {v0, v1}, LX/5Dm;->A03(LX/BHh;LX/5Dm;)V

    goto/16 :goto_8

    :cond_1b
    const v0, 0x7f082515

    goto/16 :goto_0

    :cond_1c
    check-cast v4, LX/YLF;

    iget-object v3, v1, LX/mwC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dxa;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, LX/mwC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v6, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x4

    new-instance v13, LX/J2E;

    invoke-direct {v13, v0, v14}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/ldO;

    invoke-direct {v5, v1, v0}, LX/ldO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v19

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v36, 0x1

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1323e5

    invoke-static {v6, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v15}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v21, 0x0

    sget-object v25, LX/FJY;->A0B:LX/FJY;

    new-instance v0, LX/LVh;

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v35, v21

    move/from16 v37, v36

    invoke-direct/range {v20 .. v37}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/YLF;->A01:LX/Y4l;

    iget-object v0, v7, LX/Y4l;->A00:LX/X0a;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const v6, 0x7f1323ca

    goto :goto_1

    :cond_1e
    const v6, 0x7f1323cb

    goto :goto_1

    :cond_1f
    const v6, 0x7f1323cc

    :goto_1
    new-instance v0, LX/486;

    invoke-direct {v0, v6}, LX/486;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    const v6, 0x7f1323da

    new-instance v0, LX/486;

    invoke-direct {v0, v6}, LX/486;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/YLF;->A02:LX/Y5k;

    iget-object v9, v6, LX/Y5k;->A00:LX/SQB;

    iget-object v0, v9, LX/SQB;->A00:LX/X1i;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/SQB;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/MVg;

    invoke-direct {v0, v8}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, LX/Y4l;->A01:LX/Xqd;

    instance-of v0, v7, LX/Vf3;

    if-eqz v0, :cond_20

    const v0, 0x7f1323d1

    :goto_2
    new-instance v7, LX/MVg;

    invoke-direct {v7, v0}, LX/MVg;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f1323e2

    const/16 v0, 0x1b

    new-instance v7, LX/fWO;

    invoke-direct {v7, v5, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/418;

    invoke-direct {v0, v15, v7, v8}, LX/418;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/Y5k;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/SQB;

    iget-object v0, v0, LX/SQB;->A00:LX/X1i;

    invoke-static {v0, v10}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_20
    instance-of v0, v7, LX/VfZ;

    if-eqz v0, :cond_21

    const v0, 0x7f1323d0

    goto :goto_2

    :cond_21
    instance-of v0, v7, LX/Vf0;

    if-eqz v0, :cond_33

    check-cast v7, LX/Vf0;

    iget-object v0, v7, LX/Vf0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_25

    const/4 v0, 0x1

    if-eq v7, v0, :cond_24

    const/4 v0, 0x2

    if-eq v7, v0, :cond_23

    const/4 v0, 0x3

    if-eq v7, v0, :cond_22

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const v0, 0x7f1323d8

    goto :goto_2

    :cond_23
    const v0, 0x7f1323d7

    goto :goto_2

    :cond_24
    const v0, 0x7f1323d9

    goto :goto_2

    :cond_25
    const v0, 0x7f1323d6

    goto :goto_2

    :cond_26
    invoke-static {}, LX/X1i;->values()[LX/X1i;

    move-result-object v9

    array-length v0, v9

    move/from16 v38, v0

    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v38

    if-ge v5, v0, :cond_2f

    aget-object v0, v9, v5

    invoke-static {v0, v10}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_27

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v0, 0x1

    if-eq v7, v0, :cond_29

    const/4 v0, 0x2

    if-eq v7, v0, :cond_28

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    const v0, 0x7f1323dd

    goto :goto_5

    :cond_29
    const v0, 0x7f1323db

    goto :goto_5

    :cond_2a
    const v0, 0x7f1323df

    goto :goto_5

    :cond_2b
    const v0, 0x7f1323de

    :goto_5
    new-instance v8, LX/486;

    invoke-direct {v8, v0}, LX/486;-><init>(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SQB;

    iget-boolean v7, v12, LX/SQB;->A03:Z

    if-nez v7, :cond_2c

    sget-object v11, LX/X0a;->A04:LX/X0a;

    move-object/from16 v7, v39

    if-eq v7, v11, :cond_2c

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f1323e0

    invoke-static {v11, v7}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v15}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v7, LX/LVh;

    move-object/from16 v20, v7

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    move-object/from16 v31, v21

    invoke-direct/range {v20 .. v37}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_7
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2c
    iget-object v7, v12, LX/SQB;->A02:Ljava/lang/String;

    move-object/from16 v34, v7

    invoke-static {v15}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v17

    iget-object v7, v12, LX/SQB;->A01:Ljava/lang/String;

    move-object/from16 v26, v7

    invoke-static {v15}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v16

    const/16 v7, 0x2b

    new-instance v11, LX/fah;

    invoke-direct {v11, v7, v13, v12}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v7, LX/LVh;

    move-object/from16 v20, v7

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v37}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_2d
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1323e1

    invoke-static {v8, v7}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v15}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v7, LX/LVh;

    move-object/from16 v20, v7

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    move-object/from16 v31, v21

    invoke-direct/range {v20 .. v37}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_2f
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v5, 0x7f1323dc

    new-instance v0, LX/486;

    invoke-direct {v0, v5}, LX/486;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f1323cf

    const/16 v6, 0x1c

    new-instance v5, LX/fWO;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v6}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/418;

    invoke-direct {v0, v15, v5, v7}, LX/418;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Dxa;->A0Z(Ljava/util/Collection;)V

    iget-boolean v0, v4, LX/YLF;->A03:Z

    if-eqz v0, :cond_30

    sget-object v3, LX/duQ;->A00:LX/duQ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/duQ;->A01(Landroid/content/Context;LX/1G1;)LX/06c;

    move-result-object v1

    new-instance v0, LX/ekv;

    invoke-direct {v0, v2, v14}, LX/ekv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_30
    iget-object v1, v4, LX/YLF;->A00:LX/HTa;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/HTa;->A01:LX/G4X;

    invoke-static {v2, v0}, LX/I2M;->A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/HTa;->A00:LX/G4X;

    invoke-static {v2, v0}, LX/I2M;->A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    const v1, 0x7f1355c2

    sget-object v0, LX/eju;->A00:LX/eju;

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x3

    new-instance v1, LX/ekv;

    invoke-direct {v1, v2, v0}, LX/ekv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iput-object v1, v0, LX/05x;->A06:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/PoA;

    if-eqz v0, :cond_32

    check-cast v1, LX/PoA;

    if-eqz v1, :cond_32

    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A00:LX/BUF;

    invoke-interface {v1, v0}, LX/PoA;->EWF(LX/BUF;)V

    :cond_32
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_33
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
