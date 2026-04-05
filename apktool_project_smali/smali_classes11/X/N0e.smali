.class public final LX/N0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxa;


# instance fields
.field public final A00:LX/NHg;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/NHg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N0e;->A00:LX/NHg;

    iput-boolean p2, p0, LX/N0e;->A01:Z

    return-void
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    iget-boolean v0, p0, LX/N0e;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4fj;->A0j:LX/4fj;

    return-object v0

    :cond_0
    sget-object v0, LX/4fj;->A0i:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/N0e;->A00:LX/NHg;

    check-cast v0, LX/BQ3;

    iget-object v0, v0, LX/BQ3;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/N0e;->A00:LX/NHg;

    check-cast v0, LX/BQ3;

    iget-object v0, v0, LX/BQ3;->A01:LX/Ma6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0e;->A00:LX/NHg;

    check-cast v0, LX/BQ3;

    iget-object v0, v0, LX/BQ3;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/N0e;->A00:LX/NHg;

    check-cast v0, LX/BQ3;

    iget-object v0, v0, LX/BQ3;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0e;->A00:LX/NHg;

    check-cast v0, LX/BQ3;

    iget-object v0, v0, LX/BQ3;->A06:Ljava/lang/String;

    return-object v0
.end method
