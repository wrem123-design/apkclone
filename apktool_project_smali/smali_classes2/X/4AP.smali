.class public final LX/4AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4AQ;

.field public final A02:LX/4AR;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AP;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x0

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AP;->A04:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AP;->A05:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AP;->A06:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AP;->A07:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AP;->A08:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AP;->A03:LX/Bbi;

    new-instance v0, LX/4AQ;

    invoke-direct {v0, p1}, LX/4AQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4AP;->A01:LX/4AQ;

    new-instance v0, LX/4AR;

    invoke-direct {v0, p1}, LX/4AR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4AP;->A02:LX/4AR;

    return-void
.end method
