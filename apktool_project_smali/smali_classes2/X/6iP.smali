.class public final LX/6iP;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/6Aa;

.field public final A04:LX/7yU;

.field public final A05:LX/7Aj;


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/7yU;LX/7Aj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/6iP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6iP;->A05:LX/7Aj;

    iput-object p3, p0, LX/6iP;->A02:LX/Qek;

    iput-object p5, p0, LX/6iP;->A04:LX/7yU;

    iput-object p4, p0, LX/6iP;->A03:LX/6Aa;

    iput-object p1, p0, LX/6iP;->A00:LX/04U;

    return-void
.end method
