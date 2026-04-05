.class public final LX/dSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt3;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/Window;

.field public final A03:LX/dQo;

.field public final A04:LX/gbi;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/Window;Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/dSm;->A02:Landroid/view/Window;

    iput-object p1, p0, LX/dSm;->A01:Landroid/view/View;

    iput-object p2, p0, LX/dSm;->A00:Landroid/view/View;

    new-instance v1, LX/dQo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/dQo;->A01:Ljava/util/List;

    iput p5, v1, LX/dQo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dSm;->A03:LX/dQo;

    new-instance v1, LX/gbi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gbi;->A00:LX/dSm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dSm;->A04:LX/gbi;

    invoke-static {p1, p5}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {p2, p5}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method private final A00(ZI)V
    .locals 3

    iget-object v2, p0, LX/dSm;->A02:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    or-int/lit8 v1, v0, 0x10

    if-eqz p1, :cond_0

    and-int/lit8 v1, v0, -0x11

    :cond_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/dSm;->A01:Landroid/view/View;

    const v0, 0x1f22345a

    invoke-static {v1, p2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, -0x7b3e7b57

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/dSm;->A00:Landroid/view/View;

    const v0, 0x231e151b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final Bo8()LX/LEx;
    .locals 1

    iget-object v0, p0, LX/dSm;->A03:LX/dQo;

    return-object v0
.end method

.method public final CwE()LX/Lb0;
    .locals 1

    iget-object v0, p0, LX/dSm;->A04:LX/gbi;

    return-object v0
.end method

.method public final DUK()V
    .locals 3

    iget-object v2, p0, LX/dSm;->A02:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/dSm;->A01:Landroid/view/View;

    const v0, 0x2f0fca78

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/dSm;->A00:Landroid/view/View;

    const v0, -0x56deb53f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final DUY()V
    .locals 2

    iget-object v1, p0, LX/dSm;->A00:Landroid/view/View;

    const v0, -0x605917c8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final GR9()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x1000000

    invoke-direct {p0, v1, v0}, LX/dSm;->A00(ZI)V

    return-void
.end method

.method public final GSL()V
    .locals 2

    iget-object v1, p0, LX/dSm;->A00:Landroid/view/View;

    const v0, -0xd1ba063

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final GSO(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-direct {p0, v1, v0}, LX/dSm;->A00(ZI)V

    return-void
.end method

.method public final GSe()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x4d000000

    invoke-direct {p0, v1, v0}, LX/dSm;->A00(ZI)V

    return-void
.end method
