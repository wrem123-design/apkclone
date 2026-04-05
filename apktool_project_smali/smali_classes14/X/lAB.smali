.class public final LX/lAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay6(LX/msC;)LX/mjI;
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, LX/kqq;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    check-cast p1, LX/kqq;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/kwN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/kwN;->A00:LX/kqq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
