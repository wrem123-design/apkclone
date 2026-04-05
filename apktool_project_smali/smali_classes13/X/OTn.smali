.class public final LX/OTn;
.super LX/QKJ;
.source ""


# static fields
.field public static final A00:LX/OTn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OTn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OTn;->A00:LX/OTn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/OTn;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x45e21ad4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Muted"

    return-object v0
.end method
