.class public final LX/J5G;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nfB;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/9ZK;


# direct methods
.method public constructor <init>(LX/9ZK;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5G;->A01:LX/9ZK;

    iput-object p2, p0, LX/J5G;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final CHD()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/J5G;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CIY()LX/9ZK;
    .locals 1

    iget-object v0, p0, LX/J5G;->A01:LX/9ZK;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J5G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J5G;

    iget-object v1, p0, LX/J5G;->A01:LX/9ZK;

    iget-object v0, p1, LX/J5G;->A01:LX/9ZK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J5G;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/J5G;->A00:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, LX/J5G;->A01:LX/9ZK;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/J5G;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
