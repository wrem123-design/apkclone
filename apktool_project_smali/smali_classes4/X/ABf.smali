.class public LX/ABf;
.super LX/Cpg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0vx;


# direct methods
.method public constructor <init>(LX/0vx;Ljava/io/IOException;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v1, 0x7d0

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-ne p3, v0, :cond_0

    .line 268435461
    const/16 v1, 0x7d1

    .line 268435463
    :cond_0
    invoke-direct {p0, p2, v1}, LX/Cpg;-><init>(Ljava/lang/Throwable;I)V

    .line 268435466
    iput-object p1, p0, LX/ABf;->A01:LX/0vx;

    .line 268435468
    iput p3, p0, LX/ABf;->A00:I

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/0vx;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    const/16 v0, 0x7d0

    .line 536870914
    invoke-direct {p0, p1, p2, v0, p3}, LX/ABf;-><init>(LX/0vx;Ljava/lang/String;II)V

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/0vx;Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p3, 0x7d1

    :cond_0
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p3, p0, LX/Cpg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/ABf;->A01:LX/0vx;

    iput p4, p0, LX/ABf;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/0vx;Ljava/io/IOException;I)LX/ABf;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/16 v0, 0x7d2

    :goto_0
    new-instance v2, LX/ABf;

    invoke-direct {v2, p1, v0}, LX/Cpg;-><init>(Ljava/lang/Throwable;I)V

    :goto_1
    iput-object p0, v2, LX/ABf;->A01:LX/0vx;

    iput p2, v2, LX/ABf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0EB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cleartext.*not permitted.*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    const/16 v0, 0x7d7

    const/4 p2, 0x1

    new-instance v2, LX/8y6;

    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v0, v2, LX/Cpg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d1

    goto :goto_0
.end method
