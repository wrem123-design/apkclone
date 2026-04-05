.class public final LX/9SO;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hkM;


# instance fields
.field public final A00:LX/Kxi;

.field public final A01:LX/9QW;

.field public final A02:LX/KyF;

.field public final A03:LX/KyG;

.field public final A04:LX/KyL;

.field public final A05:LX/9RB;

.field public final A06:LX/KyM;

.field public final A07:LX/9RQ;

.field public final A08:LX/KyN;

.field public final A09:LX/KyO;

.field public final A0A:LX/9QY;

.field public final A0B:LX/KyR;

.field public final A0C:LX/KyS;

.field public final A0D:LX/9RS;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Kxi;LX/9QW;LX/KyF;LX/KyG;LX/KyL;LX/9RB;LX/KyM;LX/9RQ;LX/KyN;LX/KyO;LX/9QY;LX/KyR;LX/KyS;LX/9RS;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9SO;->A0E:Z

    iput-object p2, p0, LX/9SO;->A01:LX/9QW;

    iput-object p11, p0, LX/9SO;->A0A:LX/9QY;

    iput-object p10, p0, LX/9SO;->A09:LX/KyO;

    iput-object p5, p0, LX/9SO;->A04:LX/KyL;

    iput-object p6, p0, LX/9SO;->A05:LX/9RB;

    iput-object p1, p0, LX/9SO;->A00:LX/Kxi;

    iput-object p7, p0, LX/9SO;->A06:LX/KyM;

    iput-object p9, p0, LX/9SO;->A08:LX/KyN;

    iput-object p8, p0, LX/9SO;->A07:LX/9RQ;

    iput-object p3, p0, LX/9SO;->A02:LX/KyF;

    iput-object p14, p0, LX/9SO;->A0D:LX/9RS;

    iput-object p4, p0, LX/9SO;->A03:LX/KyG;

    iput-object p12, p0, LX/9SO;->A0B:LX/KyR;

    iput-object p13, p0, LX/9SO;->A0C:LX/KyS;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9SO;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9SO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9SO;

    iget-boolean v1, p0, LX/9SO;->A0E:Z

    iget-boolean v0, p1, LX/9SO;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9SO;->A01:LX/9QW;

    iget-object v0, p1, LX/9SO;->A01:LX/9QW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A0A:LX/9QY;

    iget-object v0, p1, LX/9SO;->A0A:LX/9QY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A09:LX/KyO;

    iget-object v0, p1, LX/9SO;->A09:LX/KyO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A04:LX/KyL;

    iget-object v0, p1, LX/9SO;->A04:LX/KyL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A05:LX/9RB;

    iget-object v0, p1, LX/9SO;->A05:LX/9RB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A00:LX/Kxi;

    iget-object v0, p1, LX/9SO;->A00:LX/Kxi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A06:LX/KyM;

    iget-object v0, p1, LX/9SO;->A06:LX/KyM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A08:LX/KyN;

    iget-object v0, p1, LX/9SO;->A08:LX/KyN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A07:LX/9RQ;

    iget-object v0, p1, LX/9SO;->A07:LX/9RQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A02:LX/KyF;

    iget-object v0, p1, LX/9SO;->A02:LX/KyF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A0D:LX/9RS;

    iget-object v0, p1, LX/9SO;->A0D:LX/9RS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A03:LX/KyG;

    iget-object v0, p1, LX/9SO;->A03:LX/KyG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A0B:LX/KyR;

    iget-object v0, p1, LX/9SO;->A0B:LX/KyR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SO;->A0C:LX/KyS;

    iget-object v0, p1, LX/9SO;->A0C:LX/KyS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9SO;->A0F:Z

    iget-boolean v0, p1, LX/9SO;->A0F:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/9SO;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9SO;->A01:LX/9QW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A0A:LX/9QY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A09:LX/KyO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A04:LX/KyL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A05:LX/9RB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A00:LX/Kxi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A06:LX/KyM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A08:LX/KyN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A07:LX/9RQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A02:LX/KyF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A0D:LX/9RS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A03:LX/KyG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A0B:LX/KyR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9SO;->A0C:LX/KyS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SO;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
