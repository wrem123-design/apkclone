.class public final LX/2TN;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lhd;


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/6Aa;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TN;->A00:LX/8jV;

    iput-object p2, p0, LX/2TN;->A01:LX/4ND;

    iput-object p3, p0, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/2TN;->A04:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/2TN;->A03:LX/6Aa;

    iput-boolean p8, p0, LX/2TN;->A0E:Z

    iput-object p6, p0, LX/2TN;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/2TN;->A07:Z

    iput-boolean p10, p0, LX/2TN;->A08:Z

    iput-boolean p11, p0, LX/2TN;->A0C:Z

    iput-boolean p12, p0, LX/2TN;->A0A:Z

    iput-boolean p13, p0, LX/2TN;->A0B:Z

    iput-boolean p14, p0, LX/2TN;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2TN;->A0D:Z

    iput-object p7, p0, LX/2TN;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2TN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2TN;

    iget-object v1, p0, LX/2TN;->A00:LX/8jV;

    iget-object v0, p1, LX/2TN;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TN;->A01:LX/4ND;

    iget-object v0, p1, LX/2TN;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TN;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/2TN;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TN;->A03:LX/6Aa;

    iget-object v0, p1, LX/2TN;->A03:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2TN;->A0E:Z

    iget-boolean v0, p1, LX/2TN;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2TN;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/2TN;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TN;->A07:Z

    iget-boolean v0, p1, LX/2TN;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TN;->A08:Z

    iget-boolean v0, p1, LX/2TN;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TN;->A0C:Z

    iget-boolean v0, p1, LX/2TN;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TN;->A0A:Z

    iget-boolean v0, p1, LX/2TN;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TN;->A0B:Z

    iget-boolean v0, p1, LX/2TN;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TN;->A09:Z

    iget-boolean v0, p1, LX/2TN;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TN;->A0D:Z

    iget-boolean v0, p1, LX/2TN;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2TN;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2TN;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/2TN;->A00:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2TN;->A01:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TN;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TN;->A03:LX/6Aa;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TN;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/2TN;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "BLUE"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/2TN;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TN;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TN;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TN;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TN;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TN;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TN;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    const-string v0, "GRAY"

    goto :goto_1

    :cond_2
    const-string v0, "NONE"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
