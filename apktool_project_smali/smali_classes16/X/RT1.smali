.class public final LX/RT1;
.super LX/aWx;
.source ""


# static fields
.field public static final A00:LX/RT1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RT1;

    invoke-direct {v0}, LX/RT1;-><init>()V

    sput-object v0, LX/RT1;->A00:LX/RT1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/aWx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/RT1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2c78f1bd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InitConfigStart"

    return-object v0
.end method
