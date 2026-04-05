.class public final LX/3BP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/3vZ;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3BP;->A02:LX/Qek;

    iput-object p1, p0, LX/3BP;->A00:LX/BXD;

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p2}, LX/3vZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3BP;->A03:LX/3vZ;

    return-void
.end method
