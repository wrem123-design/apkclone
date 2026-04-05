.class public final LX/Sdk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3t6;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/3br;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3t6;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/3br;J)V
    .locals 1

    iput-object p5, p0, LX/Sdk;->A05:LX/3br;

    iput-object p1, p0, LX/Sdk;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/Sdk;->A00:J

    iput-object p2, p0, LX/Sdk;->A02:LX/3t6;

    iput-object p4, p0, LX/Sdk;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Sdk;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query server for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Sdk;->A05:LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/Sdk;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v3, p0, LX/Sdk;->A00:J

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/232;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/Sdk;->A02:LX/3t6;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/3t6;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v8, v0, v5, v7, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8kB;

    move-result-object v2

    new-instance v1, LX/Gpb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Gpb;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v3, v1, LX/Gpb;->A00:J

    iput-object v7, v1, LX/Gpb;->A04:Ljava/util/List;

    iput-object v6, v1, LX/Gpb;->A02:LX/3t6;

    iput-object v5, v1, LX/Gpb;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/467;

    invoke-direct {v4, v1, v2}, LX/467;-><init>(LX/A9S;LX/8kB;)V

    iget-object v3, p0, LX/Sdk;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Sdk;->A03:Ljava/util/Map;

    const/16 v1, 0xf

    new-instance v0, LX/Gr7;

    invoke-direct {v0, v1, v2, v3}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/467;->A00(LX/A9S;)V

    const v0, 0x44989796

    invoke-static {v4, v0}, LX/2ub;->A05(LX/Tky;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
