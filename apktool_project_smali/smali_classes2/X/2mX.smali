.class public abstract LX/2mX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A5W;)LX/A5W;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DlC()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/2mY;

    invoke-direct {v0, p0}, LX/2mY;-><init>(LX/A5W;)V

    return-object v0
.end method

.method public static final A01(LX/A5W;LX/A5W;)LX/1oF;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1oF;

    invoke-direct {v0, p0, p1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    return-object v0
.end method

.method public static final A02(LX/A5W;LX/A5W;)LX/lfA;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/lfA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/jdp;->A00:LX/A5W;

    iput-object p1, v3, LX/jdp;->A01:LX/A5W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/8ym;->A00:LX/8ym;

    const/16 v0, 0x10

    new-instance v1, LX/8Jd;

    invoke-direct {v1, v0, p1, p0}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "kotlin.collections.Map.Entry"

    invoke-static {v0, v1, v2}, LX/0gQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/BZ8;)LX/0gU;

    move-result-object v0

    iput-object v0, v3, LX/lfA;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A03(LX/A5W;LX/A5W;)LX/mdU;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/mdU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/jdp;->A00:LX/A5W;

    iput-object p1, v2, LX/jdp;->A01:LX/A5W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x11

    new-instance v1, LX/8Jd;

    invoke-direct {v1, v0, p1, p0}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "X.1rm"

    invoke-static {v0, v1}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v0

    iput-object v0, v2, LX/mdU;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A04(LX/A5W;LX/A5W;LX/A5W;)LX/jd1;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/jd1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/jd1;->A00:LX/A5W;

    iput-object p1, v2, LX/jd1;->A01:LX/A5W;

    iput-object p2, v2, LX/jd1;->A02:LX/A5W;

    const/4 v0, 0x4

    new-instance v1, LX/iyN;

    invoke-direct {v1, v2, v0}, LX/iyN;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "X.1ox"

    invoke-static {v0, v1}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v0

    iput-object v0, v2, LX/jd1;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
