.class public final LX/3Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:LX/LEL;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KA3;

.field public final A03:LX/ABL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KA3;LX/ABL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dd;->A02:LX/KA3;

    iput-object p1, p0, LX/3Dd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Dd;->A00:LX/LEL;

    iput-object p5, p0, LX/3Dd;->A05:LX/LEL;

    iput-object p3, p0, LX/3Dd;->A03:LX/ABL;

    iput-object p6, p0, LX/3Dd;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final synthetic E5f()V
    .locals 0

    return-void
.end method

.method public final synthetic E6y()V
    .locals 0

    return-void
.end method

.method public final E6z(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    const/4 v6, 0x4

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/3Dd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3Dd;->A03:LX/ABL;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/ABL;->A01()LX/2s5;

    move-result-object v1

    sget-object v0, LX/2s5;->A06:LX/2s5;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/ABL;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2SA;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/A7I;->A00:LX/A7I;

    invoke-virtual {v0, v5}, LX/A7I;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Dd;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Dc;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v3, p0, LX/3Dd;->A05:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tpm;->DgK()Z

    move-result v2

    :goto_0
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A09(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    iget-object v3, p0, LX/3Dd;->A02:LX/KA3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    new-instance v0, LX/351;

    invoke-direct {v0, p0, v6}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v4, v0, v1}, LX/KA3;->GeU(Ljava/lang/Boolean;Ljava/lang/String;LX/LEL;Z)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-interface {v3, v0}, LX/KA3;->E5G(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108c900003427L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
