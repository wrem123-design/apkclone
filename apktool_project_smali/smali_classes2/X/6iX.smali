.class public final LX/6iX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/6Aa;

.field public final A04:LX/kp7;

.field public final A05:LX/7yD;


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/kp7;LX/7yD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/6iX;->A05:LX/7yD;

    iput-object p5, p0, LX/6iX;->A04:LX/kp7;

    iput-object p4, p0, LX/6iX;->A03:LX/6Aa;

    iput-object p3, p0, LX/6iX;->A02:LX/Qek;

    iput-object p2, p0, LX/6iX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6iX;->A00:LX/04U;

    return-void
.end method
