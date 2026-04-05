.class public final LX/NlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:LX/7Ee;

.field public A01:LX/4nS;

.field public final A02:LX/CTx;


# direct methods
.method public constructor <init>(LX/CTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NlW;->A02:LX/CTx;

    return-void
.end method


# virtual methods
.method public final A00()LX/4nS;
    .locals 5

    iget-object v0, p0, LX/NlW;->A01:LX/4nS;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/NlW;->A02:LX/CTx;

    iget-object v4, v1, LX/CTx;->A05:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v1, LX/CTx;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/NlW;->A00:LX/7Ee;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/CTx;->A01:LX/7Ee;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CTx;->A02:LX/DaE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DaE;->CPh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Bc;->A01(Ljava/lang/String;)LX/7Ee;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/NlW;->A00:LX/7Ee;

    :cond_1
    const/4 v2, 0x1

    new-instance v1, LX/4nS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4nS;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/4nS;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/4nS;->A02:LX/7Ee;

    iput-boolean v2, v1, LX/4nS;->A09:Z

    iput-object v1, p0, LX/NlW;->A01:LX/4nS;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A09:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NlW;->A02:LX/CTx;

    iget-object v0, v0, LX/CTx;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/NlW;->A02:LX/CTx;

    iget-object v0, v0, LX/CTx;->A00:LX/Ma6;

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NlW;->A02:LX/CTx;

    iget-object v0, v0, LX/CTx;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NlW;->A02:LX/CTx;

    iget-object v0, v0, LX/CTx;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NlW;->A02:LX/CTx;

    iget-object v0, v0, LX/CTx;->A05:Ljava/lang/String;

    return-object v0
.end method
