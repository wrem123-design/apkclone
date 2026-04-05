.class public final LX/3UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/3Tr;


# direct methods
.method public constructor <init>(LX/3Tr;)V
    .locals 0

    iput-object p1, p0, LX/3UN;->A00:LX/3Tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/3Ts;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p2, LX/3Ts;->A01:LX/759;

    if-nez v5, :cond_0

    iget-object v1, p2, LX/3Ts;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3UN;->A00:LX/3Tr;

    iget-object v0, v0, LX/3Tr;->A02:LX/LEN;

    check-cast v0, LX/AOY;

    invoke-virtual {v0, p1, v1}, LX/AOY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/759;

    :cond_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81149400006c31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82149400012220L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    invoke-interface {v5}, LX/759;->CCc()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 v0, v6, 0x1

    return v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "sync path disabled for large IGD group"

    return-object v0
.end method
