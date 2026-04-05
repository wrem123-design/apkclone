.class public final LX/RxV;
.super LX/9ju;
.source ""

# interfaces
.implements LX/DAZ;


# instance fields
.field public A00:LX/jvL;


# virtual methods
.method public final bridge synthetic E80(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/6j6;

    if-eqz v0, :cond_0

    check-cast p1, LX/6j6;

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance p1, LX/6j6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, LX/6j6;->A00:F

    iput-boolean v0, p1, LX/6j6;->A02:Z

    iput-object v2, p1, LX/6j6;->A01:LX/Yrc;

    :cond_1
    iget-object v0, p0, LX/RxV;->A00:LX/jvL;

    new-instance v1, LX/Rth;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Rth;->A00:LX/jvL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/6j6;->A01:LX/Yrc;

    return-object p1
.end method
