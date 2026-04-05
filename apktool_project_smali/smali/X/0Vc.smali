.class public final LX/0Vc;
.super LX/0Vb;
.source ""


# static fields
.field public static final A00:LX/0Vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/0Vc;->A00:LX/0Vh;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/0Vh;LX/0Vc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Va;-><init>(LX/0Vh;LX/0Va;)V

    .line 3
    return-void
.end method

.method public constructor <init>(LX/0Vh;Landroid/view/WindowInsets;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0Va;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public final A0D(I)LX/0Oa;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, LX/0Vg;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Oa;->A01(Landroid/graphics/Insets;)LX/0Oa;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0E(I)LX/0Oa;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, LX/0Vg;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Oa;->A01(Landroid/graphics/Insets;)LX/0Oa;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0N(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, LX/0Vg;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
