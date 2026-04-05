.class public final LX/2Lk;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/2Lj;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2Lj;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Lk;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/2Lk;->A00:LX/2Lj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Lk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Lk;

    iget-object v1, p0, LX/2Lk;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/2Lk;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Lk;->A00:LX/2Lj;

    iget-object v0, p1, LX/2Lk;->A00:LX/2Lj;

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

    iget-object v0, p0, LX/2Lk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "IDLE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Lk;->A00:LX/2Lj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "IN_PROGRESS"

    goto :goto_0
.end method
