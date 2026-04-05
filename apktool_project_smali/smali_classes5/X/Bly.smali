.class public final LX/Bly;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Blv;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 268435458
    sget-object v1, LX/Blv;->A0E:LX/Blv;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v1, v2, v0, v0}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Blv;Ljava/util/List;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bly;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Bly;->A02:LX/Blv;

    iput p3, p0, LX/Bly;->A01:I

    iput p4, p0, LX/Bly;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bly;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bly;

    iget-object v1, p0, LX/Bly;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Bly;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bly;->A02:LX/Blv;

    iget-object v0, p1, LX/Bly;->A02:LX/Blv;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bly;->A01:I

    iget v0, p1, LX/Bly;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bly;->A00:I

    iget v0, p1, LX/Bly;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bly;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Bly;->A02:LX/Blv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bly;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bly;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
