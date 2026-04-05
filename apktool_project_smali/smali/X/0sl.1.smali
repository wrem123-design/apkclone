.class public final LX/0sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0sl;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, LX/0sl;->A00:Landroid/graphics/Rect;

    .line 12
    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    .line 3
    move-result-object v6

    .line 4
    iget-object v1, v6, LX/0Vh;->A00:LX/0Ux;

    .line 6
    invoke-virtual {v1}, LX/0Ux;->A0B()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v6

    .line 13
    :cond_0
    iget-object v5, p0, LX/0sl;->A00:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/0Oa;->A01:I

    .line 21
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 23
    invoke-virtual {v6}, LX/0Vh;->A03()I

    .line 26
    move-result v0

    .line 27
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 29
    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/0Oa;->A02:I

    .line 35
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 37
    invoke-virtual {v6}, LX/0Vh;->A02()I

    .line 40
    move-result v0

    .line 41
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget-object v4, p0, LX/0sl;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 45
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_1

    .line 52
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v6}, LX/0Sr;->A04(Landroid/view/View;LX/0Vh;)LX/0Vh;

    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v7, LX/0Vh;->A00:LX/0Ux;

    .line 62
    invoke-virtual {v8}, LX/0Ux;->A0C()LX/0Oa;

    .line 65
    move-result-object v0

    .line 66
    iget v1, v0, LX/0Oa;->A01:I

    .line 68
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 74
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 76
    invoke-virtual {v7}, LX/0Vh;->A03()I

    .line 79
    move-result v1

    .line 80
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 88
    invoke-virtual {v8}, LX/0Ux;->A0C()LX/0Oa;

    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, LX/0Oa;->A02:I

    .line 94
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v0

    .line 100
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 102
    invoke-virtual {v7}, LX/0Vh;->A02()I

    .line 105
    move-result v1

    .line 106
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v4, LX/0Ur;

    .line 119
    invoke-direct {v4, v6}, LX/0Ur;-><init>(LX/0Vh;)V

    .line 122
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 124
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 126
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 128
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 130
    invoke-static {v3, v2, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v4, LX/0Ur;->A00:LX/0Us;

    .line 136
    invoke-virtual {v0, v1}, LX/0Us;->A06(LX/0Oa;)V

    .line 139
    invoke-virtual {v0}, LX/0Us;->A00()LX/0Vh;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
