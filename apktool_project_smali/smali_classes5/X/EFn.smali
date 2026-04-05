.class public final LX/EFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/EFk;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d20000181fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b21000319b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v3, v0, 0x3e8

    const v2, 0x7f08226b

    const v1, 0x7f1331b8

    new-instance v0, LX/EFk;

    invoke-direct {v0, v3, v2, v1}, LX/EFk;-><init>(III)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/EFo;->A06:LX/EFo;

    :goto_0
    iget-object v3, v0, LX/EFo;->A00:LX/EFk;

    return-object v3

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d20000181fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b21000119b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v2, v0, 0x3e8

    const v1, 0x7f08226b

    const v0, 0x7f1331b8

    new-instance v3, LX/EFk;

    invoke-direct {v3, v2, v1, v0}, LX/EFk;-><init>(III)V

    return-object v3

    :cond_1
    sget-object v0, LX/EFo;->A08:LX/EFo;

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/EFo;->A03:LX/EFo;

    iget-object v3, v0, LX/EFo;->A00:LX/EFk;

    sget-object v0, LX/EFo;->A05:LX/EFo;

    iget-object v2, v0, LX/EFo;->A00:LX/EFk;

    sget-object v0, LX/EFo;->A06:LX/EFo;

    iget-object v1, v0, LX/EFo;->A00:LX/EFk;

    invoke-virtual {p0, p1, v4}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/EFk;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
