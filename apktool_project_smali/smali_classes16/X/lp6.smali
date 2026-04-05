.class public final LX/lp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RNT;


# direct methods
.method public constructor <init>(LX/RNT;)V
    .locals 0

    iput-object p1, p0, LX/lp6;->A00:LX/RNT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/lp6;->A00:LX/RNT;

    iget-boolean v0, v1, LX/XyU;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/RNT;->A0F:LX/UgA;

    iget-wide v4, v0, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    iget-wide v6, v0, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/gcv;

    invoke-direct {v3, v1, v0}, LX/gcv;-><init>(LX/RNT;I)V

    invoke-virtual/range {v2 .. v7}, LX/UgA;->A02(LX/mpA;DD)V

    :cond_0
    return-void
.end method
