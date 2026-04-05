.class public final LX/WLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eC7;


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/LEL;FFZZZZ)LX/78Y;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WLJ;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    iget v0, v3, LX/0Oa;->A00:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, LX/0Oa;->A02:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v3, LX/0Oa;->A01:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/WLJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p6}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v3

    iput p3, v3, LX/78Y;->A02:F

    iput p4, v3, LX/78Y;->A03:F

    iput-object v5, v3, LX/78Y;->A0G:Landroid/graphics/Rect;

    iput-boolean p5, v3, LX/78Y;->A1g:Z

    iput-boolean v4, v3, LX/78Y;->A1D:Z

    iput-boolean v4, v3, LX/78Y;->A1Z:Z

    new-instance v0, LX/gkQ;

    invoke-direct {v0, p0, p2}, LX/gkQ;-><init>(LX/WLJ;LX/LEL;)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    iput-boolean p7, v3, LX/78Y;->A1X:Z

    iput-object v2, v3, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean p8, v3, LX/78Y;->A15:Z

    iput-boolean v1, v3, LX/78Y;->A1a:Z

    iput-object v2, v3, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iget-object v2, p0, LX/WLJ;->A00:Landroid/app/Activity;

    const v1, 0x7f040812

    const v0, 0x7f06036b

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    iput v0, v3, LX/78Y;->A08:I

    return-object v3

    :cond_0
    sget-object v3, LX/0Oa;->A04:LX/0Oa;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    goto :goto_0
.end method
