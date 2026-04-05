.class public final LX/Nsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DXy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DXy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Nsa;->A01:LX/DXy;

    iput-object p3, p0, LX/Nsa;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Nsa;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Nsa;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebh(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const/4 v0, 0x0

    new-instance v3, LX/7vS;

    invoke-direct {v3, v1, v0}, LX/7vS;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    sget-object v1, LX/GnV;->A00:LX/GnV;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    iget-object v0, p0, LX/Nsa;->A01:LX/DXy;

    const-string v6, "LocationServicesFragment"

    iget-object v7, p0, LX/Nsa;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Nsa;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Nsa;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, LX/Nsh;

    invoke-direct {v5, v0}, LX/Nsh;-><init>(LX/DXy;)V

    invoke-virtual/range {v1 .. v9}, LX/GnV;->A00(Landroid/content/Context;LX/7vS;Lcom/instagram/common/session/UserSession;LX/Ki8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/Nsa;->A01:LX/DXy;

    iget-object v1, v0, LX/DXy;->A01:LX/QAD;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/QAD;->E4J(I)V

    :cond_1
    return-void
.end method
