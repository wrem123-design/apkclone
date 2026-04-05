.class public final LX/8LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final synthetic A00:LX/9PQ;

.field public final synthetic A01:LX/9Pu;


# direct methods
.method public constructor <init>(LX/9PQ;LX/9Pu;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8LP;->A01:LX/9Pu;

    iput-object p1, p0, LX/8LP;->A00:LX/9PQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8LP;->A01:LX/9Pu;

    iget-object v1, v0, LX/9Pu;->A00:LX/8NT;

    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8NT;->A04()V

    iget-object v0, p0, LX/8LP;->A00:LX/9PQ;

    iget-object v0, v0, LX/9PQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9MX;->A00(Lcom/instagram/common/session/UserSession;)LX/9MY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9MY;->A01()V

    :cond_0
    return-void
.end method
