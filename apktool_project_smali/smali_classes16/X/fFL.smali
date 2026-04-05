.class public final LX/fFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/b1L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/b1L;)V
    .locals 0

    iput-object p2, p0, LX/fFL;->A01:LX/b1L;

    iput-object p1, p0, LX/fFL;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, LX/fFL;->A01:LX/b1L;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iget-object v0, v7, LX/b1L;->A01:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/eDk;->A02(Landroid/view/View;IZ)V

    iget-object v0, v7, LX/b1L;->A02:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v8}, LX/eDk;->A02(Landroid/view/View;IZ)V

    iget-object v0, v7, LX/b1L;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/fFL;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    throw v1
.end method
