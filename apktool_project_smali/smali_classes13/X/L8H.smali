.class public final LX/L8H;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x3f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v0, v1}, LX/L8H;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p3, LX/BTg;->A00:LX/BTg;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    const v3, 0x7f1340d7

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f135449

    if-nez v1, :cond_3

    const v0, 0x7f13542e

    :cond_3
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/L8H;->A05:Ljava/util/List;

    iput-object p2, p0, LX/L8H;->A04:Ljava/lang/String;

    iput v3, p0, LX/L8H;->A00:I

    iput-object p1, p0, LX/L8H;->A03:Ljava/lang/Integer;

    iput v2, p0, LX/L8H;->A01:I

    iput v0, p0, LX/L8H;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L8H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L8H;

    iget-object v1, p0, LX/L8H;->A05:Ljava/util/List;

    iget-object v0, p1, LX/L8H;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8H;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/L8H;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L8H;->A00:I

    iget v0, p1, LX/L8H;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L8H;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/L8H;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L8H;->A01:I

    iget v0, p1, LX/L8H;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L8H;->A02:I

    iget v0, p1, LX/L8H;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L8H;->A05:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L8H;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/L8H;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/L8H;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/L8H;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L8H;->A02:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_0
.end method
