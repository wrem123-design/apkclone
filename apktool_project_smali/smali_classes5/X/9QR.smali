.class public final LX/9QR;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final A01:LX/9QO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9QO;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QR;->A01:LX/9QO;

    iput-object p1, p0, LX/9QR;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object p3, p0, LX/9QR;->A02:Ljava/lang/String;

    iput-boolean p9, p0, LX/9QR;->A07:Z

    iput-object p5, p0, LX/9QR;->A09:LX/Bbi;

    iput-boolean p10, p0, LX/9QR;->A08:Z

    iput-object p6, p0, LX/9QR;->A05:LX/Bbi;

    iput-object p7, p0, LX/9QR;->A06:LX/Bbi;

    iput-object p8, p0, LX/9QR;->A04:LX/Bbi;

    iput-object p4, p0, LX/9QR;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9QR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9QR;

    iget-object v1, p0, LX/9QR;->A01:LX/9QO;

    iget-object v0, p1, LX/9QR;->A01:LX/9QO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QR;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, p1, LX/9QR;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9QR;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9QR;->A07:Z

    iget-boolean v0, p1, LX/9QR;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QR;->A09:LX/Bbi;

    iget-object v0, p1, LX/9QR;->A09:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9QR;->A08:Z

    iget-boolean v0, p1, LX/9QR;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QR;->A05:LX/Bbi;

    iget-object v0, p1, LX/9QR;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QR;->A06:LX/Bbi;

    iget-object v0, p1, LX/9QR;->A06:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QR;->A04:LX/Bbi;

    iget-object v0, p1, LX/9QR;->A04:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9QR;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/9QR;->A01:LX/9QO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9QR;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QR;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QR;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QR;->A09:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QR;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QR;->A05:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QR;->A06:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QR;->A04:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
