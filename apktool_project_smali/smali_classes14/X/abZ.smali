.class public final LX/abZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/abZ;->$t:I

    iput-boolean p1, p0, LX/abZ;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 6

    iget v1, p0, LX/abZ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v2

    iget-boolean v1, p0, LX/abZ;->A00:Z

    const v0, 0x5f345765

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/4 v0, 0x4

    :goto_0
    new-instance v5, LX/EYc;

    invoke-direct {v5, v0, v3, v2}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    :goto_1
    invoke-static {v5}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getFocusable()I

    move-result v1

    iget-boolean v0, p0, LX/abZ;->A00:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    new-instance v5, LX/ZkW;

    invoke-direct {v5, v2, v1, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    iget-boolean v2, p0, LX/abZ;->A00:Z

    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_2

    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_2
    :goto_2
    const v0, -0x6ae489e7

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {p2, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_4
    new-instance v5, LX/EYc;

    invoke-direct {v5, v4, p2, v3}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, LX/abZ;->A00:Z

    const v0, -0x590952cf

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v0, 0x4

    new-instance v5, LX/ljz;

    invoke-direct {v5, v2, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/abZ;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_7
    const/4 v0, 0x2

    new-instance v5, LX/ERB;

    invoke-direct {v5, v2, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v2

    iget-boolean v0, p0, LX/abZ;->A00:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    iput-boolean v5, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_9
    throw v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
