.class public final LX/Ynq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/Ynq;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
