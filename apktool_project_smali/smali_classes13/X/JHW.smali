.class public final LX/JHW;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/JHW;->A02:Z

    iput-boolean v0, p0, LX/JHW;->A03:Z

    iput-object v1, p0, LX/JHW;->A00:Ljava/util/List;

    iput-boolean v0, p0, LX/JHW;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JHW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JHW;

    iget-boolean v1, p0, LX/JHW;->A02:Z

    iget-boolean v0, p1, LX/JHW;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JHW;->A03:Z

    iget-boolean v0, p1, LX/JHW;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JHW;->A00:Ljava/util/List;

    iget-object v0, p1, LX/JHW;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JHW;->A01:Z

    iget-boolean v0, p1, LX/JHW;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/JHW;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/JHW;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JHW;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/JHW;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
