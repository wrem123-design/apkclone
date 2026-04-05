.class public final LX/lAM;
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

    instance-of v1, p1, LX/ksO;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast p1, LX/ksO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/kyM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/kyM;->A00:LX/ksO;

    iput-object v0, v1, LX/kyM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
