.class public final LX/1PZ;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1PZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/1PZ;->A02:Z

    iput-boolean p3, p0, LX/1PZ;->A03:Z

    const/4 v1, 0x4

    new-instance v0, LX/78H;

    invoke-direct {v0, p0, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1PZ;->A01:LX/Bbi;

    return-void
.end method
