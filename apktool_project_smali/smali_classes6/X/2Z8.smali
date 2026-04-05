.class public final LX/2Z8;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0ic;

.field public final A04:LX/0ic;

.field public final A05:LX/0ic;

.field public final A06:Lcom/instagram/feed/media/MediaCache;

.field public final A07:LX/2Z9;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/2Z9;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/2Z8;->A07:LX/2Z9;

    invoke-static {p2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iput-object v0, p0, LX/2Z8;->A06:Lcom/instagram/feed/media/MediaCache;

    iget-object v1, p3, LX/2Z9;->A07:LX/Nve;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/CsF;

    invoke-direct {v0, v1, p0, v2}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v0, v3}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/2Z8;->A05:LX/0ic;

    iget-object v0, p3, LX/2Z9;->A06:LX/Nve;

    new-instance v2, LX/7k0;

    invoke-direct {v2, v0, v3}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/78M;

    invoke-direct {v1, v2, v0}, LX/78M;-><init>(LX/KZi;I)V

    const/4 v3, 0x2

    new-instance v0, LX/7k2;

    invoke-direct {v0, v1, v4, v3}, LX/7k2;-><init>(LX/KZi;II)V

    invoke-static {v5, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/2Z8;->A04:LX/0ic;

    iget-object v1, p3, LX/2Z9;->A05:LX/Nve;

    const/16 v0, 0xd

    new-instance v2, LX/CsF;

    invoke-direct {v2, v0, p0, v1}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v1, LX/78M;

    invoke-direct {v1, v2, v0}, LX/78M;-><init>(LX/KZi;I)V

    new-instance v0, LX/7k2;

    invoke-direct {v0, v1, v4, v3}, LX/7k2;-><init>(LX/KZi;II)V

    invoke-static {v5, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/2Z8;->A03:LX/0ic;

    iput-boolean v4, p0, LX/2Z8;->A01:Z

    iput-boolean v4, p0, LX/2Z8;->A02:Z

    const-string v0, ""

    iput-object v0, p0, LX/2Z8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0n(LX/KYj;Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    iget-boolean v0, p0, LX/2Z8;->A02:Z

    if-eqz v0, :cond_0

    move-object v3, p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Z8;->A02:Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x1a

    new-instance v2, LX/78I;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
