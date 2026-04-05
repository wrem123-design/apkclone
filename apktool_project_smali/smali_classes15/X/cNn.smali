.class public final LX/cNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ki7;

.field public final synthetic A03:LX/ltX;

.field public final synthetic A04:LX/VBv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/7vG;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ki7;LX/ltX;LX/VBv;Ljava/lang/String;Ljava/lang/String;LX/7vG;Z)V
    .locals 0

    iput-boolean p9, p0, LX/cNn;->A08:Z

    iput-object p4, p0, LX/cNn;->A03:LX/ltX;

    iput-object p2, p0, LX/cNn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/cNn;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/cNn;->A04:LX/VBv;

    iput-object p1, p0, LX/cNn;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/cNn;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/cNn;->A02:LX/Ki7;

    iput-object p8, p0, LX/cNn;->A07:LX/7vG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v10, p0, LX/cNn;->A08:Z

    const/4 v4, 0x1

    if-eqz v10, :cond_2

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LP;

    iget-object v0, p0, LX/cNn;->A03:LX/ltX;

    if-nez v1, :cond_0

    sget-object v1, LX/2LP;->A03:LX/2LP;

    :cond_0
    invoke-interface {v0, v1}, LX/ltX;->F1B(LX/2LP;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v6, p0, LX/cNn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/cNn;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/cNn;->A04:LX/VBv;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/cNn;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/cNn;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v8, "app_permission_grant"

    invoke-static/range {v5 .. v10}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/VBv;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/cNn;->A02:LX/Ki7;

    iget-object v0, p0, LX/cNn;->A07:LX/7vG;

    invoke-static {v6, v1, v2, v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;LX/Ki7;Ljava/lang/String;LX/7vG;Z)V

    return-void

    :cond_2
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0

    :cond_3
    const-string v8, "app_permission_deny"

    invoke-static/range {v5 .. v10}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/VBv;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
