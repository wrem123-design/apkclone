.class public final LX/9X1;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/LJ0;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x3e99999a    # 0.3f

    const-string v1, ""

    new-instance v0, LX/LJ0;

    invoke-direct {v0, v1, v2, v3, v3}, LX/LJ0;-><init>(Ljava/lang/String;FZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/9X1;->A01:Z

    iput-boolean v3, p0, LX/9X1;->A03:Z

    iput-boolean v3, p0, LX/9X1;->A04:Z

    iput-object v0, p0, LX/9X1;->A00:LX/LJ0;

    iput-boolean v3, p0, LX/9X1;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/LJ0;ZZZZ)LX/9X1;
    .locals 2

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/9X1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/9X1;->A01:Z

    iput-boolean p2, v1, LX/9X1;->A03:Z

    iput-boolean p3, v1, LX/9X1;->A04:Z

    iput-object p0, v1, LX/9X1;->A00:LX/LJ0;

    iput-boolean p4, v1, LX/9X1;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9X1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9X1;

    iget-boolean v1, p0, LX/9X1;->A01:Z

    iget-boolean v0, p1, LX/9X1;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9X1;->A03:Z

    iget-boolean v0, p1, LX/9X1;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9X1;->A04:Z

    iget-boolean v0, p1, LX/9X1;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X1;->A00:LX/LJ0;

    iget-object v0, p1, LX/9X1;->A00:LX/LJ0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9X1;->A02:Z

    iget-boolean v0, p1, LX/9X1;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/9X1;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9X1;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9X1;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/9X1;->A00:LX/LJ0;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9X1;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ControlsState(isControlsContainerVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9X1;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayButtonVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9X1;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9X1;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durationButtonState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9X1;->A00:LX/LJ0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFiltersButtonVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9X1;->A02:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
