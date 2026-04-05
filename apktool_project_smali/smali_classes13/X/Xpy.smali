.class public final LX/Xpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jsN;


# static fields
.field public static final A00:LX/Xpy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xpy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xpy;->A00:LX/Xpy;

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

    instance-of v0, p1, LX/Xpy;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x36572a69

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loading"

    return-object v0
.end method
