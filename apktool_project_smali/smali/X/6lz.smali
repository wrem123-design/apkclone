.class public final LX/6lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6lz;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/9ff;

    .line 8
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 11
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6lz;->A01:LX/Bbi;

    .line 17
    const/16 v1, 0x1d

    .line 19
    new-instance v0, LX/9dl;

    .line 21
    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6lz;->A02:LX/Bbi;

    .line 30
    const/16 v1, 0x20

    .line 32
    new-instance v0, LX/9dl;

    .line 34
    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6lz;->A05:LX/Bbi;

    .line 43
    const/16 v1, 0x1e

    .line 45
    new-instance v0, LX/9dl;

    .line 47
    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6lz;->A03:LX/Bbi;

    .line 56
    const/16 v1, 0x1f

    .line 58
    new-instance v0, LX/9dl;

    .line 60
    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6lz;->A04:LX/Bbi;

    .line 69
    return-void
.end method
