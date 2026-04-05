.class public final LX/kKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltX;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/kKk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/kKk;->A01:LX/7Dl;

    iput-object p1, p0, LX/kKk;->A00:LX/9Tg;

    iput-object p3, p0, LX/kKk;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1B(LX/2LP;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    const-string v1, "denied"

    if-eq v2, v6, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/kKk;->A02:LX/7Dl;

    invoke-static {v1, v5}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/kKk;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LX/kKk;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "BKBloksActionIgBoostOpenDeviceLocationPromptImpl"

    sget-object v0, LX/7vG;->A1J:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, LX/kKk;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    iget-object v3, p0, LX/kKk;->A00:LX/9Tg;

    invoke-static {v3, v0, v4}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    iget-object v2, p0, LX/kKk;->A02:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "granted"

    invoke-static {v3, v1, v2, v0, v5}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final GPE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
