.class public final LX/2WB;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/2Vv;

.field public final A03:LX/2Vr;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/8jV;

.field public final A0H:LX/4ND;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/2Vv;LX/2Vr;Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WB;->A0G:LX/8jV;

    iput-object p2, p0, LX/2WB;->A0H:LX/4ND;

    iput-object p3, p0, LX/2WB;->A02:LX/2Vv;

    iput p7, p0, LX/2WB;->A00:F

    iput-object p4, p0, LX/2WB;->A03:LX/2Vr;

    iput-object p5, p0, LX/2WB;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2WB;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/2WB;->A07:Z

    iput-boolean p10, p0, LX/2WB;->A08:Z

    iput-boolean p11, p0, LX/2WB;->A09:Z

    iput-boolean p12, p0, LX/2WB;->A0D:Z

    iput-boolean p13, p0, LX/2WB;->A0C:Z

    iput-boolean p14, p0, LX/2WB;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2WB;->A06:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2WB;->A0A:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2WB;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2WB;->A0E:Z

    iput p8, p0, LX/2WB;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2WB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2WB;

    iget-object v1, p0, LX/2WB;->A0G:LX/8jV;

    iget-object v0, p1, LX/2WB;->A0G:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2WB;->A0H:LX/4ND;

    iget-object v0, p1, LX/2WB;->A0H:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2WB;->A02:LX/2Vv;

    iget-object v0, p1, LX/2WB;->A02:LX/2Vv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2WB;->A00:F

    iget v0, p1, LX/2WB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2WB;->A03:LX/2Vr;

    iget-object v0, p1, LX/2WB;->A03:LX/2Vr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2WB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2WB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2WB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2WB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A07:Z

    iget-boolean v0, p1, LX/2WB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A08:Z

    iget-boolean v0, p1, LX/2WB;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A09:Z

    iget-boolean v0, p1, LX/2WB;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A0D:Z

    iget-boolean v0, p1, LX/2WB;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A0C:Z

    iget-boolean v0, p1, LX/2WB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A0B:Z

    iget-boolean v0, p1, LX/2WB;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A06:Z

    iget-boolean v0, p1, LX/2WB;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A0A:Z

    iget-boolean v0, p1, LX/2WB;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A0F:Z

    iget-boolean v0, p1, LX/2WB;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2WB;->A0E:Z

    iget-boolean v0, p1, LX/2WB;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2WB;->A01:I

    iget v0, p1, LX/2WB;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2WB;->A0G:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2WB;->A0H:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2WB;->A02:LX/2Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2WB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2WB;->A03:LX/2Vr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2WB;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2WB;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2WB;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2WB;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2WB;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2WB;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2WB;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2WB;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2WB;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2WB;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2WB;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2WB;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2WB;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
