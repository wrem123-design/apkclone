.class public LX/280;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33r;


# direct methods
.method public constructor <init>(LX/33r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/280;->A00:LX/33r;

    return-void
.end method

.method public static A00(LX/Spo;LX/280;LX/280;)LX/280;
    .locals 4

    iget-object p1, p1, LX/280;->A00:LX/33r;

    iget-object v2, p2, LX/280;->A00:LX/33r;

    new-instance v1, LX/Mn0;

    invoke-direct {v1, p0}, LX/Mn0;-><init>(LX/Spo;)V

    const/16 v0, 0x227

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x228

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/Qiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Qiu;->A00:LX/Mn0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v3, LX/3r5;->A00:I

    filled-new-array {p1, v2}, [LX/Tbl;

    move-result-object v2

    const-string v0, "bufferSize"

    invoke-static {v3, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/KSR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/KSR;->A03:[LX/Tbl;

    iput-object v1, v0, LX/KSR;->A02:Ljava/lang/Iterable;

    iput-object p0, v0, LX/KSR;->A01:LX/Tbp;

    iput v3, v0, LX/KSR;->A00:I

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Sqm;Ljava/lang/Iterable;)LX/280;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/280;

    iget-object v0, v0, LX/280;->A00:LX/33r;

    const-wide/16 v2, 0x1

    new-instance v1, LX/2FP;

    invoke-direct {v1, v0}, LX/33T;-><init>(LX/Tbl;)V

    iput-wide v2, v1, LX/2FP;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/BEC;

    invoke-direct {v3, p0, v0}, LX/BEC;-><init>(LX/Sqm;I)V

    sget v1, LX/3r5;->A00:I

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    shl-int/lit8 v2, v1, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/4Wo;

    invoke-direct {v1, v3, v4, v0, v2}, LX/4Wo;-><init>(LX/Tbp;Ljava/lang/Iterable;[LX/Tbl;I)V

    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0
.end method

.method public static A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;
    .locals 1

    new-instance v0, LX/OvS;

    invoke-direct {v0, p1, p2}, LX/OvS;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, LX/280;->A0J(LX/LDh;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Sqn;)LX/280;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/30J;

    invoke-direct {v0, p0}, LX/30J;-><init>(LX/Sqn;)V

    new-instance p0, LX/7iv;

    invoke-direct {p0, v0}, LX/7iv;-><init>(LX/Tbk;)V

    new-instance v0, LX/280;

    invoke-direct {v0, p0}, LX/280;-><init>(LX/33r;)V

    return-object v0
.end method

.method public static A04(LX/Sqn;LX/2Wc;)LX/280;
    .locals 2

    new-instance v0, LX/Qii;

    invoke-direct {v0, p0}, LX/Qii;-><init>(LX/Sqn;)V

    new-instance p0, LX/7iv;

    invoke-direct {p0, v0}, LX/7iv;-><init>(LX/Tbk;)V

    iget-object v1, p1, LX/2Wc;->A00:LX/8Ed;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KTb;

    invoke-direct {v0, p0}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v1, v0, LX/KTb;->A00:LX/8Ed;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/2Wc;Ljava/util/concurrent/Callable;)LX/280;
    .locals 3

    const-string v0, "supplier is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/KT4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/KT4;->A00:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/2Wc;->A00:LX/8Ed;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KTb;

    invoke-direct {v0, v2}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v1, v0, LX/KTb;->A00:LX/8Ed;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/33r;)LX/280;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/280;

    invoke-direct {v0, p0}, LX/280;-><init>(LX/33r;)V

    return-object v0
.end method

.method public static A07(Ljava/lang/Iterable;)LX/280;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KS6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/KS6;->A00:Ljava/lang/Iterable;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;)LX/280;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "The item is null"

    invoke-static {p0, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5DJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/5DJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A09()LX/280;
    .locals 4

    iget-object v2, p0, LX/280;->A00:LX/33r;

    const/4 v3, 0x1

    new-instance v1, LX/2FE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/2FE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/2FN;->A00(LX/Tbl;LX/2FE;)LX/2FN;

    move-result-object v2

    sget-object v0, LX/3q4;->A01:LX/Tbo;

    new-instance v1, LX/5DI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5DI;->A02:LX/KSX;

    iput v3, v1, LX/5DI;->A00:I

    iput-object v0, v1, LX/5DI;->A01:LX/Tbo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, LX/5DI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()LX/280;
    .locals 4

    iget-object v2, p0, LX/280;->A00:LX/33r;

    const/4 v3, 0x1

    new-instance v1, LX/2FE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/2FE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/2FN;->A00(LX/Tbl;LX/2FE;)LX/2FN;

    move-result-object v2

    sget-object v1, LX/MhX;->A00:LX/8Ed;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KT0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/KT0;->A03:LX/KSX;

    iput v3, v0, LX/KT0;->A00:I

    iput-object v1, v0, LX/KT0;->A01:LX/8Ed;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()LX/280;
    .locals 4

    iget-object v3, p0, LX/280;->A00:LX/33r;

    sget-object v2, LX/3q4;->A02:LX/Tbp;

    sget-object v0, LX/2Uh;->A00:LX/Jdj;

    new-instance v1, LX/3r0;

    invoke-direct {v1, v3, v0, v2}, LX/3r0;-><init>(LX/Tbl;LX/Jdj;LX/Tbp;)V

    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0
.end method

.method public final A0C()LX/280;
    .locals 5

    iget-object v4, p0, LX/280;->A00:LX/33r;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/Qij;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qij;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/KU7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KU7;->A00:LX/Tbl;

    iput-object v4, v3, LX/KU7;->A01:LX/Tbl;

    iput-object v2, v3, LX/KU7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/2Ty;->A04:LX/8Ed;

    const/4 v1, 0x1

    new-instance v0, LX/KT0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/KT0;->A03:LX/KSX;

    iput v1, v0, LX/KT0;->A00:I

    iput-object v2, v0, LX/KT0;->A01:LX/8Ed;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/280;
    .locals 4

    const-wide/16 v2, 0x1

    iget-object v1, p0, LX/280;->A00:LX/33r;

    new-instance v0, LX/KTW;

    invoke-direct {v0, v1}, LX/33T;-><init>(LX/Tbl;)V

    iput-wide v2, v0, LX/KTW;->A00:J

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()LX/280;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x1

    iget-object v1, p0, LX/280;->A00:LX/33r;

    new-instance v0, LX/2FP;

    invoke-direct {v0, v1}, LX/33T;-><init>(LX/Tbl;)V

    iput-wide v2, v0, LX/2FP;->A00:J

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/Lma;)LX/280;
    .locals 4

    iget-object v3, p0, LX/280;->A00:LX/33r;

    new-instance v2, LX/5DB;

    invoke-direct {v2, p1}, LX/5DB;-><init>(LX/Lma;)V

    sget-object v0, LX/3q4;->A02:LX/Tbp;

    new-instance v1, LX/3r0;

    invoke-direct {v1, v3, v2, v0}, LX/3r0;-><init>(LX/Tbl;LX/Jdj;LX/Tbp;)V

    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0
.end method

.method public final A0G(LX/Sqm;)LX/280;
    .locals 6

    iget-object v5, p0, LX/280;->A00:LX/33r;

    const/4 v0, 0x1

    new-instance v4, LX/BEC;

    invoke-direct {v4, p1, v0}, LX/BEC;-><init>(LX/Sqm;I)V

    const v3, 0x7fffffff

    sget v2, LX/3r5;->A00:I

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    instance-of v0, v5, LX/Ua1;

    if-eqz v0, :cond_1

    check-cast v5, LX/Ua1;

    invoke-interface {v5}, LX/Ua1;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/5Oo;->A00:LX/33r;

    :goto_0
    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0

    :cond_0
    new-instance v1, LX/KS8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KS8;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/KS8;->A00:LX/Tbp;

    goto :goto_1

    :cond_1
    new-instance v1, LX/2HU;

    invoke-direct {v1, v5}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v4, v1, LX/2HU;->A02:LX/Tbp;

    iput v3, v1, LX/2HU;->A01:I

    iput v2, v1, LX/2HU;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0H(LX/Sqm;)LX/280;
    .locals 3

    iget-object v2, p0, LX/280;->A00:LX/33r;

    new-instance v0, LX/3r1;

    invoke-direct {v0, p1}, LX/3r1;-><init>(LX/Sqm;)V

    new-instance v1, LX/3r2;

    invoke-direct {v1, v2, v0}, LX/3r2;-><init>(LX/Tbl;LX/Tbp;)V

    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0
.end method

.method public final A0I(LX/Sqm;)LX/280;
    .locals 5

    iget-object v4, p0, LX/280;->A00:LX/33r;

    const/4 v0, 0x2

    new-instance v3, LX/BEC;

    invoke-direct {v3, p1, v0}, LX/BEC;-><init>(LX/Sqm;I)V

    sget v2, LX/3r5;->A00:I

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    instance-of v0, v4, LX/Ua1;

    if-eqz v0, :cond_1

    check-cast v4, LX/Ua1;

    invoke-interface {v4}, LX/Ua1;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/5Oo;->A00:LX/33r;

    :goto_0
    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0

    :cond_0
    new-instance v1, LX/KS8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KS8;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/KS8;->A00:LX/Tbp;

    goto :goto_1

    :cond_1
    new-instance v1, LX/2HX;

    invoke-direct {v1, v4}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v3, v1, LX/2HX;->A01:LX/Tbp;

    iput v2, v1, LX/2HX;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0J(LX/LDh;)LX/280;
    .locals 3

    iget-object v2, p0, LX/280;->A00:LX/33r;

    new-instance v1, LX/2ID;

    invoke-direct {v1, p1}, LX/2ID;-><init>(LX/LDh;)V

    new-instance v0, LX/2IK;

    invoke-direct {v0, v2}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v1, v0, LX/2IK;->A00:LX/Tbq;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(LX/2Wc;)LX/280;
    .locals 5

    iget-object v3, p0, LX/280;->A00:LX/33r;

    iget-object v2, p1, LX/2Wc;->A00:LX/8Ed;

    const/4 v4, 0x1

    new-instance v1, LX/2FE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/2FE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/2FN;->A00(LX/Tbl;LX/2FE;)LX/2FN;

    move-result-object v3

    sget v1, LX/3r5;->A00:I

    const-string v0, "bufferSize"

    if-lez v1, :cond_0

    new-instance v0, LX/3r6;

    invoke-direct {v0, v3, v2, v1}, LX/3r6;-><init>(LX/Tbl;LX/8Ed;I)V

    new-instance v2, LX/2Jw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/2Jw;->A01:LX/KSX;

    iput-object v0, v2, LX/2Jw;->A00:LX/33r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3q4;->A01:LX/Tbo;

    new-instance v1, LX/5DI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5DI;->A02:LX/KSX;

    iput v4, v1, LX/5DI;->A00:I

    iput-object v0, v1, LX/5DI;->A01:LX/Tbo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, LX/5DI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/2Wc;)LX/280;
    .locals 5

    iget-object v4, p0, LX/280;->A00:LX/33r;

    iget-object v3, p1, LX/2Wc;->A00:LX/8Ed;

    sget v2, LX/3r5;->A00:I

    const-string v0, "bufferSize"

    if-lez v2, :cond_0

    new-instance v1, LX/3r6;

    invoke-direct {v1, v4, v3, v2}, LX/3r6;-><init>(LX/Tbl;LX/8Ed;I)V

    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0

    :cond_0
    invoke-static {v2, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/2Wc;Ljava/util/concurrent/TimeUnit;J)LX/280;
    .locals 7

    iget-object v3, p1, LX/2Wc;->A00:LX/8Ed;

    iget-object v2, p0, LX/280;->A00:LX/33r;

    new-instance v1, LX/4WY;

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/4WY;-><init>(LX/33r;LX/8Ed;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0
.end method

.method public final A0N(Ljava/lang/Object;)LX/280;
    .locals 5

    iget-object v2, p0, LX/280;->A00:LX/33r;

    const-string v0, "item is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The item is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5DJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1, v2}, [LX/Tbl;

    move-result-object v0

    new-instance v4, LX/KRx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KRx;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3q4;->A02:LX/Tbp;

    sget v2, LX/3r5;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/KU1;

    invoke-direct {v1, v4}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v3, v1, LX/KU1;->A01:LX/Tbp;

    iput-object v0, v1, LX/KU1;->A02:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/KU1;->A00:I

    invoke-static {v1}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/Runnable;)LX/280;
    .locals 5

    iget-object v4, p0, LX/280;->A00:LX/33r;

    new-instance v3, LX/Qis;

    invoke-direct {v3, p1}, LX/Qis;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, LX/3q4;->A01:LX/Tbo;

    sget-object v1, LX/3q4;->A00:LX/Tbn;

    const-string v0, "onNext is null"

    invoke-static {v2, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {v2, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTerminate is null"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KU5;

    invoke-direct {v0, v4}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v2, v0, LX/KU5;->A03:LX/Tbo;

    iput-object v2, v0, LX/KU5;->A02:LX/Tbo;

    iput-object v3, v0, LX/KU5;->A01:LX/Tbn;

    iput-object v1, v0, LX/KU5;->A00:LX/Tbn;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/Jqp;)V
    .locals 2

    iget-object v1, p0, LX/280;->A00:LX/33r;

    new-instance v0, LX/3r8;

    invoke-direct {v0, p0, p1}, LX/3r8;-><init>(LX/280;LX/Jqp;)V

    invoke-virtual {v1, v0}, LX/33r;->GWm(LX/Tjp;)V

    return-void
.end method
