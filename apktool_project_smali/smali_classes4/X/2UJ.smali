.class public final LX/2UJ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LhA;


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/2bo;

.field public final A05:LX/Lhd;

.field public final A06:LX/2UI;

.field public final A07:LX/Lhg;

.field public final A08:LX/Lhp;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/2RG;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/2bo;LX/Lhd;LX/2UI;LX/Lhg;LX/Lhp;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2UJ;->A00:LX/8jV;

    iput-object p3, p0, LX/2UJ;->A01:LX/4ND;

    iput-object p1, p0, LX/2UJ;->A0E:LX/2RG;

    iput-object p4, p0, LX/2UJ;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/2UJ;->A03:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/2UJ;->A05:LX/Lhd;

    iput-object p10, p0, LX/2UJ;->A08:LX/Lhp;

    iput-object p9, p0, LX/2UJ;->A07:LX/Lhg;

    iput-object p8, p0, LX/2UJ;->A06:LX/2UI;

    iput-object p6, p0, LX/2UJ;->A04:LX/2bo;

    iput-boolean p11, p0, LX/2UJ;->A0D:Z

    iput-boolean p12, p0, LX/2UJ;->A0A:Z

    iput-boolean p13, p0, LX/2UJ;->A0B:Z

    iput-boolean p14, p0, LX/2UJ;->A0G:Z

    iput-boolean v0, p0, LX/2UJ;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2UJ;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2UJ;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2UJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2UJ;

    iget-object v1, p0, LX/2UJ;->A00:LX/8jV;

    iget-object v0, p1, LX/2UJ;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UJ;->A01:LX/4ND;

    iget-object v0, p1, LX/2UJ;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UJ;->A0E:LX/2RG;

    iget-object v0, p1, LX/2UJ;->A0E:LX/2RG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UJ;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2UJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UJ;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/2UJ;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UJ;->A05:LX/Lhd;

    iget-object v0, p1, LX/2UJ;->A05:LX/Lhd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UJ;->A08:LX/Lhp;

    iget-object v0, p1, LX/2UJ;->A08:LX/Lhp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UJ;->A07:LX/Lhg;

    iget-object v0, p1, LX/2UJ;->A07:LX/Lhg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UJ;->A06:LX/2UI;

    iget-object v0, p1, LX/2UJ;->A06:LX/2UI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UJ;->A04:LX/2bo;

    iget-object v0, p1, LX/2UJ;->A04:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UJ;->A0D:Z

    iget-boolean v0, p1, LX/2UJ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UJ;->A0A:Z

    iget-boolean v0, p1, LX/2UJ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UJ;->A0B:Z

    iget-boolean v0, p1, LX/2UJ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UJ;->A0G:Z

    iget-boolean v0, p1, LX/2UJ;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UJ;->A09:Z

    iget-boolean v0, p1, LX/2UJ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UJ;->A0C:Z

    iget-boolean v0, p1, LX/2UJ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UJ;->A0F:Z

    iget-boolean v0, p1, LX/2UJ;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2UJ;->A00:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2UJ;->A01:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UJ;->A0E:LX/2RG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UJ;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UJ;->A05:LX/Lhd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UJ;->A08:LX/Lhp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UJ;->A07:LX/Lhg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UJ;->A06:LX/2UI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UJ;->A04:LX/2bo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UJ;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UJ;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UJ;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UJ;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UJ;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UJ;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UJ;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
