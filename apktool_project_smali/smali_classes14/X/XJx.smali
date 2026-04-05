.class public final LX/XJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ca;

.field public A02:LX/XRz;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/XJx;->A00:I

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/XJx;->A01:LX/0Ca;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/XRz;
    .locals 4

    const-string v3, "compose_media_ufi"

    iget-object v1, p0, LX/XJx;->A02:LX/XRz;

    iget-object v0, p0, LX/XJx;->A03:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/XJx;->A01:LX/0Ca;

    invoke-virtual {v2, v3}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget v0, p0, LX/XJx;->A00:I

    new-instance v1, LX/XRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/XRz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/XRz;

    iput-object v3, p0, LX/XJx;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/XJx;->A02:LX/XRz;

    return-object v1
.end method
