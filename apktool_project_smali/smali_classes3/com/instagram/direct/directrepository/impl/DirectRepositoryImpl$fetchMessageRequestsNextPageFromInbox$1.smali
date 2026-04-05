.class public final Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.directrepository.impl.DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1"
    f = "DirectRepositoryImpl.kt"
    i = {}
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3Ti;

.field public final synthetic A02:LX/287;

.field public final synthetic A03:LX/8uk;

.field public final synthetic A04:LX/LxA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3Ti;LX/287;LX/8uk;LX/LxA;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A01:LX/3Ti;

    iput-object p2, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A02:LX/287;

    iput-object p4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A04:LX/LxA;

    iput-object p3, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A03:LX/8uk;

    iput-boolean p7, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A06:Z

    iput-object p5, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A01:LX/3Ti;

    iget-object v2, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A02:LX/287;

    iget-object v4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A04:LX/LxA;

    iget-object v3, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A03:LX/8uk;

    iget-boolean v7, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A06:Z

    iget-object v5, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;-><init>(LX/3Ti;LX/287;LX/8uk;LX/LxA;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A01:LX/3Ti;

    iget-object v0, v5, LX/3Ti;->A03:LX/8qq;

    iget-object v0, v0, LX/8qq;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v2, v5, LX/3Ti;->A04:LX/8mn;

    check-cast v2, LX/8qr;

    iget-object v0, v2, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/8vx;->A00:LX/8vx;

    iget-object v0, v5, LX/3Ti;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8qr;->A0F:LX/8rb;

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A02:LX/287;

    invoke-virtual {v1, v0}, LX/8rb;->A0J(LX/287;)V

    :cond_1
    iget-object v2, v2, LX/8qr;->A0F:LX/8rb;

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A02:LX/287;

    iget-object v4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A04:LX/LxA;

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A03:LX/8uk;

    invoke-virtual {v2, v1, v0, v4}, LX/8rb;->A0S(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/3Ti;->A00:LX/B8R;

    if-nez v1, :cond_3

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A01:LX/3Ti;

    iget-object v5, v0, LX/3Ti;->A04:LX/8mn;

    iget-object v4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A02:LX/287;

    iput v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$fetchMessageRequestsNextPageFromInbox$1;->A00:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x15e6005a

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/23q;

    invoke-direct {v0, v5, v4, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_3
    sget-object v0, LX/BEG;->A07:LX/BEG;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/B8R;->A05(LX/BEG;LX/LxA;Ljava/lang/String;Z)V

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
