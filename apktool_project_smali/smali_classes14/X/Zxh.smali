.class public final LX/Zxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/ZJe;

.field public final A03:LX/3zc;


# direct methods
.method public constructor <init>(LX/ZJe;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Zxh;->A01:I

    iput p3, p0, LX/Zxh;->A00:I

    iput-object p1, p0, LX/Zxh;->A02:LX/ZJe;

    const v0, 0x10002

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Zxh;->A03:LX/3zc;

    return-void
.end method


# virtual methods
.method public final C0f()I
    .locals 1

    iget v0, p0, LX/Zxh;->A00:I

    return v0
.end method

.method public final CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/Zxh;->A03:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final E00(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/Zxh;->A02:LX/ZJe;

    iget v2, p0, LX/Zxh;->A01:I

    iget v0, p0, LX/Zxh;->A00:I

    new-instance v1, LX/K9r;

    invoke-direct {v1}, LX/XDl;-><init>()V

    iput v2, v1, LX/K9r;->A01:I

    iput v0, v1, LX/K9r;->A00:I

    iput-object p1, v1, LX/K9r;->A03:Ljava/lang/String;

    iput p2, v1, LX/K9r;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/ZJe;->A06(LX/L55;)V

    return-void
.end method

.method public final E01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zxh;->A02:LX/ZJe;

    iget v2, p0, LX/Zxh;->A01:I

    iget v0, p0, LX/Zxh;->A00:I

    new-instance v1, LX/KE1;

    invoke-direct {v1}, LX/XDl;-><init>()V

    iput v2, v1, LX/KE1;->A01:I

    iput v0, v1, LX/KE1;->A00:I

    iput-object p1, v1, LX/KE1;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/KE1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/ZJe;->A06(LX/L55;)V

    return-void
.end method

.method public final E02(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/Zxh;->A02:LX/ZJe;

    iget v2, p0, LX/Zxh;->A01:I

    iget v0, p0, LX/Zxh;->A00:I

    new-instance v1, LX/K9W;

    invoke-direct {v1}, LX/XDl;-><init>()V

    iput v2, v1, LX/K9W;->A01:I

    iput v0, v1, LX/K9W;->A00:I

    iput-object p1, v1, LX/K9W;->A02:Ljava/lang/String;

    iput-boolean p2, v1, LX/K9W;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/ZJe;->A06(LX/L55;)V

    return-void
.end method

.method public final E03(S)V
    .locals 7

    iget-object v6, p0, LX/Zxh;->A02:LX/ZJe;

    iget v5, p0, LX/Zxh;->A01:I

    iget v4, p0, LX/Zxh;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/L33;

    invoke-direct {v1}, LX/XDl;-><init>()V

    iput v5, v1, LX/L33;->A01:I

    iput v4, v1, LX/L33;->A00:I

    iput-short p1, v1, LX/L33;->A04:S

    iput-wide v2, v1, LX/L33;->A02:J

    iput-object v0, v1, LX/L33;->A03:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/ZJe;->A06(LX/L55;)V

    return-void
.end method

.method public final E04(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/Zxh;->E05(Ljava/lang/String;J)V

    return-void
.end method

.method public final E05(Ljava/lang/String;J)V
    .locals 5

    iget-object v4, p0, LX/Zxh;->A02:LX/ZJe;

    iget v3, p0, LX/Zxh;->A01:I

    iget v2, p0, LX/Zxh;->A00:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/L3q;

    invoke-direct {v1}, LX/XDl;-><init>()V

    iput v3, v1, LX/L3q;->A01:I

    iput v2, v1, LX/L3q;->A00:I

    iput-object p1, v1, LX/L3q;->A03:Ljava/lang/String;

    iput-wide p2, v1, LX/L3q;->A02:J

    iput-object v0, v1, LX/L3q;->A04:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/ZJe;->A06(LX/L55;)V

    return-void
.end method

.method public final E06()V
    .locals 7

    iget-object v6, p0, LX/Zxh;->A02:LX/ZJe;

    iget v5, p0, LX/Zxh;->A01:I

    iget v4, p0, LX/Zxh;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/KE3;

    invoke-direct {v1}, LX/XDl;-><init>()V

    iput v5, v1, LX/KE3;->A01:I

    iput v4, v1, LX/KE3;->A00:I

    iput-wide v2, v1, LX/KE3;->A02:J

    iput-object v0, v1, LX/KE3;->A03:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/ZJe;->A06(LX/L55;)V

    return-void
.end method

.method public final E07()V
    .locals 0

    invoke-virtual {p0}, LX/Zxh;->E06()V

    return-void
.end method

.method public final getMarkerId()I
    .locals 1

    iget v0, p0, LX/Zxh;->A01:I

    return v0
.end method
