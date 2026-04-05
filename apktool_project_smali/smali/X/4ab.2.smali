.class public final LX/4ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 18
    const/16 v1, 0x1e

    .line 20
    new-instance v0, LX/9fp;

    .line 22
    invoke-direct {v0, v1, p1, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4ab;->A02:LX/Bbi;

    .line 31
    const/16 v1, 0x1d

    .line 33
    new-instance v0, LX/9fp;

    .line 35
    invoke-direct {v0, v1, p1, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4ab;->A01:LX/Bbi;

    .line 44
    const/16 v1, 0x1c

    .line 46
    new-instance v0, LX/9fp;

    .line 48
    invoke-direct {v0, v1, p1, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4ab;->A00:LX/Bbi;

    .line 57
    return-void
.end method
