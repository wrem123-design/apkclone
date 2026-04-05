.class public final LX/G5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muL;


# static fields
.field public static final A00:LX/G5S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G5S;->A00:LX/G5S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BnZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GXr()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/G5S;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "full_screen"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x16f9560b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FullScreenLayoutConfig"

    return-object v0
.end method
