.class public final LX/8LA;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Aln;


# instance fields
.field public final A00:I

.field public final A01:LX/A3Y;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/A3Y;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8LA;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/8LA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8LA;->A01:LX/A3Y;

    iput p4, p0, LX/8LA;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8LA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8LA;

    iget-object v1, p0, LX/8LA;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/8LA;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8LA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8LA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8LA;->A01:LX/A3Y;

    iget-object v0, p1, LX/8LA;->A01:LX/A3Y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8LA;->A00:I

    iget v0, p1, LX/8LA;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8LA;->A03:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8LA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8LA;->A01:LX/A3Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8LA;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
