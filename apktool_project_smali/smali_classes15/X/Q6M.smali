.class public final LX/Q6M;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lp8;


# instance fields
.field public final A00:LX/PU8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x7

    .line 268435458
    new-instance v0, LX/PU8;

    .line 268435460
    invoke-direct {v0, v2, v2, v1}, LX/PU8;-><init>(LX/LEL;LX/LEL;I)V

    .line 268435463
    invoke-direct {p0, v0}, LX/Q6M;-><init>(LX/PU8;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/PU8;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q6M;->A00:LX/PU8;

    return-void
.end method


# virtual methods
.method public final B0F()LX/PU8;
    .locals 1

    iget-object v0, p0, LX/Q6M;->A00:LX/PU8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q6M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q6M;

    iget-object v1, p0, LX/Q6M;->A00:LX/PU8;

    iget-object v0, p1, LX/Q6M;->A00:LX/PU8;

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

    iget-object v0, p0, LX/Q6M;->A00:LX/PU8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
