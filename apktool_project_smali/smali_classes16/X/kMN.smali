.class public final LX/kMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nUj;


# instance fields
.field public final synthetic A00:LX/UKZ;


# direct methods
.method public constructor <init>(LX/UKZ;)V
    .locals 0

    iput-object p1, p0, LX/kMN;->A00:LX/UKZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    iget-object v0, p0, LX/kMN;->A00:LX/UKZ;

    invoke-virtual {v0}, LX/UKZ;->A1Q()LX/ben;

    move-result-object v2

    const-string v1, "DirectLocationSharingMapBaseFragment"

    sget-object v0, LX/7vG;->A1N:LX/7vG;

    invoke-virtual {v2, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
