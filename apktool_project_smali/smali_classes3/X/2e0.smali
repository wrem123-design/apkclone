.class public final LX/2e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/2e6;

.field public final A02:LX/2e1;

.field public final A03:LX/2e5;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e0;->A00:LX/BXD;

    new-instance v0, LX/2e1;

    invoke-direct {v0, p1}, LX/2e1;-><init>(LX/BXD;)V

    iput-object v0, p0, LX/2e0;->A02:LX/2e1;

    const/4 v0, 0x1

    new-instance v2, LX/323;

    invoke-direct {v2, p1, v0}, LX/323;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8My;

    invoke-direct {v1, p3, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2e5;

    invoke-direct {v0, p2, v2, v1}, LX/2e5;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    iput-object v0, p0, LX/2e0;->A03:LX/2e5;

    new-instance v2, LX/323;

    invoke-direct {v2, p1, v3}, LX/323;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8My;

    invoke-direct {v1, p3, v3}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2e6;

    invoke-direct {v0, p2, v2, v1}, LX/2e6;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    iput-object v0, p0, LX/2e0;->A01:LX/2e6;

    return-void
.end method
