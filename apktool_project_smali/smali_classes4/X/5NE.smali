.class public final LX/5NE;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/location/Location;

.field public final A03:LX/Lfw;

.field public final A04:LX/5Mv;

.field public final A05:LX/5Mw;

.field public final A06:LX/4B2;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/Lfw;LX/5Mv;LX/5Mw;LX/4B2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5NE;->A08:Ljava/util/List;

    iput-object p5, p0, LX/5NE;->A06:LX/4B2;

    iput p11, p0, LX/5NE;->A00:I

    iput-boolean p13, p0, LX/5NE;->A0E:Z

    iput-object p1, p0, LX/5NE;->A02:Landroid/location/Location;

    iput-object p6, p0, LX/5NE;->A07:Ljava/lang/String;

    iput-boolean p14, p0, LX/5NE;->A0C:Z

    iput-object p8, p0, LX/5NE;->A09:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5NE;->A0D:Z

    iput p12, p0, LX/5NE;->A01:I

    iput-object p2, p0, LX/5NE;->A03:LX/Lfw;

    iput-object p3, p0, LX/5NE;->A04:LX/5Mv;

    iput-object p9, p0, LX/5NE;->A0B:Ljava/util/List;

    iput-object p4, p0, LX/5NE;->A05:LX/5Mw;

    iput-object p10, p0, LX/5NE;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5NE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5NE;

    iget-object v1, p0, LX/5NE;->A08:Ljava/util/List;

    iget-object v0, p1, LX/5NE;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NE;->A06:LX/4B2;

    iget-object v0, p1, LX/5NE;->A06:LX/4B2;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5NE;->A00:I

    iget v0, p1, LX/5NE;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5NE;->A0E:Z

    iget-boolean v0, p1, LX/5NE;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5NE;->A02:Landroid/location/Location;

    iget-object v0, p1, LX/5NE;->A02:Landroid/location/Location;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5NE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5NE;->A0C:Z

    iget-boolean v0, p1, LX/5NE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5NE;->A09:Ljava/util/List;

    iget-object v0, p1, LX/5NE;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5NE;->A0D:Z

    iget-boolean v0, p1, LX/5NE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5NE;->A01:I

    iget v0, p1, LX/5NE;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5NE;->A03:LX/Lfw;

    iget-object v0, p1, LX/5NE;->A03:LX/Lfw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NE;->A04:LX/5Mv;

    iget-object v0, p1, LX/5NE;->A04:LX/5Mv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NE;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/5NE;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NE;->A05:LX/5Mw;

    iget-object v0, p1, LX/5NE;->A05:LX/5Mw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NE;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/5NE;->A0A:Ljava/util/List;

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

    iget-object v0, p0, LX/5NE;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5NE;->A06:LX/4B2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5NE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NE;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NE;->A02:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NE;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NE;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NE;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NE;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5NE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NE;->A03:LX/Lfw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NE;->A04:LX/5Mv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NE;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NE;->A05:LX/5Mw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NE;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
