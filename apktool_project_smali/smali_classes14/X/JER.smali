.class public final LX/JER;
.super LX/7w1;
.source ""


# instance fields
.field public final synthetic A00:LX/K0e;


# direct methods
.method public constructor <init>(LX/K0e;)V
    .locals 0

    iput-object p1, p0, LX/JER;->A00:LX/K0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0, p2}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v2, p0, LX/JER;->A00:LX/K0e;

    iget-object v0, v2, LX/K0e;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v2, LX/K0e;->A04:LX/7v9;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/7v9;->A0I:Landroid/view/View;

    :goto_0
    iget v0, v2, LX/K0e;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v10, v1

    new-array v1, v5, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v11, v0

    iget v0, v2, LX/K0e;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v11, v9

    iget-object v5, v2, LX/K0e;->A05:LX/4We;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v12, v0

    iget-boolean v0, v2, LX/K0e;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/4We;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
