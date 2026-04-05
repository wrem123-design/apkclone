.class public final LX/5Qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2hf;

.field public final A03:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, LX/5Qt;->A03:LX/8mn;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5Qt;->A00:Landroid/content/Context;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, p0, LX/5Qt;->A02:LX/2hf;

    return-void
.end method

.method public static final A00(LX/0kX;LX/5Qt;)V
    .locals 5

    iget-object v4, p1, LX/5Qt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v4}, LX/0kX;->A2B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1xR;->A04:LX/6Rf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6Rf;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/6Rf;->A08:LX/8fl;

    :goto_0
    iget-object v0, p1, LX/5Qt;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Rf;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, LX/8ir;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectStoryPreloader"

    new-instance v1, LX/8gt;

    invoke-direct {v1, v3, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    const/high16 v0, 0x500000

    iput v0, v1, LX/8gt;->A03:I

    invoke-static {v4}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, p1, LX/5Qt;->A02:LX/2hf;

    new-instance v0, LX/DB6;

    invoke-direct {v0, v2}, LX/DB6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/5Qt;->A03:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/8tj;->A00:LX/8tj;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA8;

    invoke-interface {v2}, LX/Lxo;->CLH()LX/0kX;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/5Qt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/0kX;->A2B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1xR;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_5

    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Kqo;

    invoke-direct {v0, p0}, LX/Kqo;-><init>(LX/5Qt;)V

    invoke-static {v5, v0, v4, v2, v1}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    if-lt v7, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {v6, p0}, LX/5Qt;->A00(LX/0kX;LX/5Qt;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/A9S;LX/759;)V
    .locals 7

    invoke-interface {p2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Qt;->A03:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v2

    :goto_0
    sget-object v1, LX/3Tg;->A02:LX/32A;

    iget-object v0, p0, LX/5Qt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, LX/0lD;->A28:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v5, p0, LX/5Qt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HDR;->A00:LX/HDR;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/visual_threads/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x2c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unseen"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    new-instance v1, LX/Gog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Gog;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/467;

    invoke-direct {v2, v1, v3}, LX/467;-><init>(LX/A9S;LX/8kB;)V

    invoke-interface {p2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v1, LX/9gD;

    invoke-direct {v1, v5}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/9gD;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, v1, LX/9gD;->A00:LX/A9S;

    iput-boolean v4, v1, LX/9gD;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/467;->A00(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
