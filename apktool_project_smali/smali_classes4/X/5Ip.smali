.class public final LX/5Ip;
.super LX/21F;
.source ""


# instance fields
.field public final A00:LX/287;

.field public final A01:LX/LxA;

.field public final A02:LX/4Xv;

.field public final A03:LX/5Nr;


# direct methods
.method public constructor <init>(LX/287;LX/LxA;LX/4Xv;LX/5Nr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p3, p0, LX/5Ip;->A02:LX/4Xv;

    iput-object p4, p0, LX/5Ip;->A03:LX/5Nr;

    iput-object p1, p0, LX/5Ip;->A00:LX/287;

    iput-object p2, p0, LX/5Ip;->A01:LX/LxA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5Ip;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Ip;->A03:LX/5Nr;

    iget-object v0, p1, LX/5Ip;->A03:LX/5Nr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Ip;->A01:LX/LxA;

    iget-object v0, p1, LX/5Ip;->A01:LX/LxA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ip;->A00:LX/287;

    iget-object v0, p1, LX/5Ip;->A00:LX/287;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
