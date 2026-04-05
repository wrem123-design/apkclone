.class public final LX/NlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:LX/4nS;

.field public final A01:LX/CUL;


# direct methods
.method public constructor <init>(LX/CUL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NlS;->A01:LX/CUL;

    iget-object v3, p1, LX/CUL;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/CUL;->A01:LX/7Ee;

    if-nez v2, :cond_0

    iget-object v0, p1, LX/CUL;->A02:LX/DaE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DaE;->CPh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Bc;->A01(Ljava/lang/String;)LX/7Ee;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v1, p1, LX/CUL;->A06:Ljava/lang/String;

    new-instance v0, LX/4nS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/4nS;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/4nS;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/4nS;->A02:LX/7Ee;

    iput-object v0, p0, LX/NlS;->A00:LX/4nS;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A10:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NlS;->A01:LX/CUL;

    iget-object v0, v0, LX/CUL;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/NlS;->A01:LX/CUL;

    iget-object v0, v0, LX/CUL;->A00:LX/Ma6;

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NlS;->A01:LX/CUL;

    iget-object v0, v0, LX/CUL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NlS;->A01:LX/CUL;

    iget-object v0, v0, LX/CUL;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NlS;->A01:LX/CUL;

    iget-object v0, v0, LX/CUL;->A05:Ljava/lang/String;

    return-object v0
.end method
