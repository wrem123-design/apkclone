.class public final LX/kDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mLh;

.field public final synthetic A01:LX/QVS;


# direct methods
.method public constructor <init>(LX/mLh;LX/QVS;)V
    .locals 0

    iput-object p2, p0, LX/kDo;->A01:LX/QVS;

    iput-object p1, p0, LX/kDo;->A00:LX/mLh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/kDo;->A01:LX/QVS;

    iget-object v0, v1, LX/QVS;->A0A:LX/N5o;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, p0, LX/kDo;->A00:LX/mLh;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Vwm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
