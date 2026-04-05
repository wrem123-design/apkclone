.class public final LX/I7S;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/2kZ;

.field public final A01:LX/I8u;


# direct methods
.method public constructor <init>(LX/2kZ;LX/I8u;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I7S;->A00:LX/2kZ;

    iput-object p2, p0, LX/I7S;->A01:LX/I8u;

    iget-boolean v0, p1, LX/2kZ;->A6P:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I7S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I7S;

    iget-object v1, p0, LX/I7S;->A00:LX/2kZ;

    iget-object v0, p1, LX/I7S;->A00:LX/2kZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I7S;->A01:LX/I8u;

    iget-object v0, p1, LX/I7S;->A01:LX/I8u;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I7S;->A00:LX/2kZ;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I7S;->A01:LX/I8u;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
