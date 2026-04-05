.class public final LX/4kS;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

.field public final A01:LX/4kQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/4kQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/4kS;->A02:Z

    iput-object p1, p0, LX/4kS;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iput-object p2, p0, LX/4kS;->A01:LX/4kQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4kS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4kS;

    iget-boolean v1, p0, LX/4kS;->A02:Z

    iget-boolean v0, p1, LX/4kS;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4kS;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iget-object v0, p1, LX/4kS;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kS;->A01:LX/4kQ;

    iget-object v0, p1, LX/4kS;->A01:LX/4kQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/4kS;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4kS;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kS;->A01:LX/4kQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
