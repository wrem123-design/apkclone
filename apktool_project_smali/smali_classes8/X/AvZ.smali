.class public final LX/AvZ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nDc;


# instance fields
.field public final A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, "unknown"

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0, v1}, LX/AvZ;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AvZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AvZ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/AvZ;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AvZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AvZ;

    iget-object v1, p0, LX/AvZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AvZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AvZ;->A02:Ljava/util/List;

    iget-object v0, p1, LX/AvZ;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AvZ;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v0, p1, LX/AvZ;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

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

    iget-object v0, p0, LX/AvZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AvZ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AvZ;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
