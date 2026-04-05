.class public final LX/KgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puo;


# instance fields
.field public final synthetic A00:LX/9GQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9GQ;Z)V
    .locals 0

    iput-object p1, p0, LX/KgY;->A00:LX/9GQ;

    iput-boolean p2, p0, LX/KgY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkD(LX/8PW;LX/Nzv;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v4, p0, LX/KgY;->A00:LX/9GQ;

    invoke-static {v4}, LX/9GQ;->A00(LX/9GQ;)V

    iget-object v1, v4, LX/9GQ;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, -0x413afa3a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-boolean v2, p0, LX/KgY;->A01:Z

    iput-object p1, v4, LX/9GQ;->A02:LX/8PW;

    iget-object v5, v4, LX/9GQ;->A01:LX/8PT;

    if-eqz v5, :cond_2

    const v0, 0x5a26272a

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/9GQ;->A02:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/8PW;->A07(LX/8PT;)V

    :cond_1
    if-eqz v2, :cond_4

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    const v0, -0x6bd7097f

    invoke-static {v5, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x62e3f479

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v4, LX/9GQ;->A03:LX/0de;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :cond_3
    iget-object v0, v4, LX/9GQ;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v1, p2, LX/Nzv;->A02:LX/Pzh;

    iget-object v0, p2, LX/Nzv;->A01:LX/Pqr;

    invoke-interface {v1, v0}, LX/Pzh;->F72(LX/Pqr;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EqK()V
    .locals 2

    iget-object v0, p0, LX/KgY;->A00:LX/9GQ;

    iget-object v1, v0, LX/9GQ;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x53df9057

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
