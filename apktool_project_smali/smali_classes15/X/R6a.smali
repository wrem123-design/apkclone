.class public final LX/R6a;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/2th;

.field public A01:LX/LEo;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0m(ZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/R6a;->A00:LX/2th;

    const/16 v0, 0x89

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/R6a;->A01:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/BSF;->A1X(Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-boolean v0, p0, LX/R6a;->A03:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object v2, v3, LX/2th;->A4O:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc2

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/R6a;->A01:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/BSF;->A1X(Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-boolean v0, p0, LX/R6a;->A03:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    iget-object v2, v3, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x7bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/R6a;->A01:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/BSF;->A1X(Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    iget-boolean v0, p0, LX/R6a;->A03:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    iget-object v2, v3, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x195

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v2, p0, LX/R6a;->A01:LX/LEo;

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/BSF;->A1X(Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/BSF;->A1X(Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void
.end method
