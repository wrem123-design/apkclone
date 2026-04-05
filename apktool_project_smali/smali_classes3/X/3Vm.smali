.class public final LX/3Vm;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/3Vl;

.field public final A06:LX/3Vh;

.field public final A07:LX/3Vf;

.field public final A08:LX/3Vd;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I


# direct methods
.method public constructor <init>(LX/3Vl;LX/3Vh;LX/3Vf;LX/3Vd;Ljava/lang/String;Ljava/util/List;IIIIIIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Vm;->A08:LX/3Vd;

    iput-object p3, p0, LX/3Vm;->A07:LX/3Vf;

    iput-object p2, p0, LX/3Vm;->A06:LX/3Vh;

    iput-object p1, p0, LX/3Vm;->A05:LX/3Vl;

    iput-object p6, p0, LX/3Vm;->A0A:Ljava/util/List;

    iput p7, p0, LX/3Vm;->A00:I

    iput p8, p0, LX/3Vm;->A0F:I

    iput p9, p0, LX/3Vm;->A0E:I

    iput p10, p0, LX/3Vm;->A01:I

    iput p11, p0, LX/3Vm;->A02:I

    iput p12, p0, LX/3Vm;->A03:I

    iput p13, p0, LX/3Vm;->A04:I

    iput-boolean p14, p0, LX/3Vm;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Vm;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3Vm;->A0C:Z

    iput-object p5, p0, LX/3Vm;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Vm;

    iget-object v1, p0, LX/3Vm;->A08:LX/3Vd;

    iget-object v0, p1, LX/3Vm;->A08:LX/3Vd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Vm;->A07:LX/3Vf;

    iget-object v0, p1, LX/3Vm;->A07:LX/3Vf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Vm;->A06:LX/3Vh;

    iget-object v0, p1, LX/3Vm;->A06:LX/3Vh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Vm;->A05:LX/3Vl;

    iget-object v0, p1, LX/3Vm;->A05:LX/3Vl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Vm;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/3Vm;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Vm;->A00:I

    iget v0, p1, LX/3Vm;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Vm;->A0F:I

    iget v0, p1, LX/3Vm;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Vm;->A0E:I

    iget v0, p1, LX/3Vm;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Vm;->A01:I

    iget v0, p1, LX/3Vm;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Vm;->A02:I

    iget v0, p1, LX/3Vm;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Vm;->A03:I

    iget v0, p1, LX/3Vm;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Vm;->A04:I

    iget v0, p1, LX/3Vm;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Vm;->A0D:Z

    iget-boolean v0, p1, LX/3Vm;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Vm;->A0B:Z

    iget-boolean v0, p1, LX/3Vm;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Vm;->A0C:Z

    iget-boolean v0, p1, LX/3Vm;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Vm;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3Vm;->A09:Ljava/lang/String;

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

    iget-object v0, p0, LX/3Vm;->A08:LX/3Vd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Vm;->A07:LX/3Vf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Vm;->A06:LX/3Vh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Vm;->A05:LX/3Vl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Vm;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Vm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Vm;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Vm;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Vm;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Vm;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Vm;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Vm;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Vm;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Vm;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Vm;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Vm;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
