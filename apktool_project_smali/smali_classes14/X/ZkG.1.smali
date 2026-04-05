.class public final LX/ZkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/XDb;


# direct methods
.method public constructor <init>(LX/XDb;I)V
    .locals 0

    iput-object p1, p0, LX/ZkG;->A01:LX/XDb;

    iput p2, p0, LX/ZkG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v1, p0, LX/ZkG;->A01:LX/XDb;

    iget-object v0, v1, LX/XDb;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/XDb;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/ZkG;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x1

    return v0
.end method
