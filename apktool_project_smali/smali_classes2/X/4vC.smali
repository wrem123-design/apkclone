.class public final LX/4vC;
.super LX/6Qu;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "scroll_animation"

    return-object v0
.end method

.method public final A03(LX/9hq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4vC;->A00:Z

    check-cast p1, LX/4wK;

    iget-boolean v0, p1, LX/4wK;->A00:Z

    iput-boolean v0, p0, LX/4vC;->A01:Z

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4vC;->A00:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4vC;->A01:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0n(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/4vC;->A00:Z

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0n(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/4vC;->A01:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/4vC;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x144

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/4vC;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " scroll animation started and stopped"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " scroll started"

    goto :goto_1

    :cond_1
    const/16 v0, 0x7c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
