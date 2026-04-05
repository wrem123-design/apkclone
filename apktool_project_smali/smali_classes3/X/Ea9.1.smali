.class public final LX/Ea9;
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

    iput-object p1, p0, LX/Ea9;->A00:LX/Iyo;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 3

    const-string v1, "ZeroDogfoodingAsyncServiceLayer.startRequest"

    const v0, 0x2a8e7834

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    const-string v0, "PrefZeroRatingDogfoodingFilename"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    const-string v2, "Zero-Dogfood-Carrier-Id"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1, v2, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33c6bf0c

    invoke-static {v0}, LX/1fP;->A00(I)V

    iget-object v0, p0, LX/Ea9;->A00:LX/Iyo;

    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    move-result-object v0

    return-object v0
.end method
