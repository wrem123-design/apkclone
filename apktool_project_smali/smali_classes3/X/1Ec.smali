.class public final LX/1Ec;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1Dx;

.field public final A03:LX/1Ea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1Dx;LX/1Ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ec;->A02:LX/1Dx;

    iput-object p2, p0, LX/1Ec;->A03:LX/1Ea;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Ec;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ec;

    iget-object v1, p0, LX/1Ec;->A02:LX/1Dx;

    iget-object v0, p1, LX/1Ec;->A02:LX/1Dx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ec;->A03:LX/1Ea;

    iget-object v0, p1, LX/1Ec;->A03:LX/1Ea;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1Ec;->A02:LX/1Dx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Ec;->A03:LX/1Ea;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
