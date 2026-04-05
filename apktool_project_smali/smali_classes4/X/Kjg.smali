.class public final LX/Kjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/1Rn;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1Rn;Z)V
    .locals 0

    iput-object p1, p0, LX/Kjg;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Kjg;->A01:LX/1Rn;

    iput-boolean p3, p0, LX/Kjg;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v1, p0, LX/Kjg;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v4, p0, LX/Kjg;->A01:LX/1Rn;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iput v3, v4, LX/1Rn;->A00:F

    iget-object v2, v4, LX/1Rn;->A0I:LX/1FH;

    if-eqz v2, :cond_1

    iput v3, v2, LX/1FH;->A01:F

    iget-object v0, v2, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsy;

    invoke-interface {v0, v3}, LX/Lsy;->FM3(F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/Kjg;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, LX/1FH;->A00:F

    :cond_2
    iget-object v2, v4, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/Kjg;->A02:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    const v1, 0x54e3ebd4

    invoke-static {v2, v0, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-boolean v1, p0, LX/Kjg;->A02:Z

    if-nez v1, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iput v3, v4, LX/1Rn;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1Rn;->A0U:Z

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/1Rn;->A01(LX/1Rn;)V

    iget-object v1, v4, LX/1Rn;->A0G:LX/Jwv;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Jwv;->A00(LX/2PN;)V

    :cond_5
    return-void

    :cond_6
    iget v0, v4, LX/1Rn;->A00:F

    goto :goto_2

    :cond_7
    iget v0, v4, LX/1Rn;->A00:F

    goto :goto_1
.end method
