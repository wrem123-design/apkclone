.class public final LX/6nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB2;


# instance fields
.field public final synthetic A00:LX/6nh;

.field public final synthetic A01:LX/6cm;


# direct methods
.method public constructor <init>(LX/6nh;LX/6cm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6nk;->A01:LX/6cm;

    .line 2
    iput-object p1, p0, LX/6nk;->A00:LX/6nh;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final BFE()LX/6em;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nk;->A00:LX/6nh;

    .line 2
    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    .line 4
    iget-object v0, v0, LX/6cm;->A08:LX/6em;

    .line 6
    return-object v0
.end method

.method public final BFY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nk;->A01:LX/6cm;

    .line 2
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    return-object v0
.end method

.method public final BeU()LX/6cs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nk;->A01:LX/6cm;

    .line 2
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 4
    return-object v0
.end method

.method public final D1h()LX/3DT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6nk;->A01:LX/6cm;

    .line 2
    iget-object v0, v1, LX/6cm;->A0D:LX/3DT;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/3DT;->A0H:LX/3DT;

    .line 12
    :cond_0
    return-object v0
.end method
