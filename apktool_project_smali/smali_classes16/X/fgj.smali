.class public final LX/fgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fgj;->$t:I

    iput-object p3, p0, LX/fgj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fgj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v1, p0, LX/fgj;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v2, p0, LX/fgj;->A01:Ljava/lang/Object;

    check-cast v2, LX/lTj;

    iget-object v0, v2, LX/lTj;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, v2, LX/lTj;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v3

    iget-object v0, v2, LX/lTj;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v1

    const/16 v0, 0x168

    if-le v3, v0, :cond_0

    const/16 v0, 0x30c

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/lTj;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/fgj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/lTj;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/lTj;)V

    iget-object v0, v2, LX/lTj;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/lTj;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/lTj;)V

    iget-object v0, v2, LX/lTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/lTj;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/lTj;)V

    iget-object v0, v2, LX/lTj;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/lTj;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/lTj;)V

    :cond_0
    iget-object v0, p0, LX/fgj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b40000d46e8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x429e0000    # 79.0f

    iget-object v0, v2, LX/lTj;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/lTj;->A03:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v6

    iget-object v0, v2, LX/lTj;->A04:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    iget-object v0, v2, LX/lTj;->A03:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v5

    iget-object v0, v2, LX/lTj;->A04:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v2, LX/lTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    iget-object v0, v2, LX/lTj;->A03:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v4

    iget-object v0, v2, LX/lTj;->A04:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v2, LX/lTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v2, LX/lTj;->A06:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-object v0, v2, LX/lTj;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v2, LX/lTj;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v2, LX/lTj;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-le v6, v3, :cond_3

    const v0, -0x70ee22ab

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0xfd14f84

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a9efa09

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x13e3e68f

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    :goto_1
    iget-object v0, v2, LX/lTj;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/mSJ;

    invoke-direct {v0, p0, v2}, LX/mSJ;-><init>(LX/fgj;LX/lTj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    if-le v5, v3, :cond_4

    const v0, -0x5ea6876c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x296a2a29

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5c0042df

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3bf7313    # -3.9991172E36f

    goto :goto_0

    :cond_4
    if-le v4, v3, :cond_5

    const v0, -0x28d5e65b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x76e70968

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4590e9cd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x242ce5a1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x487db608    # 259800.12f

    goto :goto_0

    :cond_5
    const v0, -0x6cecf3d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1817a6dd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x31e81b28    # -6.370893E8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2587dab7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/lTj;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2fdfa01a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/fgj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/fgj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/high16 v0, -0x80000000

    iput v1, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    return-void

    :cond_7
    iget-object v1, p0, LX/fgj;->A01:Ljava/lang/Object;

    check-cast v1, LX/kl3;

    iget-object v0, p0, LX/fgj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/kl3;->A07(LX/kl3;I)V

    iget-object v0, v1, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/fgj;->A01:Ljava/lang/Object;

    check-cast v2, LX/kl3;

    iget-object v0, v2, LX/kl3;->A0n:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/kl3;->A0n:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_2
    iget-object v0, v2, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_3
    iget-object v4, v2, LX/kl3;->A0E:LX/ai9;

    if-eqz v4, :cond_c

    iget-object v1, p0, LX/fgj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v1, v2, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    iget-object v1, v4, LX/ai9;->A00:LX/WHu;

    iget-object v2, v1, LX/WHu;->A08:LX/eC7;

    new-instance v1, LX/knR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/knR;->A02:I

    iput v0, v1, LX/knR;->A00:I

    iput v3, v1, LX/knR;->A03:I

    iput v6, v1, LX/knR;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :cond_a
    iget v0, v2, LX/kl3;->A01:I

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    const-string v0, "layoutChangeListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, p0, LX/fgj;->A00:Ljava/lang/Object;

    check-cast v3, LX/P9t;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, p0, LX/fgj;->A01:Ljava/lang/Object;

    check-cast v1, LX/az2;

    iget-object v0, v1, LX/az2;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/P9t;->A02(LX/az2;I)V

    return-void
.end method
