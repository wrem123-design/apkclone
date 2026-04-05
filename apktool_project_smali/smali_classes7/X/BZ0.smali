.class public final LX/BZ0;
.super LX/Yy2;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/BZ0;->A01:LX/7Dl;

    iput-object p1, p0, LX/BZ0;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 9

    iget-object v6, p0, LX/BZ0;->A01:LX/7Dl;

    iget-object v5, p0, LX/BZ0;->A00:LX/9Tg;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "accounts"

    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    invoke-virtual {v3}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x6e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/BUF;->A06:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xe9

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fetch_account_center_list"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x7

    new-instance v3, LX/26t;

    invoke-direct/range {v3 .. v8}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
