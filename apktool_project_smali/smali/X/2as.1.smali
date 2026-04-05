.class public final LX/2as;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2as;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/2as;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/2as;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2as;

    .line 10
    iget-boolean v1, p0, LX/2as;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/2as;->A00:Z

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2as;->A00:Z

    .line 2
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
