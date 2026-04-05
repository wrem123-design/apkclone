.class public final Lcom/instagram/casting/model/CachedDeviceEntry$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Qo8;J)Lcom/instagram/casting/model/CachedDeviceEntry;
    .locals 2

    instance-of v0, p0, LX/OVm;

    if-eqz v0, :cond_0

    check-cast p0, LX/OVm;

    iget-object v1, p0, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    sget-object v0, LX/OVi;->Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Dial$Companion;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/OVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/OVi;->A01:Lcom/instagram/casting/model/DialDevice;

    iput-wide p1, p0, LX/OVi;->A00:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    instance-of v0, p0, LX/OVx;

    if-eqz v0, :cond_1

    check-cast p0, LX/OVx;

    iget-object v1, p0, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    sget-object v0, LX/OVl;->Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Google$Companion;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/OVl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/OVl;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    iput-wide p1, p0, LX/OVl;->A00:J

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final serializer()LX/A5W;
    .locals 1

    sget-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    return-object v0
.end method
