.class public final LX/0JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaT;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8aa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0JM;->A01:LX/8aa;

    return-void
.end method


# virtual methods
.method public final EBP(LX/7dY;)V
    .locals 4

    iget-object v3, p0, LX/0JM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112980003662dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JM;->A01:LX/8aa;

    invoke-virtual {v0, p1}, LX/8aa;->A01(LX/7dY;)V

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v1

    sget-object v0, LX/0FT;->A0R:LX/0FT;

    invoke-virtual {v1, v0}, LX/0EO;->A06(LX/Cro;)V

    invoke-virtual {v1}, LX/0EO;->A0A()LX/Kp2;

    move-result-object v2

    iget-object v0, p1, LX/7dY;->A01:LX/3bP;

    iget-object v1, v0, LX/3bP;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/7dY;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Kp2;->EIr(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
