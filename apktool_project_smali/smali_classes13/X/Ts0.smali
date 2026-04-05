.class public final LX/Ts0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ts0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ts0;->A01:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance v0, LX/C2u;

    invoke-direct {v0, p0, v1}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Ts0;->A03:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/C2u;

    invoke-direct {v0, p0, v1}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Ts0;->A02:LX/Bbi;

    return-void
.end method
