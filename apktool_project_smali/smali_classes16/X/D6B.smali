.class public abstract LX/D6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxK;


# static fields
.field public static final A0C:LX/PO8;

.field public static final A0D:LX/PO8;

.field public static final A0E:LX/PO8;

.field public static final A0F:LX/PO8;

.field public static final A0G:LX/PO8;

.field public static final A0H:LX/PO8;

.field public static final A0I:LX/PO8;

.field public static final A0J:LX/PO8;

.field public static final A0K:LX/PO8;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public final A08:LX/ZCM;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1}, LX/C6a;-><init>(I)V

    sput-object v0, LX/D6B;->A0I:LX/PO8;

    const/4 v1, 0x3

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1}, LX/C6a;-><init>(I)V

    sput-object v0, LX/D6B;->A0G:LX/PO8;

    const/4 v1, 0x4

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1}, LX/C6a;-><init>(I)V

    sput-object v0, LX/D6B;->A0H:LX/PO8;

    const/4 v1, 0x5

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1}, LX/C6a;-><init>(I)V

    sput-object v0, LX/D6B;->A0D:LX/PO8;

    const/4 v1, 0x6

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1}, LX/C6a;-><init>(I)V

    sput-object v0, LX/D6B;->A0E:LX/PO8;

    const/4 v1, 0x7

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1}, LX/C6a;-><init>(I)V

    sput-object v0, LX/D6B;->A0F:LX/PO8;

    const/16 v1, 0x8

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1}, LX/C6a;-><init>(I)V

    sput-object v0, LX/D6B;->A0J:LX/PO8;

    const/4 v1, 0x0

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1}, LX/C6a;-><init>(I)V

    sput-object v0, LX/D6B;->A0K:LX/PO8;

    const/4 v1, 0x1

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1}, LX/C6a;-><init>(I)V

    sput-object v0, LX/D6B;->A0C:LX/PO8;

    return-void
.end method

.method public constructor <init>(LX/9mf;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/D6B;->A04:F

    .line 268435462
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435465
    iput v1, p0, LX/D6B;->A03:F

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/D6B;->A07:Z

    .line 268435470
    iput-boolean v0, p0, LX/D6B;->A06:Z

    .line 268435472
    iput v1, p0, LX/D6B;->A00:F

    .line 268435474
    const v0, -0x800001

    .line 268435477
    iput v0, p0, LX/D6B;->A01:F

    .line 268435479
    const-wide/16 v0, 0x0

    .line 268435481
    iput-wide v0, p0, LX/D6B;->A05:J

    .line 268435483
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/D6B;->A0B:Ljava/util/ArrayList;

    .line 268435489
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/D6B;->A0A:Ljava/util/ArrayList;

    .line 268435495
    const/4 v0, 0x0

    .line 268435496
    iput-object v0, p0, LX/D6B;->A09:Ljava/lang/Object;

    .line 268435498
    new-instance v0, LX/9dN;

    .line 268435500
    invoke-direct {v0, p0, p1}, LX/9dN;-><init>(LX/D6B;LX/9mf;)V

    .line 268435503
    iput-object v0, p0, LX/D6B;->A08:LX/ZCM;

    .line 268435505
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435507
    iput v0, p0, LX/D6B;->A02:F

    .line 268435509
    return-void
.end method

.method public constructor <init>(LX/ZCM;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/D6B;->A04:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, LX/D6B;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D6B;->A07:Z

    iput-boolean v0, p0, LX/D6B;->A06:Z

    iput v1, p0, LX/D6B;->A00:F

    const v0, -0x800001

    iput v0, p0, LX/D6B;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/D6B;->A05:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A0A:Ljava/util/ArrayList;

    iput-object p2, p0, LX/D6B;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/D6B;->A08:LX/ZCM;

    sget-object v0, LX/D6B;->A0D:LX/PO8;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/D6B;->A0E:LX/PO8;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/D6B;->A0F:LX/PO8;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/D6B;->A0C:LX/PO8;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-eq p1, v0, :cond_1

    sget-object v0, LX/D6B;->A0G:LX/PO8;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/D6B;->A0H:LX/PO8;

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/D6B;->A02:F

    return-void

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    iput v1, p0, LX/D6B;->A02:F

    return-void
.end method

.method public static A00(LX/D6B;Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/D6B;->A06:Z

    sget-object v1, LX/68f;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/68f;

    invoke-direct {v0}, LX/68f;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/68f;

    iget-object v0, v3, LX/68f;->A02:LX/09j;

    invoke-virtual {v0, p0}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/68f;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/68f;->A01:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/D6B;->A05:J

    iput-boolean v4, p0, LX/D6B;->A07:Z

    :goto_0
    iget-object v2, p0, LX/D6B;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nHd;

    iget v0, p0, LX/D6B;->A03:F

    invoke-interface {v1, p0, v0, p1}, LX/nHd;->EFx(LX/D6B;FZ)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/D6B;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D6B;->A00(LX/D6B;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Animations may only be canceled on the main thread"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/D6B;->A06:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D6B;->A06:Z

    iget-boolean v0, p0, LX/D6B;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D6B;->A08:LX/ZCM;

    iget-object v0, p0, LX/D6B;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/ZCM;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/D6B;->A03:F

    :cond_0
    iget v1, p0, LX/D6B;->A03:F

    iget v0, p0, LX/D6B;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    iget v0, p0, LX/D6B;->A01:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    sget-object v1, LX/68f;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/68f;

    invoke-direct {v0}, LX/68f;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68f;

    iget-object v3, v1, LX/68f;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v1, LX/68f;->A00:LX/68h;

    if-nez v2, :cond_2

    iget-object v0, v1, LX/68f;->A03:LX/68g;

    new-instance v2, LX/68h;

    invoke-direct {v2, v0}, LX/68h;-><init>(LX/68g;)V

    iput-object v2, v1, LX/68f;->A00:LX/68h;

    :cond_2
    iget-object v1, v2, LX/68h;->A01:Landroid/view/Choreographer;

    iget-object v0, v2, LX/68h;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-string v0, "Starting value need to be in between min value and max value"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x1f5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(F)V
    .locals 4

    iget-object v1, p0, LX/D6B;->A08:LX/ZCM;

    iget-object v0, p0, LX/D6B;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LX/ZCM;->A01(Ljava/lang/Object;F)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/D6B;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nHe;

    iget v0, p0, LX/D6B;->A03:F

    invoke-interface {v1, v0}, LX/nHe;->EG6(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract A04(F)V
.end method

.method public final A05(LX/nHd;)V
    .locals 2

    iget-object v1, p0, LX/D6B;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A06(LX/nHd;)V
    .locals 3

    iget-object v2, p0, LX/D6B;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A07(LX/nHe;)V
    .locals 2

    iget-boolean v0, p0, LX/D6B;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/D6B;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract A08(J)Z
.end method
