.class public final LX/9a9;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/0Ct;

.field public final A01:LX/0Ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    sput-object v0, LX/9a9;->A02:Landroid/graphics/Rect;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/9a9;->A02:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    const/16 v1, 0xa

    .line 7
    new-instance v0, LX/0Ct;

    .line 9
    invoke-direct {v0, v1}, LX/0Ct;-><init>(I)V

    .line 12
    iput-object v0, p0, LX/9a9;->A01:LX/0Ct;

    .line 14
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/9a9;->A01:LX/0Ct;

    .line 6
    invoke-virtual {v4}, LX/0Ct;->A00()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v3, v2

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-ge v0, v3, :cond_7

    .line 15
    invoke-virtual {v4, v3}, LX/0Ct;->A04(I)Ljava/lang/Object;

    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/4i3;

    .line 21
    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 27
    float-to-int v12, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v0

    .line 32
    float-to-int v11, v0

    .line 33
    iget-object v1, v9, LX/4i3;->A02:LX/7eD;

    .line 35
    iget-object v0, v1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, LX/7cX;->A00(Ljava/lang/Object;)LX/8cA;

    .line 42
    move-result-object v0

    .line 43
    iget-object v10, v0, LX/8cA;->A04:Landroid/graphics/Rect;

    .line 45
    if-eqz v10, :cond_6

    .line 47
    iget-object v0, v1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 49
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 51
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 53
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 55
    sub-int/2addr v8, v0

    .line 56
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 58
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 60
    sub-int/2addr v7, v0

    .line 61
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 63
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 65
    add-int/2addr v6, v0

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v0, v8, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    iget-object v6, v9, LX/4i3;->A01:Landroid/view/View;

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 89
    move-result v8

    .line 90
    new-instance v10, Landroid/graphics/Rect;

    .line 92
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    neg-int v1, v8

    .line 99
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    move-result v7

    .line 106
    const/4 v1, 0x1

    .line 107
    const/4 v13, 0x2

    .line 108
    if-eqz v7, :cond_5

    .line 110
    if-eq v7, v2, :cond_2

    .line 112
    if-eq v7, v13, :cond_2

    .line 114
    const/4 v0, 0x3

    .line 115
    if-ne v7, v0, :cond_6

    .line 117
    iget-boolean v7, v9, LX/4i3;->A00:Z

    .line 119
    :goto_1
    iput-boolean v5, v9, LX/4i3;->A00:Z

    .line 121
    :cond_0
    :goto_2
    if-eqz v7, :cond_6

    .line 123
    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v0

    .line 129
    div-int/2addr v0, v13

    .line 130
    int-to-float v1, v0

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v0

    .line 135
    div-int/2addr v0, v13

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 140
    :goto_3
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    move-result v0

    .line 144
    if-ne v0, v2, :cond_6

    .line 146
    return v2

    .line 147
    :cond_1
    mul-int/lit8 v0, v8, 0x2

    .line 149
    int-to-float v0, v0

    .line 150
    neg-float v0, v0

    .line 151
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    iget-boolean v7, v9, LX/4i3;->A00:Z

    .line 157
    if-eqz v7, :cond_3

    .line 159
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_4

    .line 166
    :cond_3
    const/4 v1, 0x1

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    move-result v0

    .line 171
    if-ne v0, v2, :cond_0

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 177
    move-result v7

    .line 178
    iput-boolean v7, v9, LX/4i3;->A00:Z

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_7
    return v5
.end method
