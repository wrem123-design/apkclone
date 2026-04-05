.class public final LX/3LB;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Liq;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LB;->A01:LX/8jV;

    iput-object p3, p0, LX/3LB;->A02:LX/4ND;

    iput-object p4, p0, LX/3LB;->A03:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/3LB;->A04:Z

    iput-object p1, p0, LX/3LB;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3LB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3LB;

    iget-object v1, p0, LX/3LB;->A01:LX/8jV;

    iget-object v0, p1, LX/3LB;->A01:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3LB;->A02:LX/4ND;

    iget-object v0, p1, LX/3LB;->A02:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3LB;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3LB;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LB;->A04:Z

    iget-boolean v0, p1, LX/3LB;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3LB;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p1, LX/3LB;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3LB;->A01:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3LB;->A02:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/3LB;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "PASSWORD_PROTECTED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/3LB;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3LB;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "COVERED"

    goto :goto_0

    :cond_2
    const-string v0, "CAROUSEL_COVERED"

    goto :goto_0

    :cond_3
    const/16 v0, 0x603

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "HIDDEN"

    goto :goto_0

    :cond_5
    const-string v0, "REPORTED"

    goto :goto_0
.end method
