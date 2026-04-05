.class public final LX/Adr;
.super LX/Jqb;
.source ""


# instance fields
.field public final A00:LX/AFC;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/AFC;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "comment_empty_state_component"

    invoke-direct {p0, v0}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Adr;->A00:LX/AFC;

    iput-object p2, p0, LX/Adr;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/Adr;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Adr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Adr;

    iget-object v1, p0, LX/Adr;->A00:LX/AFC;

    iget-object v0, p1, LX/Adr;->A00:LX/AFC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Adr;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Adr;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Adr;->A02:Z

    iget-boolean v0, p1, LX/Adr;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Adr;->A00:LX/AFC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Adr;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Adr;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
