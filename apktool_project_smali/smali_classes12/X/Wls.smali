.class public final LX/Wls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PCe;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Throwable;


# direct methods
.method public static A00(LX/Wls;Ljava/lang/Object;)LX/Wls;
    .locals 3

    iget-object v2, p0, LX/Wls;->A00:LX/PCe;

    iget-object v0, p0, LX/Wls;->A02:Ljava/lang/Throwable;

    new-instance v1, LX/Wls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wls;->A00:LX/PCe;

    iput-object p1, v1, LX/Wls;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Wls;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)LX/Wls;
    .locals 3

    sget-object v2, LX/PCe;->A02:LX/PCe;

    const/4 v0, 0x0

    new-instance v1, LX/Wls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wls;->A00:LX/PCe;

    iput-object p0, v1, LX/Wls;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Wls;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;)LX/Wls;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/PCe;->A03:LX/PCe;

    const/4 v0, 0x0

    new-instance v1, LX/Wls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wls;->A00:LX/PCe;

    iput-object p0, v1, LX/Wls;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Wls;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/PCe;->A01:LX/PCe;

    new-instance v1, LX/Wls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wls;->A00:LX/PCe;

    iput-object p0, v1, LX/Wls;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/Wls;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(Ljava/lang/Throwable;)LX/Wls;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/0ic;LX/0cl;)V
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, LX/XAY;->A00(LX/0ic;LX/0cl;I)V

    return-void
.end method

.method public static A06(LX/0ic;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(LX/Wls;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Wls;->A00:LX/PCe;

    sget-object v0, LX/PCe;->A01:LX/PCe;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(LX/Wls;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Wls;->A00:LX/PCe;

    sget-object v0, LX/PCe;->A02:LX/PCe;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A09(LX/Wls;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Wls;->A00:LX/PCe;

    sget-object v0, LX/PCe;->A03:LX/PCe;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
