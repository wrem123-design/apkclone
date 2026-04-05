.class public final LX/1hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4nd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hU;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    iput-object v0, p0, LX/1hU;->A01:LX/4nd;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 8

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/Gy8;->A00:LX/Gy8;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MsT;

    iget-object v7, v0, LX/MsT;->A00:LX/0nl;

    if-eqz v7, :cond_1

    sget-object v6, LX/0nl;->A06:LX/0nl;

    if-ne v7, v6, :cond_0

    iget-object v0, p0, LX/1hU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2He;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/0nl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/1hU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    iget-object v2, v3, LX/2Ha;->A0e:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v5, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5Bs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/5Bs;->A00:LX/0nl;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    if-ne v7, v6, :cond_1

    iget-object v0, p0, LX/1hU;->A01:LX/4nd;

    invoke-virtual {v0}, LX/4nd;->A0U()V

    :cond_1
    sget-object v1, LX/W1c;->A00:LX/W1c;

    new-instance v0, LX/7Km;

    invoke-direct {v0, v1}, LX/7Km;-><init>(LX/9xy;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/BPG;->A01:LX/BPG;

    const-string/jumbo v2, "invalid_biz_user_inbox_state"

    const-string v1, "General folder state is missing"

    invoke-virtual {v0, v2, v1, v3}, LX/BPG;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v2, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
