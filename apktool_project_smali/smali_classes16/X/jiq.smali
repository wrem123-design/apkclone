.class public final LX/jiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:LX/7Ee;

.field public A01:LX/DaE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/5oh;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7TI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/7TI;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/jiq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/7TI;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/jiq;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7TI;->C4m()LX/7Ee;

    move-result-object v0

    iput-object v0, p0, LX/jiq;->A00:LX/7Ee;

    invoke-interface {p1}, LX/7TI;->BB8()LX/DaE;

    move-result-object v0

    iput-object v0, p0, LX/jiq;->A01:LX/DaE;

    invoke-interface {p1}, LX/7TI;->DHa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jiq;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7TI;->Bp9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jiq;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7TI;->C25()LX/Ma6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oh;

    :goto_0
    iput-object v0, p0, LX/jiq;->A04:LX/5oh;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A05:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jiq;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/jiq;->A04:LX/5oh;

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jiq;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jiq;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jiq;->A02:Ljava/lang/String;

    return-object v0
.end method
