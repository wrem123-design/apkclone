.class public final LX/OPV;
.super LX/21F;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, LX/21F;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/OPV;->A00:Z

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-boolean v0, p0, LX/OPV;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OPV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OPV;

    iget-boolean v1, p0, LX/OPV;->A00:Z

    iget-boolean v0, p1, LX/OPV;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/OPV;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchMovedBannerUiState(showBanner="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OPV;->A00:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
