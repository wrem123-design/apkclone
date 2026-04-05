.class public final LX/kMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nUj;


# instance fields
.field public final synthetic A00:LX/ZGX;


# direct methods
.method public constructor <init>(LX/ZGX;)V
    .locals 0

    iput-object p1, p0, LX/kMO;->A00:LX/ZGX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    const-string v1, "CurrentLocationDrawable"

    iget-object v0, p0, LX/kMO;->A00:LX/ZGX;

    iget-object v0, v0, LX/ZGX;->A06:LX/nij;

    invoke-interface {v0, v1}, LX/nij;->BTX(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
