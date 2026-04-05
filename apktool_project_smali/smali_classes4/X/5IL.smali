.class public final LX/5IL;
.super LX/343;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Tmm;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tmm;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5IL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5IL;->A01:LX/Tmm;

    iput-boolean p3, p0, LX/5IL;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5IL;->A01:LX/Tmm;

    invoke-interface {v3}, LX/Tmm;->F1p()V

    const v0, 0x7f0e0421

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, p0, LX/5IL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/J7o;

    invoke-direct {v4, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v8, v4, LX/J7o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8uf;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/J7o;->A07:Z

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v4, LX/J7o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LX/BFB;

    invoke-direct {v7}, LX/9hw;-><init>()V

    iput-object v8, v7, LX/BFB;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v7, LX/BFB;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/BFB;->A04:Ljava/util/List;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/BFB;->A02:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/J7o;->A03:LX/BFB;

    const/16 v1, 0x26

    new-instance v0, LX/355;

    invoke-direct {v0, v1, v2, v4}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/J7o;->A05:LX/Bbi;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81146000026b81L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/J7o;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/J7o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Qlf;

    invoke-direct {v0, v4}, LX/Qlf;-><init>(LX/J7o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07000c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5hF;

    invoke-direct {v0, v2, v1}, LX/5hF;-><init>(II)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/5IL;->A02:Z

    iput-object v3, v4, LX/J7o;->A02:LX/Tmm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/J7o;->A04:Ljava/lang/Boolean;

    iget-object v0, v4, LX/J7o;->A03:LX/BFB;

    iput-object v3, v0, LX/BFB;->A01:LX/Tmm;

    invoke-interface {v3}, LX/Tmm;->F1o()V

    return-object v4

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/8Pk;

    invoke-direct {v0, v4, v1}, LX/8Pk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method
