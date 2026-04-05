.class public final LX/8vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/16 v0, 0x34

    .line 2
    new-instance v1, LX/9eb;

    .line 4
    invoke-direct {v1, p1, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x1a

    .line 9
    new-instance v3, LX/9ff;

    .line 11
    invoke-direct {v3, v0}, LX/9ff;-><init>(I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, LX/8vf;->A02:LX/LEL;

    .line 19
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 21
    const/16 v1, 0x35

    .line 23
    new-instance v0, LX/9eb;

    .line 25
    invoke-direct {v0, v3, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8vf;->A01:LX/Bbi;

    .line 34
    sget-object v1, LX/8vg;->A1s:LX/8vg;

    .line 36
    sget-object v0, LX/8vg;->A18:LX/8vg;

    .line 38
    filled-new-array {v1, v0}, [LX/8vg;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8vf;->A00:Ljava/util/List;

    .line 48
    return-void
.end method
