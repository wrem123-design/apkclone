.class public final LX/EaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/Iyo;


# direct methods
.method public constructor <init>(LX/Iyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EaA;->A00:LX/Iyo;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 2

    const-string v1, "ZeroE2EDogfoodingAsyncServiceLayer.startRequest"

    const v0, -0x50b2b178

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb.e2e.DOGFOOD_CARRIER_ID"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Zero-E2E-Dogfood-Carrier-Id"

    invoke-virtual {p1, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2d1f64ea

    invoke-static {v0}, LX/1fP;->A00(I)V

    iget-object v0, p0, LX/EaA;->A00:LX/Iyo;

    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    move-result-object v0

    return-object v0
.end method
