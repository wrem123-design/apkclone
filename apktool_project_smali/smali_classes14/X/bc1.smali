.class public final LX/bc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bc1;->$t:I

    iput-object p1, p0, LX/bc1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 7

    iget v1, p0, LX/bc1;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bc1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bc1;->A00:Ljava/lang/Object;

    check-cast v5, LX/X8A;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/X8A;->A02:LX/3lK;

    if-eqz v0, :cond_5

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    iget v0, v0, LX/3lK;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v4, p1, LX/0ZI;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/X8A;->A02:LX/3lK;

    const-string v6, "visibleThresholdTimer"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3lK;->A01:LX/09j;

    invoke-virtual {v0, v4}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feed unit "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has passed visibility threshold at "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v5, LX/X8A;->A02:LX/3lK;

    if-eqz v3, :cond_6

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/3lK;->A02(Ljava/lang/String;FJ)V

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    iget-object v2, v5, LX/X8A;->A02:LX/3lK;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4, v0, v1}, LX/3lK;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v1, v5, LX/X8A;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/X8A;->A03:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v0, v5, LX/X8A;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0ZI;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/X8A;->A02:LX/3lK;

    const-string v6, "visibleThresholdTimer"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3lK;->A01:LX/09j;

    invoke-virtual {v0, v2}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feed unit "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has exited visibility threshold at "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/X8A;->A02:LX/3lK;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/3lK;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    iget-object v0, p0, LX/bc1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    return-void

    :cond_5
    const-string v6, "visibleThresholdTimer"

    :cond_6
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
