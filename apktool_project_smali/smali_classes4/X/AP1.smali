.class public final LX/AP1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AP1;->$t:I

    iput-object p1, p0, LX/AP1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AP1;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/19Y;

    iget-object p0, v0, LX/19Y;->A04:LX/1G1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8300b20051002cL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830f7500270671L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {v3}, LX/AP1;->A06(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8300b20052002dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830f7500280672L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v3}, LX/AP1;->A06(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8300b20053002eL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830f7500290673L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    invoke-static {v3}, LX/AP1;->A06(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/1BS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1BS;->A03:Ljava/util/List;

    iput-object v5, v1, LX/1BS;->A01:Ljava/util/List;

    iput-object v4, v1, LX/1BS;->A00:Ljava/util/List;

    iput-object v2, v1, LX/1BS;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/AP1;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast p0, LX/1G1;

    new-instance v5, LX/19Y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/19Y;->A04:LX/1G1;

    new-instance v6, LX/19b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/19b;->A08:LX/Bbi;

    sget-object v0, LX/19n;->A00:LX/19n;

    iput-object v0, v6, LX/19b;->A01:LX/KZN;

    const/16 v1, 0x2f

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/19b;->A03:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/19b;->A06:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/19b;->A07:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/19b;->A04:LX/Bbi;

    sget-object v0, LX/19w;->A00:LX/19w;

    iput-object v0, v6, LX/19b;->A02:LX/KZN;

    invoke-static {p0}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/19b;->A00:LX/2gN;

    const/16 v1, 0xd

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, p0, v6}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/19b;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/19Y;->A02:LX/19b;

    const/16 v0, 0x18

    new-instance v1, LX/AP1;

    invoke-direct {v1, p0, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1BQ;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BQ;

    iput-object v4, v5, LX/19Y;->A03:LX/1BQ;

    const/16 v1, 0x16

    new-instance v0, LX/AP1;

    invoke-direct {v0, v5, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/19Y;->A05:LX/Bbi;

    sget-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, LX/5uR;->A03(LX/1G1;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/dfJ;->A00:LX/dfJ;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p0}, LX/dfJ;->A01(Landroid/content/Context;LX/1G1;)LX/YpW;

    move-result-object v4

    iput-object v4, v5, LX/19Y;->A00:LX/YpW;

    new-instance v2, LX/2iM;

    invoke-direct/range {v2 .. v7}, LX/2iM;-><init>(Landroid/content/Context;LX/YpW;LX/19Y;LX/19b;LX/1G1;)V

    iput-object v2, v5, LX/19Y;->A01:LX/2iM;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to initialize GlobalGestureListener. isTouchListenerEnabled:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCurrentActivityNonNull:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1BQ;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(LX/AP1;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kw;

    sget-object v0, LX/4Kw;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v1, LX/4Kw;->A00:LX/1tz;

    const/4 p0, 0x0

    new-instance v3, LX/4LB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/4LB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/4LC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/4LB;->A03:LX/4LC;

    iput-object v2, v3, LX/4LB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x3

    const v1, 0x61aed03b

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v2, p0, p0}, LX/2lj;-><init>(IIZZ)V

    iput-object v0, v3, LX/4LB;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/4LD;

    invoke-direct {v0}, LX/4LD;-><init>()V

    iput-object v0, v3, LX/4LB;->A02:LX/4LD;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/4LE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/4LE;->A04:LX/Kus;

    const/16 v1, 0x9

    new-instance v0, LX/APQ;

    invoke-direct {v0, v3, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/4LE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/4LF;

    invoke-direct {v1, v0, v3}, LX/BGl;-><init>(Landroid/util/LruCache;LX/Kus;)V

    iput-object v3, v1, LX/4LF;->A01:LX/Kus;

    iput-object v3, v1, LX/4LF;->A02:LX/Kus;

    iput-object v3, v1, LX/4LF;->A00:LX/Kus;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4LE;->A00:LX/4LF;

    iget-object v0, v2, LX/4LE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/4LH;

    invoke-direct {v1, v0, v3}, LX/BGl;-><init>(Landroid/util/LruCache;LX/Kus;)V

    iput-object v3, v1, LX/4LH;->A01:LX/Kus;

    iput-object v3, v1, LX/4LH;->A02:LX/Kus;

    iput-object v3, v1, LX/4LH;->A00:LX/Kus;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4LE;->A02:LX/4LH;

    iget-object v0, v2, LX/4LE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/4LI;

    invoke-direct {v1, v0, v3}, LX/BGl;-><init>(Landroid/util/LruCache;LX/Kus;)V

    iput-object v3, v1, LX/4LI;->A01:LX/Kus;

    iput-object v3, v1, LX/4LI;->A02:LX/Kus;

    iput-object v3, v1, LX/4LI;->A00:LX/Kus;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4LE;->A01:LX/4LI;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/AP1;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v1

    :goto_0
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v4, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_0

    instance-of v0, v4, Landroid/app/Application;

    if-nez v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    sget-object v0, LX/8BK;->A00:LX/7Zh;

    sget-object v1, LX/7Zh;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7Zh;->A01:LX/8xQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BK;

    check-cast v0, LX/8xQ;

    invoke-static {}, LX/7Zi;->A00()LX/Lzf;

    move-result-object v1

    iget-object v0, v0, LX/8xQ;->A00:LX/Kaf;

    invoke-interface {v1, v4, v0}, LX/Lzf;->Al7(Landroid/content/Context;LX/Kaf;)LX/7Zn;

    move-result-object v1

    invoke-virtual {v1}, LX/7Zn;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, LX/7Zn;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v5, v2

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v5, v2

    invoke-static {v4}, LX/5kH;->A00(Landroid/content/Context;)LX/5kL;

    move-result-object v2

    invoke-static {v5, p0}, LX/6l6;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5kL;->GY1(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v1}, LX/5kH;->A00(Landroid/content/Context;)LX/5kL;

    move-result-object v2

    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    iget v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/9BV;->A00(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/5kL;->GYR(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l6;->A00(J)J

    move-result-wide v5

    :goto_1
    new-instance v1, LX/InO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/InO;->A01:J

    iput-wide v3, v1, LX/InO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/AP1;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ee;

    iget-object v0, v1, LX/5Ee;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/5Ee;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget v0, v1, LX/5Ee;->A01:I

    if-lez v0, :cond_0

    iget-object v0, v1, LX/5Ee;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v1, v1, LX/5Ee;->A0B:Ljava/util/Set;

    invoke-static {v3, p0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/5Ej;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/5Ej;->A05:Ljava/util/concurrent/Executor;

    iput-object p0, v4, LX/5Ej;->A04:Ljava/util/concurrent/Executor;

    iput-object v2, v4, LX/5Ej;->A03:Ljava/util/concurrent/Executor;

    iput-object v1, v4, LX/5Ej;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/5Ej;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A05(LX/AP1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object p0, p0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast p0, LX/1G1;

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v5

    sget-object v3, LX/2ds;->A00:LX/2ds;

    const-wide/16 v1, -0x1

    new-instance v0, LX/6NI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/6NI;->A00:J

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/6NJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/6NJ;->A02:LX/2ds;

    iput-object v0, v4, LX/6NJ;->A01:LX/6NI;

    iput-wide v1, v4, LX/6NJ;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/6NJ;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/6NE;->A06:LX/6NF;

    sget-object v2, LX/6NK;->A00:LX/6NK;

    invoke-static {p0}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/6NE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6NE;->A03:LX/9FE;

    iput-object v4, v1, LX/6NE;->A01:LX/6NJ;

    iput-object v3, v1, LX/6NE;->A02:LX/6NF;

    iput-object v2, v1, LX/6NE;->A00:LX/6NK;

    iput-object v0, v1, LX/6NE;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/6NE;->A04:LX/1G1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    const-string v1, ","

    const/4 v2, 0x0

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A07()LX/0Ah;
    .locals 10

    iget-object v0, p0, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ut;

    iget-object v1, v0, LX/1ut;->A00:Ljava/lang/String;

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x725

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x21d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Jri;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Jri;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    sget-object v0, LX/Jri;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    sget-object v0, LX/Jri;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v9

    sget-object v0, LX/Jri;->A02:LX/0AB;

    :goto_0
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v8

    sget-object v0, LX/Jrj;->A01:LX/0AB;

    :goto_1
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v7

    sget-object v0, LX/4lG;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    shl-int v5, v6, v6

    if-nez v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v0, 0x2

    shl-int v3, v6, v0

    if-eqz v1, :cond_4

    or-int/2addr v3, v5

    :goto_2
    const/4 v0, 0x3

    shl-int v0, v6, v0

    or-int v2, v0, v3

    if-nez v8, :cond_1

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v3

    :cond_1
    const/4 v0, 0x4

    shl-int/2addr v6, v0

    or-int v1, v6, v2

    if-nez v9, :cond_2

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v2

    :cond_2
    const/4 v0, 0x0

    if-eqz v7, :cond_3

    move v0, v1

    :cond_3
    :goto_3
    new-instance v1, LX/0Ah;

    invoke-direct {v1, v0, v4}, LX/0Ah;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_4
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    goto :goto_2

    :cond_5
    sget-object v0, LX/Jrj;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    sget-object v0, LX/Jrj;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    sget-object v0, LX/Jrj;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v9

    sget-object v0, LX/Jrj;->A02:LX/0AB;

    goto :goto_0

    :cond_6
    sget-object v0, LX/4lC;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/4lC;->A06:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    sget-object v0, LX/4lC;->A07:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v9

    sget-object v0, LX/4lC;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v8

    sget-object v0, LX/4lC;->A05:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v3

    :goto_4
    sget-object v0, LX/4lC;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v7

    sget-object v0, LX/4lG;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/4lC;->A02:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    shl-int/2addr v6, v0

    if-nez v1, :cond_7

    const/4 v6, 0x0

    :cond_7
    const/4 v5, 0x1

    shl-int v1, v5, v5

    if-nez v2, :cond_8

    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x2

    shl-int v0, v5, v0

    or-int v2, v0, v1

    if-nez v9, :cond_9

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v1

    :cond_9
    const/4 v0, 0x3

    shl-int v0, v5, v0

    or-int v1, v0, v2

    if-nez v3, :cond_a

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    :cond_a
    const/4 v0, 0x4

    shl-int v0, v5, v0

    or-int v3, v0, v1

    if-nez v8, :cond_b

    xor-int/lit8 v3, v0, -0x1

    and-int/2addr v3, v1

    :cond_b
    sget-object v0, LX/4lC;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    const/4 v0, 0x7

    shl-int/2addr v5, v0

    or-int v1, v5, v3

    if-nez v2, :cond_c

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v3

    :cond_c
    const/4 v0, 0x0

    if-eqz v7, :cond_d

    move v0, v1

    :cond_d
    or-int/2addr v0, v6

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/4lG;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    sget-object v0, LX/4lG;->A08:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v9

    sget-object v0, LX/4lG;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v8

    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    sget-object v0, LX/JrP;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/JrP;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    sget-object v0, LX/JrP;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    sget-object v0, LX/JrP;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v9

    sget-object v0, LX/JrP;->A02:LX/0AB;

    :goto_5
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v8

    sget-object v0, LX/JrQ;->A01:LX/0AB;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/JrQ;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    sget-object v0, LX/JrQ;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    sget-object v0, LX/JrQ;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v9

    sget-object v0, LX/JrQ;->A02:LX/0AB;

    goto :goto_5
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/AP1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5MN;->A00(Lcom/instagram/common/session/UserSession;)LX/5MY;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/AP1;->A05(LX/AP1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/AP1;->A04(LX/AP1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/AP1;->A03(LX/AP1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, LX/AP1;->A02(LX/AP1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/AP1;->A01(LX/AP1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1}, LX/AP1;->A00(LX/AP1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8MC;

    iget-object v0, v0, LX/8MC;->A00:LX/5n6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v8, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6Jb;

    const/4 v1, 0x3

    new-instance v0, LX/AP1;

    invoke-direct {v0, v3, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Jb;

    invoke-static {v3}, LX/C24;->A00(Lcom/instagram/common/session/UserSession;)LX/6Gk;

    move-result-object v5

    sget-object v6, LX/BPG;->A01:LX/BPG;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {v3}, LX/6Gl;->A00(LX/1G1;)LX/6Gl;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/6Ja;

    invoke-direct/range {v3 .. v8}, LX/6Ja;-><init>(LX/6Jb;LX/6Gk;LX/0if;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0L:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    new-instance v0, LX/6Jb;

    invoke-direct {v0, v1}, LX/6Jb;-><init>(LX/KaM;)V

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const-string v0, "WrappedComposition"

    invoke-static {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A00(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    new-instance v1, LX/0n1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0n1;->A00:LX/KON;

    new-instance v0, LX/0o4;

    invoke-direct {v0, v1}, LX/0o4;-><init>(LX/0n1;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    new-instance v1, LX/0n1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0n1;->A00:LX/KON;

    new-instance v0, LX/3EI;

    invoke-direct {v0, v1}, LX/3EI;-><init>(LX/0n1;)V

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/KON;

    new-instance v0, LX/0n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0n1;->A00:LX/KON;

    new-instance v1, LX/7JC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7JC;->A00:LX/0n1;

    goto/16 :goto_6

    :pswitch_e
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    new-instance v1, LX/0n1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0n1;->A00:LX/KON;

    new-instance v0, LX/8Bp;

    invoke-direct {v0, v1}, LX/8Bp;-><init>(LX/0n1;)V

    return-object v0

    :pswitch_f
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ba;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ba;->A01:LX/mfG;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ba;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ba;->A00:LX/mfE;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v2, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0xb

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/AP1;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/AOy;

    invoke-direct {v0, v2, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wp;

    iget-object v1, v0, LX/3Wp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7wv;

    invoke-direct {v0, v1}, LX/7wv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v6, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Wp;

    iget-object v5, v6, LX/3Wp;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/3Wp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wv;

    iget-object v3, v0, LX/7wv;->A00:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x20811322000267fbL    # 4.075174737253017E-152

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, LX/62i;

    invoke-direct {v4, v5, v2}, LX/62i;-><init>(Landroid/content/Context;Z)V

    new-instance v3, LX/2qq;

    invoke-direct {v3, v5}, LX/2qq;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3Wp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/63d;

    invoke-direct {v0, v2, v4, v1, v3}, LX/63d;-><init>(LX/0Hx;LX/62i;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ev;

    invoke-static {v0}, LX/8Ev;->A00(LX/8Ev;)Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/6WK;

    invoke-direct {v0, v1}, LX/6WK;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7Hv;

    invoke-direct {v0}, LX/7Hv;-><init>()V

    invoke-static {v1, v0}, LX/7Hw;->A00(Landroid/content/Context;LX/mxE;)LX/7Ip;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1CL;

    iget-object v0, v2, LX/1CL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/1CL;->A00:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1CM;

    iget-object v0, v2, LX/1CM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/1CM;->A00:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/APQ;

    invoke-direct {v1, v2, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/19s;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0

    :pswitch_1c
    iget-object v5, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    new-instance v4, LX/1BQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104b1001617c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iput-boolean v2, v4, LX/1BQ;->A03:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :goto_0
    iput-object v1, v4, LX/1BQ;->A00:LX/1tz;

    invoke-static {v5}, LX/5uR;->A03(LX/1G1;)Z

    move-result v1

    iput-boolean v1, v4, LX/1BQ;->A04:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/1BQ;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81035a00010d1dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/1BQ;->A01:LX/LoA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    move-object v1, v0

    goto :goto_0

    :pswitch_1d
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2Mh;

    invoke-direct {v1, v0}, LX/9hl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/2Mh;->A00:LX/0AA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/2Mh;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/2Mh;->A01:Ljava/util/Map;

    goto/16 :goto_6

    :pswitch_1e
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget v0, LX/1rC;->A00:I

    invoke-static {v1}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/6J7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/6J7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/6J7;->A00:LX/1rC;

    const/16 v1, 0x1d

    new-instance v0, LX/AP1;

    invoke-direct {v0, v2, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/6J7;->A05:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/6J7;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/6J7;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/6J7;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1f
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6J7;

    iget-object v0, v0, LX/6J7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-virtual {v1}, LX/AP1;->A07()LX/0Ah;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v3, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    invoke-direct {v2, v3}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208bc00001562L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v5, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {v1, v0, v5}, LX/6Gx;->A00(Landroid/content/Context;LX/LkF;LX/1G1;)LX/6Gy;

    move-result-object v1

    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    invoke-virtual {v1, v0}, LX/6Gy;->A00(LX/LBL;)LX/7DO;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6Gl;->A00(LX/1G1;)LX/6Gl;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4M1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4M1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/4M1;->A01:LX/7DO;

    iput-object v3, v1, LX/4M1;->A00:LX/Ji0;

    iput-object v2, v1, LX/4M1;->A03:LX/1G9;

    iput-object v0, v1, LX/4M1;->A02:LX/0Hx;

    goto/16 :goto_6

    :pswitch_24
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    invoke-direct {v0, v1}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_25
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Io;

    invoke-direct {v0, v1}, LX/1Io;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Io;

    iget-object v0, v0, LX/1Io;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0y:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ic;

    iget-object v0, v0, LX/6Ic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810049001e00d1L    # 3.026298728099991E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/12k;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/store/AvatarStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4UI;

    invoke-direct {v0, v1}, LX/4UI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v2, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/4UC;

    invoke-direct {v0, v1, v2}, LX/4UC;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v2, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4e1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4e1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v0

    iput-object v0, v1, LX/4e1;->A01:LX/2tR;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/4e1;->A02:Lcom/instagram/user/model/User;

    goto/16 :goto_6

    :pswitch_2c
    iget-object v4, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    new-instance v2, LX/8Ls;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v12, LX/7Bd;->A01:LX/7Bd;

    instance-of v7, v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v5

    sget-object v3, LX/8Lt;->A01:LX/3yA;

    if-eqz v7, :cond_6

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2kp;

    invoke-direct {v0, v1, v1}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0, v3}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    move-result-object v5

    new-instance v6, LX/8Lu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/2kp;->A02:LX/2kp;

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v3, LX/8Lw;->A00:LX/8Lw;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/8MC;

    invoke-direct {v1, v0, v3}, LX/8MC;-><init>(Landroid/content/res/AssetManager;LX/Llq;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/8MD;

    invoke-direct {v10, v0, v1, v6, v4}, LX/8MD;-><init>(Landroid/content/res/AssetManager;LX/8MC;LX/8Lu;LX/mnL;)V

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v1, "Could not prepackaged config files"

    const-string v0, "IgComponentQueryStoreProvider"

    invoke-static {v9, v0, v1, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v3, LX/8MG;

    invoke-direct {v3}, LX/8MG;-><init>()V

    new-instance v1, LX/8MI;

    invoke-direct {v1, v5}, LX/8MI;-><init>(Lcom/facebook/stash/core/Stash;)V

    new-instance v0, LX/8MJ;

    invoke-direct {v0, v1, v12}, LX/8MJ;-><init>(LX/8MI;LX/Lwq;)V

    new-instance v6, LX/8MZ;

    invoke-direct {v6, v0, v3, v12}, LX/8MZ;-><init>(LX/8MJ;LX/8MG;LX/Lwq;)V

    sget-object v5, LX/8Mc;->A00:LX/8MZ;

    if-nez v5, :cond_7

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v3

    sget-object v0, LX/8Lt;->A00:LX/24U;

    iget v1, v0, LX/254;->A00:I

    invoke-virtual {v3, v9, v1}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/BrB;->A02(LX/3yf;I)LX/3yv;

    move-result-object v0

    new-instance v3, LX/8MG;

    invoke-direct {v3}, LX/8MG;-><init>()V

    new-instance v1, LX/8MI;

    invoke-direct {v1, v0}, LX/8MI;-><init>(Lcom/facebook/stash/core/Stash;)V

    new-instance v0, LX/8MJ;

    invoke-direct {v0, v1, v12}, LX/8MJ;-><init>(LX/8MI;LX/Lwq;)V

    new-instance v5, LX/8MZ;

    invoke-direct {v5, v0, v3, v12}, LX/8MZ;-><init>(LX/8MJ;LX/8MG;LX/Lwq;)V

    sput-object v5, LX/8Mc;->A00:LX/8MZ;

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.BloksComponentQueryWriteThroughCache"

    if-nez v5, :cond_8

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x20410ff300005dcdL    # 2.545129185170323E-153

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    sget-object v0, LX/4bu;->A05:LX/4bx;

    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    move-result-object v0

    new-instance v11, LX/4Rt;

    invoke-direct {v11, v8, v0}, LX/4Rt;-><init>(Landroid/content/Context;LX/0Bb;)V

    new-instance v13, LX/8Mh;

    invoke-direct {v13, v4}, LX/8Mh;-><init>(LX/1sq;)V

    new-instance v15, LX/8Mj;

    invoke-direct {v15, v10, v6, v5}, LX/8Mj;-><init>(LX/8MD;LX/8MZ;LX/8MZ;)V

    if-eqz v7, :cond_9

    const-class v3, LX/8Mn;

    monitor-enter v3

    :try_start_1
    sget-object v0, LX/8Mq;->A00:LX/Bbi;

    const v0, 0x10004

    invoke-static {v4, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Mr;

    iget-object v1, v0, LX/8Mr;->A00:LX/8Ms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    sget-object v0, LX/8Mq;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ms;

    :goto_4
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1xk;->A00(LX/Pmr;)LX/2nu;

    move-result-object v0

    new-instance v14, LX/8Mh;

    invoke-direct {v14, v0}, LX/8Mh;-><init>(LX/1sq;)V

    new-instance v9, LX/8Mv;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/8Mv;-><init>(LX/8MD;LX/4Rt;LX/Lwq;LX/Llp;LX/Llp;LX/8Mj;LX/8Ms;Z)V

    iput-object v9, v2, LX/8Ls;->A00:LX/8Mv;

    return-object v2

    :pswitch_2d
    iget-object v3, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Fo;

    iget v0, v3, LX/2Fo;->A02:I

    if-nez v0, :cond_a

    iget-object v1, v3, LX/2Fo;->A03:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v3, LX/2Fo;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    iget-object v0, v3, LX/2Fo;->A04:Ljava/lang/String;

    if-nez v0, :cond_a

    iget v1, v3, LX/2Fo;->A01:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    invoke-direct {v0, v1}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ga;

    iget-object v0, v0, LX/5Ga;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvc;

    invoke-interface {v0}, LX/Lvc;->EQ1()V

    goto :goto_5

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1C2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v2, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9NN;

    iget-object v0, v2, LX/9NN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/9NN;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/9NN;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/9Oo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9Oo;->A02:LX/2nw;

    iget-object v2, v0, LX/2nw;->A00:Landroid/content/Context;

    instance-of v0, v2, LX/00V;

    if-nez v0, :cond_e

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    :goto_7
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/00V;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    instance-of v0, v2, LX/00V;

    if-eqz v0, :cond_f

    :cond_e
    check-cast v2, LX/00V;

    :goto_8
    iput-object v2, v3, LX/9Oo;->A01:LX/00V;

    const/4 v1, 0x0

    new-instance v0, LX/AiL;

    invoke-direct {v0, v3, v1}, LX/AiL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9Oo;->A00:LX/00E;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_f
    move-object v2, v1

    goto :goto_8

    :pswitch_33
    iget-object v3, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lF;

    iget-object v2, v3, LX/3lF;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v3, LX/3lF;->A03:Z

    if-nez v0, :cond_10

    iget-object v1, v3, LX/3lF;->A01:Landroid/content/SharedPreferences;

    const-string v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3lF;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_10
    monitor-exit v2

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_34
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jr;

    const-string v2, "location"

    sget-object v1, LX/6Js;->A04:LX/6Jt;

    iget-object v0, v0, LX/6Jr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jr;

    const-string v2, "md5"

    sget-object v1, LX/6Js;->A04:LX/6Jt;

    iget-object v0, v0, LX/6Jr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jr;

    iget-object v2, v0, LX/6Jr;->A00:Landroid/content/Context;

    const-string v1, "asset_preferences"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    iget-object v3, v0, LX/5Ee;->A0A:LX/mgx;

    iget v2, v0, LX/5Ee;->A01:I

    sget-object v1, LX/8fN;->A04:LX/8fN;

    const-string v0, "AnalyticsExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    iget-object v3, v0, LX/5Ee;->A0A:LX/mgx;

    iget v2, v0, LX/5Ee;->A03:I

    sget-object v1, LX/8fN;->A09:LX/8fN;

    const-string v0, "CriticalWorkerExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    iget-object v3, v0, LX/5Ee;->A0A:LX/mgx;

    iget v2, v0, LX/5Ee;->A02:I

    sget-object v1, LX/8fN;->A08:LX/8fN;

    const-string v0, "LowPriWorkerExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    iget-object v3, v0, LX/5Ee;->A0A:LX/mgx;

    iget v2, v0, LX/5Ee;->A05:I

    sget-object v1, LX/8fN;->A0A:LX/8fN;

    const-string v0, "NetworkExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    iget-object v3, v0, LX/5Ee;->A0A:LX/mgx;

    iget v2, v0, LX/5Ee;->A04:I

    sget-object v1, LX/8fN;->A06:LX/8fN;

    const-string v0, "NormalWorkerExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    iget-object v3, v0, LX/5Ee;->A0A:LX/mgx;

    iget v2, v0, LX/5Ee;->A06:I

    sget-object v1, LX/8fN;->A0A:LX/8fN;

    const-string v0, "TigonCallbackExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    iget-object v3, v0, LX/5Ee;->A0A:LX/mgx;

    iget v2, v0, LX/5Ee;->A08:I

    sget-object v1, LX/8fN;->A0A:LX/8fN;

    const-string v0, "TigonNetworkExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    iget-object v3, v0, LX/5Ee;->A0A:LX/mgx;

    iget v2, v0, LX/5Ee;->A07:I

    sget-object v1, LX/8fN;->A0A:LX/8fN;

    const-string v0, "TigonObserverExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    iget-object v3, v0, LX/5Ee;->A0A:LX/mgx;

    iget v2, v0, LX/5Ee;->A09:I

    sget-object v1, LX/8fN;->A0A:LX/8fN;

    const-string v0, "UrgentWorkerExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    invoke-direct {v2}, Landroid/content/ContentProvider;-><init>()V

    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/BS5;->A03:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-object v2

    :pswitch_41
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/10C;

    invoke-direct {v0, v1}, LX/10C;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/106;

    invoke-direct {v0, v1}, LX/106;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    new-instance v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-direct {v0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;)V

    return-object v0

    :pswitch_44
    iget-object v0, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4In;

    invoke-direct {v2, v0}, LX/2uY;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/4In;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/4Io;

    invoke-direct {v0, v2}, LX/4Io;-><init>(LX/4In;)V

    iput-object v0, v2, LX/4In;->A00:LX/4Io;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_45
    iget-object v1, v1, LX/AP1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2v5;

    invoke-direct {v0, v1}, LX/2v5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_2
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
