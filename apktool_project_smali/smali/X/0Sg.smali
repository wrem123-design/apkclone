.class public final LX/0Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/0Vh;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/06q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06q;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Sg;->A01:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/0Sg;->A02:LX/06q;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0Sg;->A00:LX/0Vh;

    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 3
    move-result-object v4

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1e

    .line 8
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v1, p0, LX/0Sg;->A01:Landroid/view/View;

    .line 12
    const v0, 0x7f0b40ec

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, v1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 26
    :cond_0
    iget-object v0, p0, LX/0Sg;->A00:LX/0Vh;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, LX/0Sg;->A02:LX/06q;

    .line 36
    invoke-interface {v0, p1, v4}, LX/06q;->EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/0Vh;->A04()Landroid/view/WindowInsets;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iput-object v4, p0, LX/0Sg;->A00:LX/0Vh;

    .line 47
    iget-object v0, p0, LX/0Sg;->A02:LX/06q;

    .line 49
    invoke-interface {v0, p1, v4}, LX/06q;->EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;

    .line 52
    move-result-object v0

    .line 53
    if-ge v3, v2, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 58
    goto :goto_0
.end method
