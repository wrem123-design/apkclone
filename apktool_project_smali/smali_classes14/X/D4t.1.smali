.class public final LX/D4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/3lI;

.field public A01:LX/3rX;

.field public A02:LX/E1S;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D4t;->A01:LX/3rX;

    iget-object v0, p1, LX/0ZI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_vpvd_impression"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, p2}, LX/8MA;->A04(LX/DA3;)V

    iget-object v6, p0, LX/D4t;->A00:LX/3lI;

    iget-object v0, v6, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, v3}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/D4t;->A02:LX/E1S;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/dB6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dB6;->A00:LX/E1S;

    iput-object v1, v2, LX/dB6;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3rX;->A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/3lI;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, LX/3rX;->A03(LX/8MA;)V

    :cond_3
    invoke-virtual {v4, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
