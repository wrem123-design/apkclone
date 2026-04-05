.class public final LX/9QW;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KyD;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/5wv;

.field public final A07:LX/5wv;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9QW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9QW;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/9QW;->A0C:Z

    iput-object p5, p0, LX/9QW;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/9QW;->A06:LX/5wv;

    iput-object p8, p0, LX/9QW;->A07:LX/5wv;

    iput-boolean p10, p0, LX/9QW;->A0D:Z

    iput-boolean p11, p0, LX/9QW;->A0A:Z

    iput-object p6, p0, LX/9QW;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/9QW;->A01:Ljava/lang/Integer;

    invoke-static {p12}, Lcom/primemods/InstaPrime;->removeReadMore(Z)Z

    move-result p12

    iput-boolean p12, p0, LX/9QW;->A0B:Z

    iput-object p2, p0, LX/9QW;->A00:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/9QW;->A0E:Z

    iput-boolean p14, p0, LX/9QW;->A09:Z

    iput-boolean p15, p0, LX/9QW;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9QW;

    iget-object v1, p0, LX/9QW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9QW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9QW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9QW;->A0C:Z

    iget-boolean v0, p1, LX/9QW;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9QW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QW;->A06:LX/5wv;

    iget-object v0, p1, LX/9QW;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QW;->A07:LX/5wv;

    iget-object v0, p1, LX/9QW;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9QW;->A0D:Z

    iget-boolean v0, p1, LX/9QW;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9QW;->A0A:Z

    iget-boolean v0, p1, LX/9QW;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9QW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QW;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9QW;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9QW;->A0B:Z

    iget-boolean v0, p1, LX/9QW;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QW;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/9QW;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9QW;->A0E:Z

    iget-boolean v0, p1, LX/9QW;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9QW;->A09:Z

    iget-boolean v0, p1, LX/9QW;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9QW;->A08:Z

    iget-boolean v0, p1, LX/9QW;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9QW;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9QW;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QW;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QW;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QW;->A06:LX/5wv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QW;->A07:LX/5wv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QW;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QW;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QW;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QW;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlT;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QW;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QW;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QW;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QW;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QW;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
