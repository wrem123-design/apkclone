.class public final Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData$Companion;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->Companion:Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7sL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A02:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A00:I

    iput-wide p4, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A02:Ljava/lang/String;

    .line 268435464
    iput p2, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A00:I

    .line 268435466
    iput-wide p3, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A01:J

    .line 268435468
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;

    iget-object v1, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A00:I

    iget v0, p1, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A01:J

    iget-wide v1, p1, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
