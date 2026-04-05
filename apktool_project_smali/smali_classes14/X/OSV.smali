.class public final LX/OSV;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/Yf2;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/Yf2;

    invoke-direct {v2, v0, v0, v0, v1}, LX/Yf2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/OSV;->A00:LX/Yf2;

    iput-boolean v1, p0, LX/OSV;->A03:Z

    iput-object v0, p0, LX/OSV;->A02:Ljava/util/List;

    iput-object v0, p0, LX/OSV;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OSV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OSV;

    iget-object v1, p0, LX/OSV;->A00:LX/Yf2;

    iget-object v0, p1, LX/OSV;->A00:LX/Yf2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OSV;->A03:Z

    iget-boolean v0, p1, LX/OSV;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OSV;->A02:Ljava/util/List;

    iget-object v0, p1, LX/OSV;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OSV;->A01:Ljava/util/List;

    iget-object v0, p1, LX/OSV;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/OSV;->A00:LX/Yf2;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-boolean v0, p0, LX/OSV;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OSV;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OSV;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
