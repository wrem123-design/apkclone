.class public final LX/hq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ri8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ri8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hq0;->A00:LX/Ri8;

    iput-object p2, p0, LX/hq0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/hq0;->A00:LX/Ri8;

    iget-object v0, v1, LX/Ri8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8Z;

    iget-object v1, v1, LX/Ri8;->A00:Landroid/location/Geocoder;

    if-nez v1, :cond_0

    const-string v0, "geocoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/hq0;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F8Z;->A0n(Landroid/location/Geocoder;Ljava/lang/String;)V

    return-void
.end method
