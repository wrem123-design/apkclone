.class public final LX/17S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public final A00:LX/Qbw;


# direct methods
.method public constructor <init>(LX/Qbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17S;->A00:LX/Qbw;

    return-void
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0B:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/17S;->A00:LX/Qbw;

    check-cast v0, LX/CUj;

    iget-object v0, v0, LX/CUj;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/17S;->A00:LX/Qbw;

    check-cast v0, LX/CUj;

    iget-object v0, v0, LX/CUj;->A00:LX/Ma6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17S;->A00:LX/Qbw;

    check-cast v0, LX/CUj;

    iget-object v0, v0, LX/CUj;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/17S;->A00:LX/Qbw;

    check-cast v0, LX/CUj;

    iget-object v0, v0, LX/CUj;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17S;->A00:LX/Qbw;

    check-cast v0, LX/CUj;

    iget-object v0, v0, LX/CUj;->A05:Ljava/lang/String;

    return-object v0
.end method
