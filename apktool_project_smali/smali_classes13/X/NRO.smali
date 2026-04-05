.class public final LX/NRO;
.super LX/HK1;
.source ""


# static fields
.field public static final A00:LX/NRO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NRO;

    invoke-direct {v0}, LX/NRO;-><init>()V

    sput-object v0, LX/NRO;->A00:LX/NRO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ig_external_profile_epp"

    invoke-direct {p0, v0}, LX/HK1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/NRO;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x14d47c6c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ExternalEPP"

    return-object v0
.end method
