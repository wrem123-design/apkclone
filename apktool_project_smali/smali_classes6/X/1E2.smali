.class public final LX/1E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki7;


# instance fields
.field public final synthetic A00:LX/1E0;


# direct methods
.method public constructor <init>(LX/1E0;)V
    .locals 0

    iput-object p1, p0, LX/1E2;->A00:LX/1E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebh(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, LX/1E2;->A00:LX/1E0;

    iget-object v0, v0, LX/1E0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    return-void
.end method
