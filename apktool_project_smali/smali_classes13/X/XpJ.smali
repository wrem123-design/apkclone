.class public final LX/XpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:LX/N6q;

.field public final synthetic A03:LX/P8m;


# direct methods
.method public constructor <init>(LX/00V;LX/Qek;LX/N6q;LX/P8m;)V
    .locals 0

    iput-object p3, p0, LX/XpJ;->A02:LX/N6q;

    iput-object p4, p0, LX/XpJ;->A03:LX/P8m;

    iput-object p2, p0, LX/XpJ;->A01:LX/Qek;

    iput-object p1, p0, LX/XpJ;->A00:LX/00V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 10

    iget-object v5, p0, LX/XpJ;->A02:LX/N6q;

    iget-object v7, p0, LX/XpJ;->A03:LX/P8m;

    iget-object v4, p0, LX/XpJ;->A01:LX/Qek;

    iget-object v3, p0, LX/XpJ;->A00:LX/00V;

    const/4 v2, 0x1

    iget-object v0, v5, LX/N6q;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/a2t;

    invoke-direct {v6, v0}, LX/a2t;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v5, LX/N6q;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/P8m;->A08:LX/6Aa;

    iget-boolean v0, v1, LX/6Aa;->A3S:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/6Aa;->A3S:Z

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x23

    new-instance v3, LX/ZcN;

    invoke-direct/range {v3 .. v9}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
