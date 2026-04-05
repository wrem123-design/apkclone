.class public final LX/52d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/ImageView;

.field public final A03:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52d;->A03:LX/KaG;

    const/4 v1, 0x5

    new-instance v0, LX/8Jb;

    invoke-direct {v0, p0, v1}, LX/8Jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/52d;->A01(F)V

    iget-object v1, p0, LX/52d;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0x610bb7d7

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    iget v2, p0, LX/52d;->A00:F

    iget-object v1, p0, LX/52d;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x4c43a814

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final A01(F)V
    .locals 2

    iget-object v1, p0, LX/52d;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x457ce0e2

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
