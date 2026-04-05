.class public final LX/SPR;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/SfV;

.field public A01:Ljava/util/Map;

.field public A02:Z


# direct methods
.method public static final A00(LX/SfV;Ljava/util/Map;Z)LX/SPR;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SPR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/SPR;->A00:LX/SfV;

    iput-object p1, v1, LX/SPR;->A01:Ljava/util/Map;

    iput-boolean p2, v1, LX/SPR;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SPR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SPR;

    iget-object v1, p0, LX/SPR;->A00:LX/SfV;

    iget-object v0, p1, LX/SPR;->A00:LX/SfV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SPR;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/SPR;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SPR;->A02:Z

    iget-boolean v0, p1, LX/SPR;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SPR;->A00:LX/SfV;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SPR;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SPR;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
