.class public final LX/4Xi;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:LX/4Gk;

.field public final A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Bbi;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:LX/4Db;


# direct methods
.method public constructor <init>(LX/4Gk;LX/4Db;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;IIZZZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object p3, p0, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p6, p0, LX/4Xi;->A05:Ljava/util/List;

    iput-object p4, p0, LX/4Xi;->A04:Ljava/lang/String;

    iput p8, p0, LX/4Xi;->A0B:I

    iput-object p1, p0, LX/4Xi;->A01:LX/4Gk;

    iput-boolean p10, p0, LX/4Xi;->A0A:Z

    iput-boolean p11, p0, LX/4Xi;->A09:Z

    iput p9, p0, LX/4Xi;->A00:I

    iput-boolean p12, p0, LX/4Xi;->A08:Z

    iput-object p2, p0, LX/4Xi;->A0C:LX/4Db;

    iput-object p7, p0, LX/4Xi;->A06:LX/Bbi;

    iput-object p5, p0, LX/4Xi;->A03:Ljava/lang/String;

    iput-boolean p13, p0, LX/4Xi;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Xi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Xi;

    iget-object v1, p0, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xi;->A05:Ljava/util/List;

    iget-object v0, p1, LX/4Xi;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4Xi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Xi;->A0B:I

    iget v0, p1, LX/4Xi;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Xi;->A01:LX/4Gk;

    iget-object v0, p1, LX/4Xi;->A01:LX/4Gk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Xi;->A0A:Z

    iget-boolean v0, p1, LX/4Xi;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Xi;->A09:Z

    iget-boolean v0, p1, LX/4Xi;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4Xi;->A00:I

    iget v0, p1, LX/4Xi;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Xi;->A08:Z

    iget-boolean v0, p1, LX/4Xi;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Xi;->A0C:LX/4Db;

    iget-object v0, p1, LX/4Xi;->A0C:LX/4Db;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xi;->A06:LX/Bbi;

    iget-object v0, p1, LX/4Xi;->A06:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xi;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Xi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Xi;->A07:Z

    iget-boolean v0, p1, LX/4Xi;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Xi;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xi;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Xi;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xi;->A01:LX/4Gk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Xi;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Xi;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Xi;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Xi;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xi;->A0C:LX/4Db;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xi;->A06:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Xi;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
