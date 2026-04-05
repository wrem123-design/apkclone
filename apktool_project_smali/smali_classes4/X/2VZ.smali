.class public final LX/2VZ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lgl;


# instance fields
.field public final A00:LX/7Wu;


# direct methods
.method public constructor <init>(LX/7Wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VZ;->A00:LX/7Wu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2VZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2VZ;

    iget-object v1, p0, LX/2VZ;->A00:LX/7Wu;

    iget-object v0, p1, LX/2VZ;->A00:LX/7Wu;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2VZ;->A00:LX/7Wu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
