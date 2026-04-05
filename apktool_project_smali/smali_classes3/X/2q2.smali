.class public final LX/2q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2q0;

.field public final A02:LX/2q1;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A04:LX/lt3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lt3;LX/2q0;LX/2q1;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2q2;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p4, p0, LX/2q2;->A02:LX/2q1;

    iput-object p2, p0, LX/2q2;->A04:LX/lt3;

    iput-object p3, p0, LX/2q2;->A01:LX/2q0;

    return-void
.end method
