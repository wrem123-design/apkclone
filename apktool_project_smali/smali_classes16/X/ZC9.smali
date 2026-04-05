.class public final LX/ZC9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/SNP;

.field public A07:LX/7PH;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00(LX/F3W;)V
    .locals 13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poolSize: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p1, LX/F3W;->A07:Ljava/lang/String;

    const-string v3, ", "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v11, v0}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p1, LX/F3W;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3, v11, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v12, p1, LX/F3W;->A05:LX/2HC;

    iget v10, p1, LX/F3W;->A03:I

    iget-wide v5, p1, LX/F3W;->A01:D

    iget-wide v3, p1, LX/F3W;->A00:D

    iget v9, p1, LX/F3W;->A02:I

    iget-wide v1, p1, LX/F3W;->A04:J

    iget-object v8, p1, LX/F3W;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/F3W;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/F3W;->A05:LX/2HC;

    iput v10, v7, LX/F3W;->A03:I

    iput-wide v5, v7, LX/F3W;->A01:D

    iput-wide v3, v7, LX/F3W;->A00:D

    iput v9, v7, LX/F3W;->A02:I

    iput-wide v1, v7, LX/F3W;->A04:J

    iput-object v8, v7, LX/F3W;->A06:Ljava/lang/String;

    iput-object v0, v7, LX/F3W;->A07:Ljava/lang/String;

    iput-object v11, v7, LX/F3W;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ZC9;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v0, v11

    goto :goto_0
.end method
