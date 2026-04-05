.class public final LX/JDa;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JDa;->A00:I

    iput-object p2, p0, LX/JDa;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/JDa;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JDa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JDa;

    iget v1, p0, LX/JDa;->A00:I

    iget v0, p1, LX/JDa;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JDa;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/JDa;->A02:Ljava/lang/Integer;

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

    iget v0, p0, LX/JDa;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JDa;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0
.end method
