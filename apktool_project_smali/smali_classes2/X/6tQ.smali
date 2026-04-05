.class public final LX/6tQ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Aom;


# instance fields
.field public final A00:LX/5dC;


# direct methods
.method public constructor <init>(LX/5dC;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tQ;->A00:LX/5dC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6tQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6tQ;

    iget-object v1, p0, LX/6tQ;->A00:LX/5dC;

    iget-object v0, p1, LX/6tQ;->A00:LX/5dC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6tQ;->A00:LX/5dC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
