.class public final LX/K7v;
.super LX/BiN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/K94;

.field public final synthetic A02:LX/K9I;

.field public final synthetic A03:LX/C2T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K94;LX/K9I;LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p5, p0, LX/K7v;->A03:LX/C2T;

    iput-object p3, p0, LX/K7v;->A02:LX/K9I;

    iput-object p2, p0, LX/K7v;->A01:LX/K94;

    iput-object p1, p0, LX/K7v;->A00:Landroid/content/Context;

    invoke-direct {p0, p4, p5}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, p0, LX/K7v;->A03:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, p0, LX/K7v;->A02:LX/K9I;

    iget-object v0, v5, LX/K9I;->A03:LX/2Pu;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/K7v;->A00:Landroid/content/Context;

    const v0, 0x7f0e182c

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v4, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/2Pu;

    invoke-direct {v0, v3}, LX/2Pu;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/K9I;->A03:LX/2Pu;

    invoke-static {p1, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, LX/K7v;->A02:LX/K9I;

    iput-object p1, v6, LX/K9I;->A04:LX/mvj;

    iget-object v5, p0, LX/K7v;->A01:LX/K94;

    invoke-virtual {v5, v6}, LX/K94;->A01(LX/K9I;)V

    const v1, 0x7f0b063c

    iget-object v0, p2, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8aV;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/K9I;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    new-instance v1, LX/jYO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/jYO;->A00:LX/K94;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    const v1, 0x7f0b0639

    iget-object v0, v6, LX/K9I;->A00:LX/YqD;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v3

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K7v;->A02:LX/K9I;

    iget-object v0, v2, LX/K9I;->A03:LX/2Pu;

    if-eqz v0, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object v1, p0, LX/K7v;->A01:LX/K94;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/K94;->A02(LX/K9I;Ljava/lang/String;)V

    iput-object v3, v2, LX/K9I;->A04:LX/mvj;

    iput-object v3, v2, LX/K9I;->A03:LX/2Pu;

    const v0, 0x7f0b0639

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x7f0b063c

    iget-object v0, p2, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
