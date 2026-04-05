.class public final LX/TZK;
.super LX/C77;
.source ""


# static fields
.field public static final A0Z:LX/08Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/view/View;

.field public A0M:LX/0de;

.field public A0N:LX/agZ;

.field public A0O:LX/nTd;

.field public A0P:LX/nTf;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    sput-object v0, LX/TZK;->A0Z:LX/08Z;

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/TZK;
    .locals 4

    const v3, 0x7f0b46d0

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TZK;

    if-nez v2, :cond_0

    new-instance v2, LX/TZK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/TZK;->A0X:Z

    iput-boolean v0, v2, LX/TZK;->A0Y:Z

    iput-boolean v0, v2, LX/TZK;->A0U:Z

    iput-boolean v0, v2, LX/TZK;->A0V:Z

    iput-boolean v0, v2, LX/TZK;->A0Q:Z

    iput-boolean v0, v2, LX/TZK;->A0S:Z

    iput-boolean v0, v2, LX/TZK;->A0T:Z

    iput-boolean v0, v2, LX/TZK;->A0W:Z

    iput-boolean v0, v2, LX/TZK;->A0R:Z

    const/4 v0, -0x1

    iput v0, v2, LX/TZK;->A0K:I

    iput v0, v2, LX/TZK;->A0J:I

    invoke-static {}, LX/BUd;->A0J()LX/0de;

    move-result-object v1

    sget-object v0, LX/TZK;->A0Z:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    new-instance v0, LX/TZ1;

    invoke-direct {v0, v2}, LX/TZ1;-><init>(LX/TZK;)V

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, v2, LX/TZK;->A0M:LX/0de;

    iput-object p0, v2, LX/TZK;->A0L:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/TZK;->A0M:LX/0de;

    invoke-virtual {v1}, LX/0de;->A01()V

    sget-object v0, LX/TZK;->A0Z:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0de;->A06:Z

    iput-boolean v0, p0, LX/TZK;->A0X:Z

    iput-boolean v0, p0, LX/TZK;->A0Y:Z

    iput-boolean v0, p0, LX/TZK;->A0Q:Z

    iput-boolean v0, p0, LX/TZK;->A0S:Z

    iput-boolean v0, p0, LX/TZK;->A0T:Z

    iput-boolean v0, p0, LX/TZK;->A0R:Z

    iput-boolean v0, p0, LX/TZK;->A0W:Z

    const/4 v0, -0x1

    iput v0, p0, LX/TZK;->A0K:I

    iput v0, p0, LX/TZK;->A0J:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/TZK;->A0P:LX/nTf;

    iput-object v3, p0, LX/TZK;->A0O:LX/nTd;

    iget-object v0, p0, LX/TZK;->A0N:LX/agZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/agZ;->A00:LX/fbH;

    iget-object v2, v0, LX/fbH;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x3e430eb6

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    iput-object v3, p0, LX/TZK;->A0N:LX/agZ;

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/TZK;->A0L:Landroid/view/View;

    const v0, 0x7f0b46d0

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, LX/TZK;->A0M:LX/0de;

    invoke-virtual {v3}, LX/0de;->A01()V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v3}, LX/0de;->A04()V

    invoke-virtual {v3, v1, v2}, LX/0de;->A08(D)V

    return-void
.end method

.method public final A03(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TZK;->A0Q:Z

    iget-object v0, p0, LX/TZK;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/TZK;->A00:F

    iput p1, p0, LX/TZK;->A0A:F

    return-void
.end method

.method public final A04(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TZK;->A0S:Z

    iget-object v0, p0, LX/TZK;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/TZK;->A02:F

    iput p1, p0, LX/TZK;->A0C:F

    return-void
.end method

.method public final A05(F)V
    .locals 2

    iget-object v0, p0, LX/TZK;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TZK;->A0X:Z

    iput v1, p0, LX/TZK;->A06:F

    iput p1, p0, LX/TZK;->A0H:F

    return-void
.end method

.method public final A06(FF)V
    .locals 2

    iget-object v0, p0, LX/TZK;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TZK;->A0U:Z

    iput v1, p0, LX/TZK;->A03:F

    iput p1, p0, LX/TZK;->A0E:F

    iput p2, p0, LX/TZK;->A08:F

    return-void
.end method

.method public final A07(FF)V
    .locals 2

    iget-object v0, p0, LX/TZK;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TZK;->A0V:Z

    iput v1, p0, LX/TZK;->A04:F

    iput p1, p0, LX/TZK;->A0F:F

    iput p2, p0, LX/TZK;->A09:F

    return-void
.end method
