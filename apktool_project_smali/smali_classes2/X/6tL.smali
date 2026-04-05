.class public final LX/6tL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/9gx;

    invoke-direct {v0, p1, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6tL;->A02:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6tL;->A00:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/9gx;

    invoke-direct {v0, p1, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6tL;->A04:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/9gx;

    invoke-direct {v0, p1, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6tL;->A01:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6tL;->A03:LX/Bbi;

    return-void
.end method
