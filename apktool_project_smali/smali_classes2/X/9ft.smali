.class public final LX/9ft;
.super LX/1T4;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1kP;LX/3ou;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/9ft;->$t:I

    iput-object p1, p0, LX/9ft;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ft;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1kT;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9ft;->$t:I

    .line 268435459
    iput-object p1, p0, LX/9ft;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 8

    iget v1, p0, LX/9ft;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9ft;->A01:Ljava/lang/Object;

    check-cast v4, LX/1kT;

    iget-object v7, p0, LX/9ft;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/1kT;->A00:LX/1kD;

    iget-object v1, v2, LX/1kD;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1kD;->A0B:LX/8lC;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/8lC;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/1kT;->A01:LX/7pX;

    iget v4, p1, LX/1jY;->A03:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0PM;

    invoke-direct {v1, v2, v3}, LX/7q2;-><init>(J)V

    iput-object v6, v1, LX/0PM;->A02:Ljava/lang/String;

    iput v4, v1, LX/0PM;->A00:I

    iput-object v0, v1, LX/0PM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v0}, LX/7pX;->A00(LX/7q2;LX/7pX;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/4fq;->A00:LX/4fq;

    iget-object v5, v4, LX/1kT;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v4, LX/1kT;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_failed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "status_code:"

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0}, LX/4fq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4fq;->A00:LX/4fq;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_error_message"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 6

    iget v0, p0, LX/9ft;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/1mO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9ft;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "x-ig-quick-promotion-deeplink"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v1

    const-string/jumbo v0, "x-ig-quick-promotion-id"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v5

    iget-object v2, p0, LX/9ft;->A01:Ljava/lang/Object;

    check-cast v2, LX/3ou;

    iget-object v4, v2, LX/3ou;->A01:LX/1G1;

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v3, LX/1mS;

    invoke-direct {v3, v0}, LX/1mS;-><init>(LX/0wt;)V

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3ou;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/SfM;->A00(Landroid/content/Context;LX/1G1;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-string v1, "12222"

    const-string/jumbo v0, "cab_deeplink"

    invoke-virtual {v3, v2, v1, v0}, LX/1mS;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMn(LX/1jY;)V
    .locals 7

    iget v1, p0, LX/9ft;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/9ft;->A01:Ljava/lang/Object;

    check-cast v6, LX/1kT;

    iget-object v5, p0, LX/9ft;->A00:Ljava/lang/Object;

    iget-object v2, v6, LX/1kT;->A00:LX/1kD;

    iget-object v1, v2, LX/1kD;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1kD;->A0B:LX/8lC;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8lC;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/1kT;->A01:LX/7pX;

    iget v1, p1, LX/1jY;->A03:I

    new-instance v0, LX/8lL;

    invoke-direct {v0, v3, v1}, LX/8lL;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, v4}, LX/7pX;->A00(LX/7q2;LX/7pX;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/4fq;->A00:LX/4fq;

    iget-object v0, v6, LX/1kT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1kT;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "status_code:"

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/4fq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
