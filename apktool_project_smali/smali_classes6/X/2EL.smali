.class public final LX/2EL;
.super LX/DmV;
.source ""


# instance fields
.field public final A00:LX/23C;


# direct methods
.method public constructor <init>(LX/23C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EL;->A00:LX/23C;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2EL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2EL;

    iget-object v1, p0, LX/2EL;->A00:LX/23C;

    iget-object v0, p1, LX/2EL;->A00:LX/23C;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2EL;->A00:LX/23C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
