.class public final LX/5Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Hv;->A02:LX/LEN;

    const/16 v1, 0x44

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Hv;->A01:LX/Bbi;

    return-void
.end method
