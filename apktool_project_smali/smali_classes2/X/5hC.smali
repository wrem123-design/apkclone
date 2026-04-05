.class public final LX/5hC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/5hC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0, v2}, LX/5hC;->A00(LX/5hC;Ljava/lang/Float;FI)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v4, v2, v2}, LX/6eb;->A0w(Landroid/view/View;II)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v0, LX/5hF;

    invoke-direct {v0, v2, v2}, LX/5hF;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7b00025c0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5hG;

    invoke-direct {v0, p2}, LX/5hG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/5hG;->A00:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/5hI;

    invoke-direct {v0, p2}, LX/5hI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public static final A00(LX/5hC;Ljava/lang/Float;FI)I
    .locals 6

    iget-object v0, p0, LX/5hC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    iget-object v2, p0, LX/5hC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/5hD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Z)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    int-to-double v2, v3

    int-to-double v0, p3

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    div-double/2addr v2, p0

    float-to-double v0, p2

    div-double/2addr v2, v0

    mul-int/lit8 v0, p3, 0x2

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method
