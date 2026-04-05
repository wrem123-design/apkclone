.class public final LX/N5E;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lcQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/N5E;->A04:Ljava/util/List;

    iput-object v3, p0, LX/N5E;->A02:Ljava/util/List;

    iput-object v3, p0, LX/N5E;->A05:Ljava/util/List;

    iput-object v3, p0, LX/N5E;->A01:Ljava/util/List;

    iput-object v3, p0, LX/N5E;->A03:Ljava/util/List;

    iput-object v2, p0, LX/N5E;->A00:Ljava/lang/String;

    iput-boolean v1, p0, LX/N5E;->A0C:Z

    iput-boolean v0, p0, LX/N5E;->A06:Z

    iput-boolean v0, p0, LX/N5E;->A0E:Z

    iput-boolean v0, p0, LX/N5E;->A0F:Z

    iput-boolean v0, p0, LX/N5E;->A0D:Z

    iput-boolean v0, p0, LX/N5E;->A0B:Z

    iput-boolean v0, p0, LX/N5E;->A08:Z

    iput-boolean v0, p0, LX/N5E;->A0A:Z

    iput-boolean v0, p0, LX/N5E;->A09:Z

    iput-boolean v0, p0, LX/N5E;->A07:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N5E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N5E;

    iget-object v1, p0, LX/N5E;->A04:Ljava/util/List;

    iget-object v0, p1, LX/N5E;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5E;->A02:Ljava/util/List;

    iget-object v0, p1, LX/N5E;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5E;->A05:Ljava/util/List;

    iget-object v0, p1, LX/N5E;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5E;->A01:Ljava/util/List;

    iget-object v0, p1, LX/N5E;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5E;->A03:Ljava/util/List;

    iget-object v0, p1, LX/N5E;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5E;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/N5E;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A0C:Z

    iget-boolean v0, p1, LX/N5E;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A06:Z

    iget-boolean v0, p1, LX/N5E;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A0E:Z

    iget-boolean v0, p1, LX/N5E;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A0F:Z

    iget-boolean v0, p1, LX/N5E;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A0D:Z

    iget-boolean v0, p1, LX/N5E;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A0B:Z

    iget-boolean v0, p1, LX/N5E;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A08:Z

    iget-boolean v0, p1, LX/N5E;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A0A:Z

    iget-boolean v0, p1, LX/N5E;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A09:Z

    iget-boolean v0, p1, LX/N5E;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N5E;->A07:Z

    iget-boolean v0, p1, LX/N5E;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N5E;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N5E;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N5E;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N5E;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N5E;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N5E;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N5E;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
