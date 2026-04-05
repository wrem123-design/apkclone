.class public final LX/4lq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4lq;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Window;ZZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, LX/4lq;->A00:Landroid/view/View;

    .line 12
    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    invoke-static {p1}, LX/1tG;->A00(Landroid/content/Context;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz p3, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const v1, 0x3e99999a    # 0.3f

    .line 44
    if-eqz v4, :cond_0

    .line 46
    const v1, 0x3ecccccd    # 0.4f

    .line 49
    :cond_0
    const v0, -0x758f265d

    .line 52
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 55
    :cond_1
    const/16 v0, 0x10

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 60
    if-eqz p4, :cond_4

    .line 62
    new-instance v0, Lcom/meta/foa/widgets/AnimatableView;

    .line 64
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object v0, p0, LX/4lq;->A00:Landroid/view/View;

    .line 69
    const v0, 0x7f060077

    .line 72
    if-eqz v4, :cond_2

    .line 74
    const v0, 0x7f0600a9

    .line 77
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    move-result v4

    .line 81
    sget-object v0, LX/748;->A09:Landroid/view/animation/Interpolator;

    .line 83
    const/high16 v0, 0x42180000    # 38.0f

    .line 85
    invoke-static {p1, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    .line 88
    move-result v0

    .line 89
    float-to-int v1, v0

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    new-instance v2, LX/748;

    .line 94
    invoke-direct {v2, p1, v0, v4, v1}, LX/748;-><init>(Landroid/content/Context;FII)V

    .line 97
    iget-object v0, p0, LX/4lq;->A00:Landroid/view/View;

    .line 99
    const-string v1, "null cannot be cast to non-null type com.meta.foa.widgets.AnimatableView"

    .line 101
    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v0, Lcom/meta/foa/widgets/AnimatableView;

    .line 106
    invoke-virtual {v0, v2}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, LX/4lq;->A00:Landroid/view/View;

    .line 111
    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v0, Lcom/meta/foa/widgets/AnimatableView;

    .line 116
    invoke-virtual {v0}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    .line 119
    :goto_0
    const/4 v0, -0x2

    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    const/16 v0, 0x11

    .line 127
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v0, p0, LX/4lq;->A00:Landroid/view/View;

    .line 131
    invoke-static {v0, v1, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 137
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 140
    iput-object v1, p0, LX/4lq;->A00:Landroid/view/View;

    .line 142
    const v0, 0x7f082d93

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    goto :goto_0
.end method

.method public final A01(Landroid/view/Window;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    iget-object v1, p0, LX/4lq;->A00:Landroid/view/View;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v0, LX/8ot;->A02:LX/8ov;

    .line 24
    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const v0, -0x758f265d

    .line 40
    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/4lq;->A00:Landroid/view/View;

    .line 46
    :cond_1
    return-void
.end method
