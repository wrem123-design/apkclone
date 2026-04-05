.class public LX/8bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyg;


# instance fields
.field public final A00:LX/2nh;

.field public final A01:LX/8bj;

.field public final A02:LX/7bR;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2nh;LX/8bj;LX/7bR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8bk;->A00:LX/2nh;

    .line 9
    iput-object p2, p0, LX/8bk;->A01:LX/8bj;

    .line 11
    iput-object p3, p0, LX/8bk;->A02:LX/7bR;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LX/8bk;->A03:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-object v1, v0, LX/7bR;->A0M:LX/A2n;

    .line 4
    sget-object v0, LX/6xU;->A06:LX/6xU;

    .line 6
    invoke-virtual {v1, v0}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-object v1, v0, LX/7bR;->A0M:LX/A2n;

    .line 4
    sget-object v0, LX/6xU;->A07:LX/6xU;

    .line 6
    invoke-virtual {v1, v0}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A02()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-wide v2, v0, LX/7bR;->A02:J

    .line 4
    const-wide v0, 0xffffffffL

    .line 9
    and-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final A03()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-wide v2, v0, LX/7bR;->A02:J

    .line 4
    const/16 v0, 0x20

    .line 6
    shr-long/2addr v2, v0

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final A04()Landroid/graphics/Rect;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/8bk;->A05()LX/8bj;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v4, v0, LX/8bj;->A06:J

    .line 6
    const-wide/32 v0, 0x2000000

    .line 9
    and-long/2addr v4, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v1, v4, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, LX/8bk;->A05()LX/8bj;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 27
    iget-object v6, v0, LX/7bR;->A0M:LX/A2n;

    .line 29
    invoke-virtual {v6}, LX/A2n;->getLayoutDirection()LX/7bQ;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7bP;->A00(LX/7bQ;)I

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v3, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-static {v1}, LX/8bj;->A00(LX/8bj;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, v1, LX/8bj;->A0F:LX/8cg;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    sget-object v0, LX/6xU;->A06:LX/6xU;

    .line 55
    invoke-static {v1, v0, v2}, LX/6rM;->A00(LX/8cg;LX/6xU;Z)F

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 62
    move-result v5

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/8bk;->A05()LX/8bj;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/8bj;->A00(LX/8bj;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v1, v1, LX/8bj;->A0F:LX/8cg;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    sget-object v0, LX/6xU;->A09:LX/6xU;

    .line 80
    invoke-virtual {v1, v0}, LX/8cg;->A01(LX/6xU;)F

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 87
    move-result v4

    .line 88
    :cond_3
    invoke-virtual {p0}, LX/8bk;->A05()LX/8bj;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6}, LX/A2n;->getLayoutDirection()LX/7bQ;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/7bP;->A00(LX/7bQ;)I

    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-ne v0, v3, :cond_4

    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_4
    invoke-static {v1}, LX/8bj;->A00(LX/8bj;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iget-object v1, v1, LX/8bj;->A0F:LX/8cg;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    sget-object v0, LX/6xU;->A07:LX/6xU;

    .line 117
    invoke-static {v1, v0, v2}, LX/6rM;->A00(LX/8cg;LX/6xU;Z)F

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 124
    move-result v3

    .line 125
    :cond_5
    invoke-virtual {p0}, LX/8bk;->A05()LX/8bj;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/8bj;->A00(LX/8bj;)Z

    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 136
    iget-object v1, v1, LX/8bj;->A0F:LX/8cg;

    .line 138
    if-eqz v1, :cond_6

    .line 140
    sget-object v0, LX/6xU;->A03:LX/6xU;

    .line 142
    invoke-virtual {v1, v0}, LX/8cg;->A01(LX/6xU;)F

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 149
    move-result v2

    .line 150
    :cond_6
    if-nez v5, :cond_8

    .line 152
    if-nez v4, :cond_8

    .line 154
    if-nez v3, :cond_8

    .line 156
    if-nez v2, :cond_8

    .line 158
    :cond_7
    return-object v7

    .line 159
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 161
    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    return-object v0
.end method

.method public A05()LX/8bj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bk;->A01:LX/8bj;

    .line 2
    return-object v0
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/7bR;->A04:LX/nfd;

    .line 5
    iget-object v0, v0, LX/7bR;->A0M:LX/A2n;

    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, LX/8bk;->A03:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8bk;

    .line 26
    invoke-virtual {v0}, LX/8bk;->A06()V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic BJh(I)LX/Lyg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bk;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8bk;

    .line 8
    return-object v0
.end method

.method public final BJv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bk;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C4s()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-object v0, v0, LX/7bR;->A0C:Ljava/lang/Object;

    .line 4
    return-object v0
.end method

.method public final bridge synthetic CeG()LX/9ij;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DKe(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bk;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8bk;

    .line 8
    iget-object v0, v0, LX/8bk;->A02:LX/7bR;

    .line 10
    iget-object v0, v0, LX/7bR;->A0M:LX/A2n;

    .line 12
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_0
    float-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public DL1(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bk;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8bk;

    .line 8
    iget-object v0, v0, LX/8bk;->A02:LX/7bR;

    .line 10
    iget-object v0, v0, LX/7bR;->A0M:LX/A2n;

    .line 12
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_0
    float-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final getHeight()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-object v0, v0, LX/7bR;->A0M:LX/A2n;

    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget v0, v1, v0

    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final getPaddingBottom()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-object v1, v0, LX/7bR;->A0M:LX/A2n;

    .line 4
    sget-object v0, LX/6xU;->A03:LX/6xU;

    .line 6
    invoke-virtual {v1, v0}, LX/A2n;->getLayoutPadding(LX/6xU;)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-object v1, v0, LX/7bR;->A0M:LX/A2n;

    .line 4
    sget-object v0, LX/6xU;->A06:LX/6xU;

    .line 6
    invoke-virtual {v1, v0}, LX/A2n;->getLayoutPadding(LX/6xU;)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-object v1, v0, LX/7bR;->A0M:LX/A2n;

    .line 4
    sget-object v0, LX/6xU;->A07:LX/6xU;

    .line 6
    invoke-virtual {v1, v0}, LX/A2n;->getLayoutPadding(LX/6xU;)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getPaddingTop()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-object v1, v0, LX/7bR;->A0M:LX/A2n;

    .line 4
    sget-object v0, LX/6xU;->A09:LX/6xU;

    .line 6
    invoke-virtual {v1, v0}, LX/A2n;->getLayoutPadding(LX/6xU;)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8cr;->A00(F)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getWidth()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    .line 2
    iget-object v0, v0, LX/7bR;->A0M:LX/A2n;

    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v0, v1, v0

    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
