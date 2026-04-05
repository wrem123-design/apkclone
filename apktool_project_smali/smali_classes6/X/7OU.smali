.class public final LX/7OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D5d;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/24M;

.field public final A04:LX/GEm;

.field public final A05:LX/Bbi;

.field public final A06:LX/LmD;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LmD;LX/24M;LX/GEm;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7OU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7OU;->A01:LX/BXD;

    iput-object p4, p0, LX/7OU;->A03:LX/24M;

    iput-object p3, p0, LX/7OU;->A06:LX/LmD;

    iput-object p5, p0, LX/7OU;->A04:LX/GEm;

    invoke-interface {p3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iput-object v0, p0, LX/7OU;->A00:LX/D5d;

    const/16 v1, 0x39

    new-instance v0, LX/lAu;

    invoke-direct {v0, p0, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7OU;->A05:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/7D4;

    invoke-direct {v0, p0, v1}, LX/7D4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/LmD;->ECR(LX/LbE;)V

    return-void
.end method
