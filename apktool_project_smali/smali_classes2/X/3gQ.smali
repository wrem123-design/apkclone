.class public final LX/3gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cum;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SponsoredContentSlotsTrackerImpl {adSlotCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", netegoSlotCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gQ;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertedAdCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gQ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertedNetegoCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gQ;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ct8()LX/5zE;
    .locals 5

    iget v4, p0, LX/3gQ;->A00:I

    iget v3, p0, LX/3gQ;->A05:I

    iget v2, p0, LX/3gQ;->A03:I

    iget v1, p0, LX/3gQ;->A04:I

    new-instance v0, LX/5zE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5zE;-><init>(IIII)V

    return-object v0
.end method

.method public final DV5(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/3gQ;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, LX/3gQ;->A05:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "incrementInjectionOpportunityCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/3gQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget v0, p0, LX/3gQ;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/3gQ;->A00:I

    goto :goto_0
.end method

.method public final DV7(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/3gQ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3gQ;->A02:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/3gQ;->DV5(ILjava/lang/Integer;)V

    return-void

    :cond_0
    iget v0, p0, LX/3gQ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3gQ;->A01:I

    goto :goto_0
.end method

.method public final DV9(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/3gQ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3gQ;->A04:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "incrementInjectedCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/3gQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget v0, p0, LX/3gQ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3gQ;->A03:I

    goto :goto_0
.end method

.method public final FBe()V
    .locals 1

    iget v0, p0, LX/3gQ;->A06:I

    iput v0, p0, LX/3gQ;->A00:I

    iget v0, p0, LX/3gQ;->A07:I

    iput v0, p0, LX/3gQ;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/3gQ;->A01:I

    iput v0, p0, LX/3gQ;->A02:I

    return-void
.end method

.method public final FOV()V
    .locals 1

    iget v0, p0, LX/3gQ;->A00:I

    iput v0, p0, LX/3gQ;->A06:I

    iget v0, p0, LX/3gQ;->A05:I

    iput v0, p0, LX/3gQ;->A07:I

    const/4 v0, 0x0

    iput v0, p0, LX/3gQ;->A00:I

    iput v0, p0, LX/3gQ;->A05:I

    iput v0, p0, LX/3gQ;->A03:I

    iput v0, p0, LX/3gQ;->A04:I

    return-void
.end method
