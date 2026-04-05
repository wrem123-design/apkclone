.class public final LX/2Wu;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:LX/Lio;

.field public final A03:LX/2WY;

.field public final A04:LX/Lip;

.field public final A05:LX/Liq;

.field public final A06:LX/Lir;

.field public final A07:LX/Lis;

.field public final A08:LX/2Wl;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/2Wt;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/Lio;LX/2Wt;LX/2WY;LX/Lip;LX/Liq;LX/Lir;LX/Lis;LX/2Wl;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wu;->A00:LX/8jV;

    iput-object p2, p0, LX/2Wu;->A01:LX/4ND;

    iput-boolean p13, p0, LX/2Wu;->A0C:Z

    iput-object p11, p0, LX/2Wu;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/2Wu;->A0A:Ljava/lang/String;

    iput-boolean p14, p0, LX/2Wu;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2Wu;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2Wu;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2Wu;->A0B:Z

    iput-object p5, p0, LX/2Wu;->A03:LX/2WY;

    iput-object p8, p0, LX/2Wu;->A06:LX/Lir;

    iput-object p9, p0, LX/2Wu;->A07:LX/Lis;

    iput-object p10, p0, LX/2Wu;->A08:LX/2Wl;

    iput-object p7, p0, LX/2Wu;->A05:LX/Liq;

    iput-object p3, p0, LX/2Wu;->A02:LX/Lio;

    iput-object p6, p0, LX/2Wu;->A04:LX/Lip;

    iput-object p4, p0, LX/2Wu;->A0G:LX/2Wt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Wu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Wu;

    iget-object v1, p0, LX/2Wu;->A00:LX/8jV;

    iget-object v0, p1, LX/2Wu;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A01:LX/4ND;

    iget-object v0, p1, LX/2Wu;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Wu;->A0C:Z

    iget-boolean v0, p1, LX/2Wu;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2Wu;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2Wu;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Wu;->A0D:Z

    iget-boolean v0, p1, LX/2Wu;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Wu;->A0F:Z

    iget-boolean v0, p1, LX/2Wu;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Wu;->A0E:Z

    iget-boolean v0, p1, LX/2Wu;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Wu;->A0B:Z

    iget-boolean v0, p1, LX/2Wu;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A03:LX/2WY;

    iget-object v0, p1, LX/2Wu;->A03:LX/2WY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A06:LX/Lir;

    iget-object v0, p1, LX/2Wu;->A06:LX/Lir;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A07:LX/Lis;

    iget-object v0, p1, LX/2Wu;->A07:LX/Lis;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A08:LX/2Wl;

    iget-object v0, p1, LX/2Wu;->A08:LX/2Wl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A05:LX/Liq;

    iget-object v0, p1, LX/2Wu;->A05:LX/Liq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A02:LX/Lio;

    iget-object v0, p1, LX/2Wu;->A02:LX/Lio;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A04:LX/Lip;

    iget-object v0, p1, LX/2Wu;->A04:LX/Lip;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A0G:LX/2Wt;

    iget-object v0, p1, LX/2Wu;->A0G:LX/2Wt;

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

    iget-object v0, p0, LX/2Wu;->A00:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Wu;->A01:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wu;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wu;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wu;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wu;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wu;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A03:LX/2WY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A06:LX/Lir;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A07:LX/Lis;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A08:LX/2Wl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A05:LX/Liq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A02:LX/Lio;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A04:LX/Lip;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wu;->A0G:LX/2Wt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
