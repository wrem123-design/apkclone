.class public final LX/cNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/ltX;

.field public final synthetic A02:LX/VBv;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ltX;LX/VBv;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/cNM;->A04:Z

    iput-object p2, p0, LX/cNM;->A01:LX/ltX;

    iput-object p1, p0, LX/cNM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/cNM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/cNM;->A02:LX/VBv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/cNM;->A04:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LP;

    iget-object v0, p0, LX/cNM;->A01:LX/ltX;

    if-nez v1, :cond_0

    sget-object v1, LX/2LP;->A03:LX/2LP;

    :cond_0
    invoke-interface {v0, v1}, LX/ltX;->F1B(LX/2LP;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, p0, LX/cNM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/cNM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/cNM;->A02:LX/VBv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0
.end method
