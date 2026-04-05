.class public final LX/3yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE5(LX/6pT;LX/BAB;)LX/8Tt;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p2, LX/8xX;

    iget-object v1, p2, LX/8xX;->A01:LX/8xW;

    iget-object v4, v1, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v5, p1, LX/6pT;->A05:LX/6on;

    new-instance v3, LX/8UF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v1, LX/8xW;->A00:I

    if-lez v0, :cond_0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v4}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    iget v1, v1, LX/8xW;->A00:I

    new-instance v0, LX/8UI;

    invoke-direct {v0, v2, v1}, LX/8UI;-><init>(II)V

    iput-object v0, v3, LX/8UF;->A01:LX/8UI;

    if-lt v2, v1, :cond_0

    :goto_0
    invoke-static {v3, v7}, LX/8Ts;->A02(LX/BA9;Ljava/lang/Integer;)LX/8Tt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/8xX;->A03:LX/8xY;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/8xY;->A00:LX/8wD;

    iget-object v1, v6, LX/8wD;->A01:LX/8wE;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8wE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v4}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, LX/8wE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, LX/8UI;

    invoke-direct {v0, v2, v1}, LX/8UI;-><init>(II)V

    iput-object v0, v3, LX/8UF;->A02:LX/8UI;

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/8wD;->A02:LX/8wE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8wE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v4}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/8UI;

    invoke-direct {v0, v1, v2}, LX/8UI;-><init>(II)V

    iput-object v0, v3, LX/8UF;->A03:LX/8UI;

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/8wD;->A00:LX/8wE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8wE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v4}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/8UI;

    invoke-direct {v0, v1, v2}, LX/8UI;-><init>(II)V

    iput-object v0, v3, LX/8UF;->A00:LX/8UI;

    if-lt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/8Ts;->A01(LX/BA9;)LX/8Tt;

    move-result-object v0

    return-object v0
.end method

.method public final GhO()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_action_limit"

    return-object v0
.end method
