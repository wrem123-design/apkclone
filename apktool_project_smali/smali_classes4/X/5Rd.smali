.class public final LX/5Rd;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1rT;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/1rT;LX/LEL;)V
    .locals 3

    iput-object p1, p0, LX/5Rd;->A00:LX/1rT;

    iput-object p2, p0, LX/5Rd;->A01:LX/LEL;

    const/16 v2, 0x1a6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/5Rd;->A00:LX/1rT;

    iget-object v4, p0, LX/5Rd;->A01:LX/LEL;

    const/16 v0, 0x11

    new-instance v3, LX/8Fa;

    invoke-direct {v3, v5, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1rT;->A01:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v6, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/8tj;->A00:LX/8tj;

    const/4 v10, 0x0

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v6, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x32

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/759;->DY3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v5, LX/1rT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/A5C;->A00:LX/A5C;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v5, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "feed/get_latest_reel_media/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "user_ids"

    invoke-static {v6}, LX/8yg;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xdd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x34e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v5

    new-instance v0, LX/586;

    invoke-direct {v0, v9, v3, v4}, LX/586;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/8kB;->A07(LX/A9S;)V

    const/16 v6, 0x77

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    :cond_3
    return-void
.end method
