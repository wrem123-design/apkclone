.class public final LX/8oy;
.super LX/7oA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-wide v2, p5

    .line 3
    move-wide v4, p5

    .line 4
    invoke-direct/range {v0 .. v5}, LX/7oA;-><init>(Ljava/lang/String;JJ)V

    .line 7
    iput p1, p0, LX/8oy;->A01:I

    .line 9
    iput-object p4, p0, LX/8oy;->A02:Ljava/lang/String;

    .line 11
    iput p2, p0, LX/8oy;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final GNe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "app foregrounded"

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7v6;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "cold_start"

    .line 4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const-string v4, ", intentDestination: "

    .line 10
    const-string v3, ", intentTrigger: "

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Cold Start at "

    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v0, p0, LX/7v6;->A00:J

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LX/8oy;->A01:I

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/8oy;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "App foregrounded on  "

    .line 55
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " at "

    .line 63
    goto :goto_0
.end method
