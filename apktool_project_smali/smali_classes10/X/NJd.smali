.class public final LX/NJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/NvQ;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-instance v1, LX/Scb;

    invoke-direct {v1, p1, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OwZ;

    invoke-static {p1, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OwZ;

    iget-object v0, v2, LX/OwZ;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NvQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LX/NvQ;->A03:LX/NvQ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/OwZ;->A03:Ljava/lang/ref/WeakReference;

    return-object v1
.end method
