.class public final LX/0Vh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Vh;


# instance fields
.field public final A00:LX/0Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    sget-object v0, LX/0Vc;->A00:LX/0Vh;

    .line 8
    :goto_0
    sput-object v0, LX/0Vh;->A01:LX/0Vh;

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 13
    if-lt v1, v0, :cond_1

    .line 15
    sget-object v0, LX/0Vb;->A00:LX/0Vh;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/0Ux;->A01:LX/0Vh;

    .line 20
    goto :goto_0
.end method

.method public constructor <init>(LX/0Vh;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iget-object v3, p1, LX/0Vh;->A00:LX/0Ux;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x22

    .line 11
    if-lt v1, v0, :cond_0

    .line 13
    instance-of v0, v3, LX/0Vc;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/0Vc;

    .line 20
    new-instance v1, LX/0Vc;

    .line 22
    invoke-direct {v1, p0, v0}, LX/0Vc;-><init>(LX/0Vh;LX/0Vc;)V

    .line 25
    :goto_0
    iput-object v1, p0, LX/0Vh;->A00:LX/0Ux;

    .line 27
    invoke-virtual {v3, p0}, LX/0Ux;->A0J(LX/0Vh;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x1e

    .line 33
    if-ge v1, v0, :cond_2

    .line 35
    const/16 v0, 0x1d

    .line 37
    if-lt v1, v0, :cond_3

    .line 39
    :cond_1
    instance-of v0, v3, LX/0Va;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, LX/0Va;

    .line 46
    new-instance v1, LX/0Va;

    .line 48
    invoke-direct {v1, p0, v0}, LX/0Va;-><init>(LX/0Vh;LX/0Va;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, v3, LX/0Vb;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/0Vb;

    .line 59
    new-instance v1, LX/0Vb;

    .line 61
    invoke-direct {v1, p0, v0}, LX/0Vb;-><init>(LX/0Vh;LX/0Vb;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, v3, LX/0VA;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    move-object v2, v3

    .line 70
    check-cast v2, LX/0Uz;

    .line 72
    sget-object v0, LX/0Ux;->A01:LX/0Vh;

    .line 74
    iget-object v1, v2, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 76
    new-instance v0, Landroid/view/WindowInsets;

    .line 78
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 81
    new-instance v1, LX/0VA;

    .line 83
    invoke-direct {v1, p0, v0}, LX/0Uy;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v1, LX/0Uz;->A00:LX/0Oa;

    .line 89
    iget-object v0, v2, LX/0Uz;->A00:LX/0Oa;

    .line 91
    iput-object v0, v1, LX/0Uz;->A00:LX/0Oa;

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, v3, LX/0Uz;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    move-object v2, v3

    .line 99
    check-cast v2, LX/0Uz;

    .line 101
    sget-object v0, LX/0Ux;->A01:LX/0Vh;

    .line 103
    iget-object v1, v2, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 105
    new-instance v0, Landroid/view/WindowInsets;

    .line 107
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 110
    new-instance v1, LX/0Uz;

    .line 112
    invoke-direct {v1, p0, v0}, LX/0Uy;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, LX/0Uz;->A00:LX/0Oa;

    .line 118
    iget-object v0, v2, LX/0Uz;->A00:LX/0Oa;

    .line 120
    iput-object v0, v1, LX/0Uz;->A00:LX/0Oa;

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v0, v3, LX/0Uy;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    move-object v1, v3

    .line 128
    check-cast v1, LX/0Uy;

    .line 130
    sget-object v0, LX/0Ux;->A01:LX/0Vh;

    .line 132
    iget-object v1, v1, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 134
    new-instance v0, Landroid/view/WindowInsets;

    .line 136
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 139
    new-instance v1, LX/0Uy;

    .line 141
    invoke-direct {v1, p0, v0}, LX/0Uy;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    new-instance v1, LX/0Ux;

    .line 147
    invoke-direct {v1, p0}, LX/0Ux;-><init>(LX/0Vh;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    new-instance v0, LX/0Ux;

    .line 153
    invoke-direct {v0, p0}, LX/0Ux;-><init>(LX/0Vh;)V

    .line 156
    iput-object v0, p0, LX/0Vh;->A00:LX/0Ux;

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    const/16 v0, 0x22

    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435465
    new-instance v1, LX/0Vc;

    .line 268435467
    invoke-direct {v1, p0, p1}, LX/0Vc;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 268435470
    :goto_0
    iput-object v1, p0, LX/0Vh;->A00:LX/0Ux;

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/16 v0, 0x1e

    .line 268435475
    if-lt v1, v0, :cond_1

    .line 268435477
    new-instance v1, LX/0Vb;

    .line 268435479
    invoke-direct {v1, p0, p1}, LX/0Vb;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const/16 v0, 0x1d

    .line 268435485
    if-lt v1, v0, :cond_2

    .line 268435487
    new-instance v1, LX/0Va;

    .line 268435489
    invoke-direct {v1, p0, p1}, LX/0Va;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    new-instance v1, LX/0VA;

    .line 268435495
    invoke-direct {v1, p0, p1}, LX/0Uy;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    iput-object v0, v1, LX/0Uz;->A00:LX/0Oa;

    .line 268435501
    goto :goto_0
.end method

.method public static A00(LX/0Oa;IIII)LX/0Oa;
    .locals 5

    .line 0
    iget v0, p0, LX/0Oa;->A01:I

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/0Oa;->A03:I

    .line 10
    sub-int/2addr v0, p2

    .line 11
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    iget v0, p0, LX/0Oa;->A02:I

    .line 17
    sub-int/2addr v0, p3

    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/0Oa;->A00:I

    .line 24
    sub-int/2addr v0, p4

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    if-ne v3, p1, :cond_0

    .line 31
    if-ne v2, p2, :cond_0

    .line 33
    if-ne v1, p3, :cond_0

    .line 35
    if-ne v0, p4, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 2
    new-instance v2, LX/0Vh;

    .line 4
    invoke-direct {v2, p1}, LX/0Vh;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v2, LX/0Vh;->A00:LX/0Ux;

    .line 21
    invoke-virtual {v1, v0}, LX/0Ux;->A0K(LX/0Vh;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Ux;->A0H(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/0Ux;->A0G(I)V

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Vh;->A00:LX/0Ux;

    .line 2
    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0Oa;->A00:I

    .line 8
    return v0
.end method

.method public final A03()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Vh;->A00:LX/0Ux;

    .line 2
    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0Oa;->A03:I

    .line 8
    return v0
.end method

.method public final A04()Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vh;->A00:LX/0Ux;

    .line 2
    instance-of v0, v1, LX/0Uy;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, LX/0Uy;

    .line 8
    iget-object v0, v1, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0Vh;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/0Vh;

    .line 12
    iget-object v1, p0, LX/0Vh;->A00:LX/0Ux;

    .line 14
    iget-object v0, p1, LX/0Vh;->A00:LX/0Ux;

    .line 16
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vh;->A00:LX/0Ux;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
