.class public final LX/ejN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhV;


# static fields
.field public static final A00:LX/ejN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ejN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ejN;->A00:LX/ejN;

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

    instance-of v0, p1, LX/ejN;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2b74337e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TooFar"

    return-object v0
.end method
