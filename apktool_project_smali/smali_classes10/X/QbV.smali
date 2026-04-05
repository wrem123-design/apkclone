.class public final LX/QbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgl;


# instance fields
.field public final synthetic A00:LX/ODd;


# direct methods
.method public constructor <init>(LX/ODd;)V
    .locals 0

    iput-object p1, p0, LX/QbV;->A00:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDx()Ljava/util/LinkedHashMap;
    .locals 6

    sget-object v1, LX/580;->A0B:LX/580;

    iget-object v4, p0, LX/QbV;->A00:LX/ODd;

    iget-object v0, v4, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-static {v0}, LX/7Wk;->A00(LX/8uk;)LX/2IA;

    move-result-object v0

    iget-object v0, v0, LX/2IA;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v4, LX/ODd;->A0a:LX/GRr;

    if-eqz v0, :cond_0

    sget-object v5, LX/580;->A09:LX/580;

    iget-object v0, v0, LX/GRr;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/580;->A0A:LX/580;

    iget-object v0, v4, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v0}, LX/Tmm;->Clk()LX/287;

    move-result-object v0

    iget-object v0, v0, LX/287;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/580;->A0E:LX/580;

    iget-boolean v0, v4, LX/ODd;->A1R:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/ODd;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/580;->A04:LX/580;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/580;->A0C:LX/580;

    iget-boolean v0, v4, LX/ODd;->A1Q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/580;->A08:LX/580;

    iget-boolean v0, v4, LX/ODd;->A1T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/580;->A0P:LX/580;

    iget v0, v4, LX/ODd;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/580;->A0O:LX/580;

    iget-boolean v0, v4, LX/ODd;->A1a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/ODd;->A1e:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/580;->A0L:LX/580;

    iget-object v0, v4, LX/ODd;->A0v:LX/NMa;

    iget-object v1, v0, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GF6;->A02:LX/Qey;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pwf;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    :cond_3
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/580;->A0G:LX/580;

    iget-object v1, v4, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    sget-object v1, LX/580;->A05:LX/580;

    sget-object v0, LX/0Ee;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FI;

    if-nez v0, :cond_5

    sget-object v0, LX/0FI;->A06:LX/0FI;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    iget-boolean v0, v4, LX/ODd;->A1d:Z

    goto :goto_0
.end method
