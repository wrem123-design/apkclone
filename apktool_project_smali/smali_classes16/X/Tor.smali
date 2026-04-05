.class public final LX/Tor;
.super LX/ZCT;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Tor;->A00:I

    return-void
.end method

.method public static A00(I)LX/Tor;
    .locals 1

    new-instance v0, LX/Tor;

    invoke-direct {v0, p0}, LX/Tor;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tor;

    iget v1, p0, LX/Tor;->A00:I

    iget v0, p1, LX/Tor;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Tor;->A00:I

    return v0
.end method
