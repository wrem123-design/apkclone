.class public final LX/F3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/7or;


# direct methods
.method public constructor <init>(LX/7or;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/F3J;->A03:LX/7or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F3J;->A02:Z

    iput v0, p0, LX/F3J;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/F3J;->A00:I

    return-void
.end method


# virtual methods
.method public final EYj(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/F3J;->A03:LX/7or;

    iget-object v2, v0, LX/7or;->A0A:LX/IXH;

    iget-object v0, v2, LX/IXH;->A0B:Ljava/util/Set;

    sget-object v1, LX/7or;->A0O:LX/nHl;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/IXH;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/F3J;->A03:LX/7or;

    iget-boolean v0, v1, LX/7or;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7or;->A01(LX/7or;)V

    return-void
.end method

.method public final F35(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    :goto_0
    iget v3, p0, LX/F3J;->A00:I

    const/4 v2, 0x1

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p0, LX/F3J;->A01:I

    if-eq v0, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, p0, LX/F3J;->A02:Z

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-nez v5, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p2, v4

    iget-object v3, p0, LX/F3J;->A03:LX/7or;

    iget-boolean v0, v3, LX/7or;->A0J:Z

    if-eqz v0, :cond_6

    move v2, p2

    :goto_1
    iget-boolean v0, v3, LX/7or;->A0D:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sub-int/2addr p2, v1

    int-to-float v1, p2

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_2
    iput v1, v3, LX/7or;->A00:F

    iget-object v0, v3, LX/7or;->A05:LX/XFm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/XFm;->A00(F)V

    :cond_3
    iget-boolean v0, v3, LX/7or;->A0D:Z

    if-eqz v0, :cond_4

    iget v0, v3, LX/7or;->A00:F

    invoke-static {v3, v0}, LX/7or;->A02(LX/7or;F)V

    :cond_4
    return-void

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    iput v4, p0, LX/F3J;->A01:I

    iput-boolean v2, p0, LX/F3J;->A02:Z

    return-void
.end method

.method public final F3C(Landroid/view/View;LX/nHl;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/F3J;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F3J;->A02:Z

    iget-object v2, p0, LX/F3J;->A03:LX/7or;

    iget-object v0, v2, LX/7or;->A0A:LX/IXH;

    iget-object v1, v0, LX/IXH;->A07:LX/IRs;

    iget-object v0, v2, LX/7or;->A06:LX/XHc;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/IRs;->A09(Landroid/widget/Scroller;)V

    sget-object v0, LX/7or;->A0O:LX/nHl;

    if-ne p2, v0, :cond_1

    iget-boolean v0, v2, LX/7or;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7or;->A07(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/7or;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/XHc;->A00()Landroid/widget/Scroller;

    move-result-object v0

    goto :goto_0
.end method
