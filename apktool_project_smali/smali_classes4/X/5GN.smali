.class public final LX/5GN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4TN;

.field public final A02:LX/5GZ;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5GN;->A01:LX/4TN;

    new-instance v0, LX/5GZ;

    invoke-direct {v0, p0}, LX/5GZ;-><init>(LX/5GN;)V

    iput-object v0, p0, LX/5GN;->A02:LX/5GZ;

    const/16 v1, 0x2e

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5GN;->A03:LX/Bbi;

    return-void
.end method
