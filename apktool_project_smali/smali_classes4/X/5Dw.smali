.class public final LX/5Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cao;


# instance fields
.field public final A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Dw;->A00:LX/4TN;

    return-void
.end method


# virtual methods
.method public final EqN(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5Dw;->A00:LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4TN;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A03()V

    :cond_0
    return-void
.end method

.method public final FH9()V
    .locals 0

    return-void
.end method
