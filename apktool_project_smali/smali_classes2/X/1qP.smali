.class public final LX/1qP;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Alm;


# instance fields
.field public final A00:LX/1qN;


# direct methods
.method public constructor <init>(LX/1qN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qP;->A00:LX/1qN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1qP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1qP;

    iget-object v1, p0, LX/1qP;->A00:LX/1qN;

    iget-object v0, p1, LX/1qP;->A00:LX/1qN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1qP;->A00:LX/1qN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
