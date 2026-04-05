.class public final LX/5Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CWE;

.field public A01:LX/4fY;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4TN;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Kk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Kk;->A03:LX/4TN;

    const/4 v1, 0x5

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Kk;->A04:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Kk;->A05:LX/Bbi;

    return-void
.end method
