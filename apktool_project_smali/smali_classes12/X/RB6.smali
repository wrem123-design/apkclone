.class public final LX/RB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jvk;


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/QzG;
    .locals 4

    iget-object v1, p0, LX/RB6;->A00:LX/Jvk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/QzG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/QzG;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/QzG;->A03:Ljava/util/Map;

    :try_start_0
    invoke-interface {v1, p1, p2}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create UnexpectedEventBuilder"

    const-string v0, "RtcUnexpectedEvent"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/QzG;->A00:LX/Ka6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x274836ff

    invoke-virtual {p0, p1, v0}, LX/RB6;->A00(Ljava/lang/String;I)LX/QzG;

    move-result-object v1

    const/16 v0, 0x549

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/QzG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/QzG;->A00()V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x27482be6

    invoke-virtual {p0, p1, v0}, LX/RB6;->A00(Ljava/lang/String;I)LX/QzG;

    move-result-object v0

    invoke-virtual {v0}, LX/QzG;->A00()V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, ""

    const v0, 0x274836ff

    invoke-virtual {p0, p1, v0}, LX/RB6;->A00(Ljava/lang/String;I)LX/QzG;

    move-result-object v1

    iput-object p2, v1, LX/QzG;->A02:Ljava/lang/Throwable;

    iget-object v0, v1, LX/QzG;->A00:LX/Ka6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_0
    const/16 v0, 0x549

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/QzG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/QzG;->A00()V

    return-void
.end method
