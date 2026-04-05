.class public final LX/2Kh;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Ca;

.field public final A02:LX/Kas;

.field public final A03:LX/2Bg;

.field public final A04:LX/2Ee;

.field public final A05:LX/Jso;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Kas;LX/2Bg;LX/2Ee;LX/Jso;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Kh;->A04:LX/2Ee;

    iput-object p2, p0, LX/2Kh;->A01:LX/2Ca;

    iput-object p3, p0, LX/2Kh;->A02:LX/Kas;

    iput-object p6, p0, LX/2Kh;->A05:LX/Jso;

    iput-object p4, p0, LX/2Kh;->A03:LX/2Bg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v1, p0, LX/2Kh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/2Kh;->A04:LX/2Ee;

    iget-object v2, p0, LX/2Kh;->A01:LX/2Ca;

    iget-object v3, p0, LX/2Kh;->A02:LX/Kas;

    iget-object v6, p0, LX/2Kh;->A05:LX/Jso;

    iget-object v4, p0, LX/2Kh;->A03:LX/2Bg;

    new-instance v0, LX/2Ki;

    invoke-direct/range {v0 .. v6}, LX/2Ki;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Kas;LX/2Bg;LX/2Ee;LX/Jso;)V

    return-object v0
.end method
