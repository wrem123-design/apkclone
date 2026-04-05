.class public final LX/NyV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 3.4028235E38f

.field public static A01:J

.field public static A02:J

.field public static A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public static A04:Ljava/lang/CharSequence;

.field public static A05:Ljava/lang/Float;

.field public static A06:Ljava/lang/Float;

.field public static A07:Ljava/lang/String;

.field public static A08:Ljava/lang/ref/WeakReference;

.field public static A09:Ljava/lang/ref/WeakReference;

.field public static A0A:LX/LEL;

.field public static A0B:Lkotlin/jvm/functions/Function1;

.field public static final A0C:Landroid/os/Handler;

.field public static final A0D:LX/NyV;

.field public static final A0E:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NyV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NyV;->A0D:LX/NyV;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/NyV;->A0C:Landroid/os/Handler;

    sget-object v0, LX/Qyr;->A00:LX/Qyr;

    sput-object v0, LX/NyV;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)V
    .locals 3

    sget-wide v1, LX/NyV;->A01:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/NyV;->A0A:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/NyV;->A0A:LX/LEL;

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/NyV;Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/P8q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/NyV;->A01(Landroid/view/View;LX/NyV;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
