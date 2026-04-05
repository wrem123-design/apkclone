.class public LX/Grc;
.super LX/D8e;
.source ""


# instance fields
.field public final A00:LX/8kB;


# direct methods
.method public constructor <init>(LX/8kB;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/D8e;-><init>()V

    iput-object p1, p0, LX/Grc;->A00:LX/8kB;

    const/4 v1, 0x3

    new-instance v0, LX/EWb;

    invoke-direct {v0, p0, v1}, LX/EWb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Gqg;)LX/HbY;
    .locals 14

    instance-of v0, p0, LX/RJw;

    invoke-virtual {p1}, LX/Gqg;->A02()LX/7Ee;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7Ee;->A02()LX/7By;

    move-result-object v3

    iget-object v2, v3, LX/7By;->A04:LX/7Dl;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v1, "Could not parse response into BloksActionParseResult"

    new-instance v0, LX/THk;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, v3, LX/7By;->A06:Ljava/util/List;

    iget-object v9, v3, LX/7By;->A08:Ljava/util/List;

    iget-object v0, v3, LX/7By;->A07:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;)Ljava/util/Map;

    move-result-object v11

    iget-object v4, v3, LX/7By;->A02:LX/7Cb;

    iget-object v7, v3, LX/7By;->A09:Ljava/util/List;

    iget-object v12, v3, LX/7By;->A0J:Ljava/util/Map;

    iget-object v10, v3, LX/7By;->A0H:Ljava/util/List;

    iget-object v13, v3, LX/7By;->A0I:Ljava/util/Map;

    iget-object v0, v3, LX/7By;->A01:LX/7Cd;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Cd;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/Gqg;->A02()LX/7Ee;

    invoke-virtual {p1}, LX/Gqg;->A02()LX/7Ee;

    new-instance v0, LX/DqQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v3, LX/4SJ;

    move-object v8, v5

    invoke-direct/range {v3 .. v13}, LX/4SJ;-><init>(LX/7Cb;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v3, v2, v1}, LX/HT6;->A00(LX/DqQ;LX/4SJ;LX/7Dl;Ljava/lang/String;)LX/HT6;

    move-result-object v4

    iget-wide v7, p1, LX/Gqg;->A01:J

    iget-wide v9, p1, LX/Gqg;->A00:J

    const/4 v6, 0x1

    new-instance v3, LX/IMl;

    invoke-direct/range {v3 .. v10}, LX/IMl;-><init>(LX/HT6;Ljava/util/List;IJJ)V

    return-object v3

    :cond_2
    iget-object v0, v1, LX/7Ee;->A00:LX/7By;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7Ee;->A02()LX/7By;

    move-result-object v0

    :cond_3
    iget-object v0, v0, LX/7By;->A00:LX/C2T;

    if-nez v0, :cond_4

    const-string v1, "Could not parse response into BloksParseResult"

    new-instance v0, LX/THk;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, LX/Gqg;->A02()LX/7Ee;

    invoke-virtual {p1}, LX/Gqg;->A02()LX/7Ee;

    new-instance v2, LX/DqQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Gqg;->A02()LX/7Ee;

    move-result-object v0

    iget-object v1, v0, LX/7Ee;->A00:LX/7By;

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-wide v2, p1, LX/Gqg;->A01:J

    iget-wide v4, p1, LX/Gqg;->A00:J

    new-instance v0, LX/Dr0;

    invoke-direct/range {v0 .. v5}, LX/Dr0;-><init>(Lcom/instagram/common/bloks/BloksParseResult;JJ)V

    return-object v0
.end method

.method public final Che()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/Grc;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->EfI()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Grc;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Grc;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Grc;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Grc;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->run()V

    return-void
.end method
