.class public final LX/7M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KbS;


# instance fields
.field public final synthetic A00:LX/35M;

.field public final synthetic A01:LX/Ki7;


# direct methods
.method public constructor <init>(LX/35M;LX/Ki7;)V
    .locals 0

    iput-object p2, p0, LX/7M8;->A01:LX/Ki7;

    iput-object p1, p0, LX/7M8;->A00:LX/35M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebc(LX/7O5;)V
    .locals 1

    iget-object v0, p0, LX/7M8;->A01:LX/Ki7;

    invoke-interface {v0, p1}, LX/Ki7;->Ebh(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/7M8;->A00:LX/35M;

    invoke-virtual {v0}, LX/35M;->A05()V

    return-void
.end method

.method public final Eql(LX/7vS;)V
    .locals 3

    iget-object v2, p0, LX/7M8;->A01:LX/Ki7;

    iget-object v1, p1, LX/7vS;->A00:Landroid/location/Location;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-interface {v2, v0}, LX/Ki7;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
