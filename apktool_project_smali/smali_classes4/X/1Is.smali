.class public final LX/1Is;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/MaQ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/1IL;

.field public final A04:LX/Lza;

.field public final A05:LX/1IM;

.field public final A06:LX/10V;


# direct methods
.method public constructor <init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1IL;LX/Lza;LX/1IM;LX/10V;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p3, p0, LX/1Is;->A02:LX/Qek;

    iput-object p2, p0, LX/1Is;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Is;->A03:LX/1IL;

    iput-object p5, p0, LX/1Is;->A04:LX/Lza;

    iput-object p7, p0, LX/1Is;->A06:LX/10V;

    iput-object p1, p0, LX/1Is;->A00:LX/MaQ;

    iput-object p6, p0, LX/1Is;->A05:LX/1IM;

    return-void
.end method
