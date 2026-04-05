.class public final LX/lAQ;
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
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, LX/krN;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    check-cast p1, LX/krN;

    iget-object v1, p1, LX/krN;->A01:LX/ksO;

    iget v0, p1, LX/krN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/kyM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/kyM;->A00:LX/ksO;

    iput-object v0, v2, LX/kyM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
