.class public final LX/7yT;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Aim;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AttributionUI;

.field public final A01:LX/6OG;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;LX/6OG;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/7yT;->A08:Z

    iput-object p4, p0, LX/7yT;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7yT;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/7yT;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/7yT;->A01:LX/6OG;

    iput-object p3, p0, LX/7yT;->A02:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/7yT;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/7yT;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7yT;->A00:Lcom/instagram/api/schemas/AttributionUI;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7yT;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/7yT;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x81113300016234L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x81113300026235L

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7yT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7yT;

    iget-boolean v1, p0, LX/7yT;->A08:Z

    iget-boolean v0, p1, LX/7yT;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7yT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7yT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7yT;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7yT;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7yT;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7yT;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7yT;->A01:LX/6OG;

    iget-object v0, p1, LX/7yT;->A01:LX/6OG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7yT;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7yT;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7yT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7yT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7yT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7yT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7yT;->A00:Lcom/instagram/api/schemas/AttributionUI;

    iget-object v0, p1, LX/7yT;->A00:Lcom/instagram/api/schemas/AttributionUI;

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

    iget-boolean v0, p0, LX/7yT;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7yT;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yT;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yT;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yT;->A01:LX/6OG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yT;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yT;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yT;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yT;->A00:Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
