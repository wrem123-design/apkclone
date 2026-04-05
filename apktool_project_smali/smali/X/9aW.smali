.class public final LX/9aW;
.super LX/06v;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/9aW;->$t:I

    .line 2
    iput-object p1, p0, LX/9aW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final EFy()V
    .locals 4

    .line 0
    iget v2, p0, LX/9aW;->$t:I

    .line 2
    if-eqz v2, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, LX/9aW;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/08k;

    .line 12
    if-eq v2, v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LX/08k;->A06:LX/c3l;

    .line 17
    iget-object v0, v0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v1, v0, LX/08k;->A0B:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v2, v0, LX/08k;->A02:Landroid/view/View;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const v1, -0x9313c37

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    .line 38
    iget-object v2, v0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    const v1, 0x4624df8a

    .line 43
    invoke-static {v2, v3, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    .line 46
    :cond_2
    iget-object v3, v0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    const/16 v2, 0x8

    .line 50
    const v1, -0x4b2a884c

    .line 53
    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 56
    iget-object v2, v0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, LX/08k;->A06:LX/c3l;

    .line 65
    invoke-virtual {v0}, LX/08k;->A0O()V

    .line 68
    iget-object v0, v0, LX/08k;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, LX/9aW;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/07A;

    .line 77
    iget-object v3, v0, LX/07A;->A01:LX/07o;

    .line 79
    iget-object v2, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    const/16 v1, 0x8

    .line 83
    const v0, 0x95e516e

    .line 86
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 89
    iget-object v0, v3, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 96
    :cond_4
    :goto_0
    iget-object v0, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A06()V

    .line 101
    iget-object v1, v3, LX/07o;->A0C:LX/0Ts;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, LX/0Ts;->A04(LX/06u;)V

    .line 107
    iput-object v0, v3, LX/07o;->A0C:LX/0Ts;

    .line 109
    iget-object v0, v3, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 111
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v0, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Landroid/view/View;

    .line 123
    if-eqz v0, :cond_4

    .line 125
    iget-object v0, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, LX/9aW;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/06w;

    .line 141
    iget-object v3, v0, LX/06w;->A00:LX/07o;

    .line 143
    iget-object v2, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    const v0, 0x2e136b62

    .line 150
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 153
    iget-object v1, v3, LX/07o;->A0C:LX/0Ts;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, LX/0Ts;->A04(LX/06u;)V

    .line 159
    iput-object v0, v3, LX/07o;->A0C:LX/0Ts;

    .line 161
    return-void
.end method

.method public final EG2()V
    .locals 3

    .line 0
    iget v0, p0, LX/9aW;->$t:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/9aW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/06w;

    .line 8
    iget-object v0, v0, LX/06w;->A00:LX/07o;

    .line 10
    iget-object v2, v0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, -0x4e90acf5

    .line 16
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 19
    :cond_0
    return-void
.end method
