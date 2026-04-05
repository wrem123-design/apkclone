.class public final LX/4ek;
.super LX/MDF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A0B()Ljava/util/Set;
    .locals 2

    .line 0
    const-string v1, "gdpr_consent"

    .line 2
    const-string/jumbo v0, "underage_appeal"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "gdpr"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 11
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, ""

    .line 20
    :cond_0
    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LX/QAF;->DXT(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const-string v0, "gdpr_consent"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "underage_appeal"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-virtual {p3, v0}, LX/3XL;->A00(Z)V

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
