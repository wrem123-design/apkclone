.class public final LX/NEP;
.super LX/7w1;
.source ""


# instance fields
.field public final synthetic A00:LX/dOo;


# direct methods
.method public constructor <init>(LX/dOo;)V
    .locals 0

    iput-object p1, p0, LX/NEP;->A00:LX/dOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/NEP;->A00:LX/dOo;

    iget-object v0, v0, LX/dOo;->A0C:LX/SID;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v1, :cond_1

    invoke-static {p2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
