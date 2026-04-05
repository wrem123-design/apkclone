.class public final LX/2u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/Bbi;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2u2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2u2;->A00:LX/BXD;

    iput-object p3, p0, LX/2u2;->A02:LX/Qek;

    iput-object p4, p0, LX/2u2;->A04:LX/LEL;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x3d

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2u2;->A03:LX/Bbi;

    return-void
.end method
