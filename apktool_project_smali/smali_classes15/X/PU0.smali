.class public final LX/PU0;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/PU0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/PU0;->A01:Z

    iput-object p1, p0, LX/PU0;->A00:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PU0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PU0;

    iget-boolean v1, p0, LX/PU0;->A01:Z

    iget-boolean v0, p1, LX/PU0;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PU0;->A00:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/PU0;->A00:Ljava/lang/CharSequence;

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

    iget-boolean v0, p0, LX/PU0;->A01:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/PU0;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
