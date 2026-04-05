.class public final LX/NlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxa;


# instance fields
.field public A00:LX/4nS;

.field public final A01:LX/CTj;


# direct methods
.method public constructor <init>(LX/CTj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NlR;->A01:LX/CTj;

    return-void
.end method


# virtual methods
.method public final A00()LX/4nS;
    .locals 5

    iget-object v4, p0, LX/NlR;->A00:LX/4nS;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/NlR;->A01:LX/CTj;

    iget-object v3, v0, LX/CTj;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/CTj;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/CTj;->A01:LX/7Ee;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/4nS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/4nS;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/4nS;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/4nS;->A02:LX/7Ee;

    iput-object v0, p0, LX/NlR;->A00:LX/4nS;

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0k:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NlR;->A01:LX/CTj;

    iget-object v0, v0, LX/CTj;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/NlR;->A01:LX/CTj;

    iget-object v0, v0, LX/CTj;->A00:LX/Ma6;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NlR;->A01:LX/CTj;

    iget-object v0, v0, LX/CTj;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NlR;->A01:LX/CTj;

    iget-object v0, v0, LX/CTj;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NlR;->A01:LX/CTj;

    iget-object v0, v0, LX/CTj;->A04:Ljava/lang/String;

    return-object v0
.end method
