.class public final LX/1KB;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/MaQ;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/10u;

.field public final A04:LX/1IL;

.field public final A05:LX/5Gg;

.field public final A06:LX/10V;


# direct methods
.method public constructor <init>(LX/MaQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/10u;LX/1IL;LX/5Gg;LX/10V;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p3, p0, LX/1KB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1KB;->A01:LX/AHT;

    iput-object p5, p0, LX/1KB;->A04:LX/1IL;

    iput-object p7, p0, LX/1KB;->A06:LX/10V;

    iput-object p6, p0, LX/1KB;->A05:LX/5Gg;

    iput-object p4, p0, LX/1KB;->A03:LX/10u;

    iput-object p1, p0, LX/1KB;->A00:LX/MaQ;

    return-void
.end method
