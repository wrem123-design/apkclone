.class public final LX/XBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x2

    new-instance v0, LX/B48;

    invoke-direct {v0, p1, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XBF;->A01:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/B48;

    invoke-direct {v0, p1, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XBF;->A02:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/B48;

    invoke-direct {v0, p1, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XBF;->A03:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/B48;

    invoke-direct {v0, p1, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XBF;->A04:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/B48;

    invoke-direct {v0, p1, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XBF;->A05:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/BYW;

    invoke-direct {v0, p1, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XBF;->A00:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/B48;

    invoke-direct {v0, p1, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XBF;->A06:LX/Bbi;

    return-void
.end method
