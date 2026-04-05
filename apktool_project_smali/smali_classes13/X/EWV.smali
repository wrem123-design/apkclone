.class public final LX/EWV;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

.field public A02:LX/Ff2;

.field public A03:LX/Tlw;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:LX/8lN;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;


# virtual methods
.method public final A0l()V
    .locals 5

    iget-object v0, p0, LX/EWV;->A06:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v4, p0, LX/EWV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/Vb3;

    invoke-virtual {v0}, LX/Vb3;->A03()V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/XkJ;

    iget-object v0, v1, LX/XkJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/XkJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/jAX;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_1
    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/jAX;

    return-void
.end method

.method public final A0n()V
    .locals 5

    iget-object v4, p0, LX/EWV;->A05:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/EWV;->A03:LX/Tlw;

    if-eqz v0, :cond_0

    sget-object v1, LX/EbE;->A03:LX/EbE;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tlw;->A00:LX/V1A;

    iget-object v0, v0, LX/V1A;->A03:LX/Eb8;

    invoke-virtual {v0, v1, v2}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/EWV;->A09:LX/LEo;

    sget-object v0, LX/OUC;->A00:LX/OUC;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Cancelling generation for segment: "

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/EWV;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/EWV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/XkJ;

    iget-object v1, v2, LX/XkJ;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/XkJ;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "clearSegment segmentId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/EWV;->A03:LX/Tlw;

    if-eqz v1, :cond_2

    sget-object v2, LX/EbE;->A03:LX/EbE;

    iget-object v1, v1, LX/Tlw;->A00:LX/V1A;

    iget-object v1, v1, LX/V1A;->A03:LX/Eb8;

    invoke-virtual {v1, v2, p1}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/EWV;->A09:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/OUB;

    if-eqz v1, :cond_3

    check-cast v2, LX/OUB;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/OUB;->A00:Ljava/lang/String;

    :cond_3
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/OUC;->A00:LX/OUC;

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/EWV;->A02:LX/Ff2;

    sget-object v0, LX/3M9;->A05:LX/3M9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    return-void
.end method
