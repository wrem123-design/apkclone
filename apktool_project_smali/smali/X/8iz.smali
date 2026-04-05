.class public final LX/8iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/8iz;

.field public static final A06:Landroid/graphics/PorterDuff$Mode;

.field public static final A07:LX/8ja;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/jcS;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:Z

.field public final A04:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sput-object v0, LX/8iz;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/8ja;

    .line 7
    invoke-direct {v0, v1}, LX/0Af;-><init>(I)V

    .line 10
    sput-object v0, LX/8iz;->A07:LX/8ja;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/8iz;->A04:Ljava/util/WeakHashMap;

    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    .line 0
    const-class v4, LX/8iz;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/8iz;->A07:LX/8ja;

    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 7
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8iz;IZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    invoke-virtual {p2, p0, p3}, LX/8iz;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v0, p2, LX/8iz;->A01:LX/jcS;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v0, 0x7f080097

    .line 20
    if-ne p3, v0, :cond_0

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p2, LX/8iz;->A01:LX/jcS;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    const v3, 0x102000d

    .line 35
    const v6, 0x102000f

    .line 38
    const/high16 v1, 0x1020000

    .line 40
    const v0, 0x7f08008a

    .line 43
    if-eq p3, v0, :cond_2

    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 47
    if-ne p3, v0, :cond_3

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f04024b

    .line 59
    invoke-static {p0, v2}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 62
    move-result v0

    .line 63
    sget-object v5, LX/8ix;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v0}, LX/8ix;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v2}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v5, v0}, LX/8ix;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f040249

    .line 102
    :goto_0
    invoke-static {p0, v2}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v5, v0}, LX/8ix;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    return-object p1

    .line 118
    :cond_2
    move-object v4, p1

    .line 119
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 121
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f04024b

    .line 128
    invoke-static {p0, v0}, LX/2ob;->A00(Landroid/content/Context;I)I

    .line 131
    move-result v0

    .line 132
    sget-object v5, LX/8ix;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 134
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5, v0}, LX/8ix;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 145
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f040249

    .line 152
    const v2, 0x7f040249

    .line 155
    invoke-static {p0, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, v0}, LX/8ix;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p2, p0, p1, p3}, LX/8iz;->A09(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 181
    if-eqz p4, :cond_0

    .line 183
    const/4 p1, 0x0

    .line 184
    return-object p1
.end method

.method public static declared-synchronized A02()LX/8iz;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v1, LX/8iz;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/8iz;->A05:LX/8iz;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/8iz;

    .line 9
    invoke-direct {v0}, LX/8iz;-><init>()V

    .line 12
    sput-object v0, LX/8iz;->A05:LX/8iz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private A03(Landroid/content/Context;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8iz;->A02:Ljava/util/WeakHashMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LX/8iz;->A02:Ljava/util/WeakHashMap;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0Ct;

    .line 17
    if-nez v2, :cond_1

    .line 19
    new-instance v2, LX/0Ct;

    .line 21
    invoke-direct {v2}, LX/0Ct;-><init>()V

    .line 24
    iget-object v0, p0, LX/8iz;->A02:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    iget v3, v2, LX/0Ct;->A00:I

    .line 31
    if-eqz v3, :cond_2

    .line 33
    iget-object v1, v2, LX/0Ct;->A02:[I

    .line 35
    add-int/lit8 v0, v3, -0x1

    .line 37
    aget v0, v1, v0

    .line 39
    if-gt p3, v0, :cond_2

    .line 41
    invoke-virtual {v2, p3, p2}, LX/0Ct;->A07(ILjava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, v2, LX/0Ct;->A01:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v2, LX/0Ct;->A02:[I

    .line 51
    array-length v0, v0

    .line 52
    if-lt v3, v0, :cond_3

    .line 54
    invoke-static {v2}, LX/0Cu;->A01(LX/0Ct;)V

    .line 57
    :cond_3
    iget v4, v2, LX/0Ct;->A00:I

    .line 59
    iget-object v5, v2, LX/0Ct;->A02:[I

    .line 61
    array-length v0, v5

    .line 62
    if-lt v4, v0, :cond_6

    .line 64
    add-int/lit8 v0, v4, 0x1

    .line 66
    mul-int/lit8 v3, v0, 0x4

    .line 68
    const/4 v1, 0x4

    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    shl-int/2addr v0, v1

    .line 71
    add-int/lit8 v0, v0, -0xc

    .line 73
    if-le v3, v0, :cond_5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    const/16 v0, 0x20

    .line 79
    if-lt v1, v0, :cond_4

    .line 81
    move v0, v3

    .line 82
    :cond_5
    div-int/lit8 v1, v0, 0x4

    .line 84
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 91
    iput-object v0, v2, LX/0Ct;->A02:[I

    .line 93
    iget-object v0, v2, LX/0Ct;->A03:[Ljava/lang/Object;

    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 102
    iput-object v0, v2, LX/0Ct;->A03:[Ljava/lang/Object;

    .line 104
    :cond_6
    iget-object v0, v2, LX/0Ct;->A02:[I

    .line 106
    aput p3, v0, v4

    .line 108
    iget-object v0, v2, LX/0Ct;->A03:[Ljava/lang/Object;

    .line 110
    aput-object p2, v0, v4

    .line 112
    add-int/lit8 v0, v4, 0x1

    .line 114
    iput v0, v2, LX/0Ct;->A00:I

    .line 116
    return-void
.end method

.method private declared-synchronized A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, LX/8iz;->A04:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0Ab;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, LX/0Ab;

    .line 19
    invoke-direct {v1}, LX/0Ab;-><init>()V

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, p3, p4, v0}, LX/0Ab;->A09(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;LX/bBu;[I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_1

    .line 10
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [I

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_0
    iget-boolean v0, p1, LX/bBu;->A02:Z

    .line 31
    if-nez v0, :cond_4

    .line 33
    iget-boolean v0, p1, LX/bBu;->A03:Z

    .line 35
    if-eqz v0, :cond_5

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-boolean v0, p1, LX/bBu;->A03:Z

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v1, p1, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/8iz;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, LX/8iz;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, p1, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 72
    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/8iz;->A02:Ljava/util/WeakHashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Ct;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1, p2}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    if-nez v0, :cond_e

    .line 22
    iget-object v4, p0, LX/8iz;->A01:LX/jcS;

    .line 24
    if-eqz v4, :cond_d

    .line 26
    check-cast v4, LX/8jg;

    .line 28
    const v0, 0x7f08006d

    .line 31
    if-eq p2, v0, :cond_c

    .line 33
    const v0, 0x7f080098

    .line 36
    if-ne p2, v0, :cond_1

    .line 38
    const v0, 0x7f060012

    .line 41
    goto :goto_7

    .line 42
    :cond_1
    const v0, 0x7f080097

    .line 45
    if-ne p2, v0, :cond_2

    .line 47
    invoke-static {p1}, LX/8jg;->A00(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_8

    .line 52
    :cond_2
    const v0, 0x7f080061

    .line 55
    if-ne p2, v0, :cond_3

    .line 57
    const v0, 0x7f040248

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const v0, 0x7f08005b

    .line 64
    if-ne p2, v0, :cond_4

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const v0, 0x7f080060

    .line 71
    if-ne p2, v0, :cond_5

    .line 73
    const v0, 0x7f040246

    .line 76
    :goto_0
    invoke-static {p1, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 79
    move-result v0

    .line 80
    :goto_1
    invoke-static {p1, v0}, LX/8jg;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_8

    .line 85
    :cond_5
    const v0, 0x7f080093

    .line 88
    if-eq p2, v0, :cond_c

    .line 90
    const v0, 0x7f080094

    .line 93
    if-eq p2, v0, :cond_c

    .line 95
    iget-object v3, v4, LX/8jg;->A04:[I

    .line 97
    const/4 v2, 0x7

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-ge v1, v2, :cond_7

    .line 101
    aget v0, v3, v1

    .line 103
    if-ne v0, p2, :cond_6

    .line 105
    const v0, 0x7f04024b

    .line 108
    invoke-static {p1, v0}, LX/2ob;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v3, v4, LX/8jg;->A05:[I

    .line 118
    const/4 v2, 0x2

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_3
    if-ge v1, v2, :cond_9

    .line 122
    aget v0, v3, v1

    .line 124
    if-ne v0, p2, :cond_8

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    const v0, 0x7f06000f

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    iget-object v3, v4, LX/8jg;->A03:[I

    .line 136
    const/4 v2, 0x4

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_5
    if-ge v1, v2, :cond_b

    .line 140
    aget v0, v3, v1

    .line 142
    if-ne v0, p2, :cond_a

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    const v0, 0x7f06000e

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const v0, 0x7f080090

    .line 155
    if-ne p2, v0, :cond_d

    .line 157
    const v0, 0x7f060011

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const v0, 0x7f060010

    .line 164
    :goto_7
    invoke-static {p1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const/4 v0, 0x0

    .line 170
    :goto_8
    if-eqz v0, :cond_e

    .line 172
    invoke-direct {p0, p1, v0, p2}, LX/8iz;->A03(Landroid/content/Context;Landroid/content/res/ColorStateList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_e
    monitor-exit p0

    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method

.method public final declared-synchronized A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/8iz;->A08(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A08(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/8iz;->A03:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/8iz;->A03:Z

    .line 9
    const v0, 0x7f0800a4

    .line 12
    invoke-virtual {p0, p1, v0}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_b

    .line 18
    instance-of v0, v1, LX/08O;

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    :cond_0
    iget-object v4, p0, LX/8iz;->A00:Landroid/util/TypedValue;

    .line 40
    if-nez v4, :cond_1

    .line 42
    new-instance v4, Landroid/util/TypedValue;

    .line 44
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 47
    iput-object v4, p0, LX/8iz;->A00:Landroid/util/TypedValue;

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, p2, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 57
    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    .line 59
    int-to-long v0, v0

    .line 60
    const/16 v2, 0x20

    .line 62
    shl-long/2addr v0, v2

    .line 63
    iget v2, v4, Landroid/util/TypedValue;->data:I

    .line 65
    int-to-long v2, v2

    .line 66
    or-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v2, p0, LX/8iz;->A04:Ljava/util/WeakHashMap;

    .line 69
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/0Ab;

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v6, :cond_3

    .line 78
    invoke-virtual {v6, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 92
    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v6, v0, v1}, LX/0Ab;->A08(J)V

    .line 106
    :cond_3
    :goto_0
    if-nez v5, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    iget-object v2, p0, LX/8iz;->A01:LX/jcS;

    .line 110
    if-nez v2, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const v2, 0x7f080069

    .line 116
    if-eq p2, v2, :cond_6

    .line 118
    add-int/lit8 v2, v2, 0x21

    .line 120
    if-eq p2, v2, :cond_5

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_1
    if-eqz v5, :cond_7

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {p1, p0}, LX/8jg;->A02(Landroid/content/Context;LX/8iz;)Landroid/graphics/drawable/LayerDrawable;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const v2, 0x7f080068

    .line 134
    invoke-virtual {p0, p1, v2}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v3

    .line 138
    const v2, 0x7f08006a

    .line 141
    invoke-virtual {p0, p1, v2}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v2

    .line 145
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v2

    .line 149
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 151
    invoke-direct {v5, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    iget v2, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 157
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 160
    invoke-direct {p0, p1, v5, v0, v1}, LX/8iz;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    const/4 v5, 0x0

    .line 165
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 167
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v5

    .line 171
    :cond_8
    if-eqz v5, :cond_9

    .line 173
    invoke-static {p1, v5, p0, p2, p3}, LX/8iz;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8iz;IZ)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v5

    .line 177
    :cond_9
    if-eqz v5, :cond_a

    .line 179
    invoke-static {v5}, LX/08N;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :cond_a
    monitor-exit v7

    .line 183
    return-object v5

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    :try_start_3
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, LX/8iz;->A03:Z

    .line 189
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    :goto_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    throw v0
.end method

.method public final A09(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/8iz;->A01:LX/jcS;

    .line 2
    if-eqz v6, :cond_9

    .line 4
    check-cast v6, LX/8jg;

    .line 6
    sget-object v5, LX/8ix;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iget-object v4, v6, LX/8jg;->A02:[I

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    aget v0, v4, v1

    .line 15
    if-ne v0, p3, :cond_8

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    const/4 v4, -0x1

    .line 19
    if-eqz v2, :cond_2

    .line 21
    const v1, 0x7f04024b

    .line 24
    :goto_1
    const/4 v0, -0x1

    .line 25
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v1}, LX/2ob;->A01(Landroid/content/Context;I)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v5, v1}, LX/8ix;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    if-eq v0, v4, :cond_1

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v3, v6, LX/8jg;->A01:[I

    .line 49
    const/4 v2, 0x7

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_3
    aget v0, v3, v1

    .line 53
    if-ne v0, p3, :cond_4

    .line 55
    const v1, 0x7f040249

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 61
    if-lt v1, v2, :cond_3

    .line 63
    iget-object v3, v6, LX/8jg;->A00:[I

    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_5
    aget v0, v3, v1

    .line 69
    if-ne v0, p3, :cond_7

    .line 71
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 73
    :cond_6
    const v1, 0x1010031

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 79
    if-lt v1, v2, :cond_5

    .line 81
    const v0, 0x7f08006c

    .line 84
    if-eq p3, v0, :cond_6

    .line 86
    add-int/lit8 v0, v0, 0x11

    .line 88
    if-ne p3, v0, :cond_9

    .line 90
    const v0, 0x42233333    # 40.8f

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v0

    .line 97
    const v1, 0x1010030

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 103
    if-ge v1, v3, :cond_0

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    const/4 v0, 0x0

    .line 107
    return v0
.end method
