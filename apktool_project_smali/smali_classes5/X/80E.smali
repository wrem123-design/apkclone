.class public final LX/80E;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Tby;

.field public final synthetic A02:LX/3qE;

.field public final synthetic A03:LX/Pyf;

.field public final synthetic A04:LX/31Q;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/80E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/80E;->A01:LX/Tby;

    iput-object p5, p0, LX/80E;->A04:LX/31Q;

    iput-object p3, p0, LX/80E;->A02:LX/3qE;

    iput-object p4, p0, LX/80E;->A03:LX/Pyf;

    iput-object p6, p0, LX/80E;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v1, p0, LX/80E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/80E;->A01:LX/Tby;

    iget-object v5, p0, LX/80E;->A04:LX/31Q;

    iget-object v3, p0, LX/80E;->A02:LX/3qE;

    iget-object v4, p0, LX/80E;->A03:LX/Pyf;

    iget-object v6, p0, LX/80E;->A05:Ljava/util/List;

    new-instance v0, LX/HLl;

    invoke-direct/range {v0 .. v6}, LX/HLl;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/util/List;)V

    return-object v0
.end method
