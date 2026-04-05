.class public final LX/1tS;
.super LX/9ho;
.source ""


# static fields
.field public static final A00:LX/1tS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/1tS;

    invoke-direct {v0, v1, v1}, LX/9ho;-><init>(ZZ)V

    sput-object v0, LX/1tS;->A00:LX/1tS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/9ho;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1tS;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6c8017d3    # -3.2299996E-27f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Default"

    return-object v0
.end method
