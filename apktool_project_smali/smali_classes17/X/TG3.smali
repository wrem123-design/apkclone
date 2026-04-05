.class public final LX/TG3;
.super LX/aRU;
.source ""


# static fields
.field public static final A00:LX/TG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TG3;

    invoke-direct {v0}, LX/TG3;-><init>()V

    sput-object v0, LX/TG3;->A00:LX/TG3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "empty_location"

    invoke-direct {p0, v0}, LX/aRU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/TG3;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xd9066d4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyLocation"

    return-object v0
.end method
