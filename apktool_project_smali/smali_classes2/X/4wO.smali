.class public final LX/4wO;
.super LX/9hq;
.source ""

# interfaces
.implements LX/4eG;
.implements LX/5Wk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5Ax;

.field public final A03:LX/0YX;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/8dU;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ax;LX/0YX;LX/7oA;LX/8dU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 7

    const/4 v0, 0x3

    move-object v2, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p8}, LX/8yi;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object/from16 v4, p9

    move-wide/from16 v5, p15

    invoke-direct/range {v1 .. v6}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p7, p0, LX/4wO;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/4wO;->A02:LX/5Ax;

    iput-object p2, p0, LX/4wO;->A03:LX/0YX;

    move/from16 v0, p13

    iput v0, p0, LX/4wO;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/4wO;->A00:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4wO;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/4wO;->A09:LX/8dU;

    iput-object p5, p0, LX/4wO;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4wO;->A07:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4wO;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/4wO;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final BNK()LX/8dU;
    .locals 1

    iget-object v0, p0, LX/4wO;->A09:LX/8dU;

    return-object v0
.end method

.method public final BpA()LX/5Ax;
    .locals 1

    iget-object v0, p0, LX/4wO;->A02:LX/5Ax;

    return-object v0
.end method

.method public final GNe()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image on screen"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wO;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9hq;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7v6;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7v6;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", global rect: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4wO;->A02:LX/5Ax;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/4wO;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", isLoaded: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadSource: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4wO;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
