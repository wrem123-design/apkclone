.class public final LX/6oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oO;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;)V
    .locals 5

    new-instance v3, LX/6oQ;

    invoke-direct {v3, p0, p1}, LX/6oQ;-><init>(LX/6oO;LX/LEL;)V

    iget-object v4, p0, LX/6oO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075c00052916L    # 3.0312176830735E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Cif;

    invoke-direct {v0, v3}, LX/Cif;-><init>(LX/9hi;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075c00062917L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/9hi;->run()V

    return-void

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075c00042915L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2xs;->A03:LX/Jrl;

    if-nez v0, :cond_2

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    :cond_2
    invoke-interface {v0, v3}, LX/Jrl;->GWh(LX/9hi;)V

    :cond_3
    sget-object v0, LX/2xs;->A03:LX/Jrl;

    if-nez v0, :cond_4

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    :cond_4
    invoke-interface {v0, v3}, LX/Jrl;->GWf(LX/9hi;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075c00032914L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Jrl;->GWh(LX/9hi;)V

    return-void
.end method
