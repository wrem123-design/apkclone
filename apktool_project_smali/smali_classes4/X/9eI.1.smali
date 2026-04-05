.class public final LX/9eI;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Pwh;


# instance fields
.field public final A00:I

.field public final A01:LX/A5q;

.field public final A02:LX/9x1;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/A5q;LX/9x1;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/9eI;->A00:I

    iput-object p3, p0, LX/9eI;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/9eI;->A01:LX/A5q;

    iput-object p2, p0, LX/9eI;->A02:LX/9x1;

    return-void
.end method


# virtual methods
.method public final BQJ()LX/A5q;
    .locals 1

    iget-object v0, p0, LX/9eI;->A01:LX/A5q;

    return-object v0
.end method

.method public final Bqz()Z
    .locals 1

    iget-object v0, p0, LX/9eI;->A02:LX/9x1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CPy()I
    .locals 1

    iget v0, p0, LX/9eI;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9eI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9eI;

    iget v1, p0, LX/9eI;->A00:I

    iget v0, p1, LX/9eI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9eI;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/9eI;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9eI;->A01:LX/A5q;

    iget-object v0, p1, LX/9eI;->A01:LX/A5q;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9eI;->A02:LX/9x1;

    iget-object v0, p1, LX/9eI;->A02:LX/9x1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/9eI;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9eI;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9eI;->A01:LX/A5q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9eI;->A02:LX/9x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
