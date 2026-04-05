.class public final LX/A3I;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KyU;


# instance fields
.field public final A00:Landroid/os/Parcelable;

.field public final A01:LX/29u;

.field public final A02:LX/Pma;

.field public final A03:LX/IMr;

.field public final A04:LX/A3H;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/8ZK;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;LX/8ZK;LX/29u;LX/Pma;LX/IMr;LX/A3H;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/A3I;->A05:Lcom/instagram/user/model/User;

    iput-boolean p9, p0, LX/A3I;->A07:Z

    iput-boolean p10, p0, LX/A3I;->A08:Z

    iput-boolean p11, p0, LX/A3I;->A0B:Z

    iput-boolean p12, p0, LX/A3I;->A09:Z

    iput-object p2, p0, LX/A3I;->A0A:LX/8ZK;

    iput-object p3, p0, LX/A3I;->A01:LX/29u;

    iput-object p4, p0, LX/A3I;->A02:LX/Pma;

    iput-object p6, p0, LX/A3I;->A04:LX/A3H;

    iput-object p1, p0, LX/A3I;->A00:Landroid/os/Parcelable;

    iput-object p8, p0, LX/A3I;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/A3I;->A03:LX/IMr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A3I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A3I;

    iget-object v1, p0, LX/A3I;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/A3I;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A3I;->A07:Z

    iget-boolean v0, p1, LX/A3I;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A3I;->A08:Z

    iget-boolean v0, p1, LX/A3I;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A3I;->A0B:Z

    iget-boolean v0, p1, LX/A3I;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A3I;->A09:Z

    iget-boolean v0, p1, LX/A3I;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A3I;->A0A:LX/8ZK;

    iget-object v0, p1, LX/A3I;->A0A:LX/8ZK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A3I;->A01:LX/29u;

    iget-object v0, p1, LX/A3I;->A01:LX/29u;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3I;->A02:LX/Pma;

    iget-object v0, p1, LX/A3I;->A02:LX/Pma;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3I;->A04:LX/A3H;

    iget-object v0, p1, LX/A3I;->A04:LX/A3H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3I;->A00:Landroid/os/Parcelable;

    iget-object v0, p1, LX/A3I;->A00:Landroid/os/Parcelable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3I;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/A3I;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3I;->A03:LX/IMr;

    iget-object v0, p1, LX/A3I;->A03:LX/IMr;

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

    iget-object v0, p0, LX/A3I;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/A3I;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A3I;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A3I;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A3I;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3I;->A0A:LX/8ZK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3I;->A01:LX/29u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3I;->A02:LX/Pma;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3I;->A04:LX/A3H;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3I;->A00:Landroid/os/Parcelable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3I;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3I;->A03:LX/IMr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
