.class public final LX/5xY;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 2

    .line 268435456
    const/4 v1, -0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p1, p0, LX/5xY;->A02:Ljava/lang/Integer;

    .line 268435466
    iput-object p2, p0, LX/5xY;->A03:Ljava/util/Set;

    .line 268435468
    iput v1, p0, LX/5xY;->A01:I

    .line 268435470
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/5xY;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5xY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5xY;

    iget-object v1, p0, LX/5xY;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5xY;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5xY;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/5xY;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5xY;->A01:I

    iget v0, p1, LX/5xY;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/5xY;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/5y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5xY;->A03:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5xY;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
