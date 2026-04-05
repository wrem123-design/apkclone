.class public final LX/PV3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/PV3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PV3;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/PV3;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/PV3;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/PV3;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PV3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PV3;

    iget-object v1, p0, LX/PV3;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PV3;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV3;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/PV3;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV3;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/PV3;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV3;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/PV3;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/PV3;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/PV3;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/PV3;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/PV3;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "USER_NOT_ELIGIBLE_FOR_MONETIZATION"

    :goto_0
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const-string v0, "BONUS_TAGGING_TOS"

    goto :goto_0
.end method
