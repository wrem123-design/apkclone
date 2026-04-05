.class public final LX/G67;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/G65;

.field public final A05:LX/2ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/G65;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G67;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/G67;->A04:LX/G65;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G67;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G67;->A01:Ljava/util/List;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, p0, LX/G67;->A05:LX/2ds;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/G67;->A00:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lZN;

    iget-object v1, v2, LX/lZN;->A03:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.search.common.model.BaseSearchEntry>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7e;

    invoke-virtual {v0}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    :cond_2
    iget-object v0, v2, LX/lZN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/G67;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, p0, LX/G67;->A00:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/aNM;

    invoke-direct {v0, v1}, LX/aNM;-><init>(I)V

    invoke-static {v2, v0}, LX/G56;->A00(Ljava/util/List;LX/LEN;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2th;->A4E:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xa7

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iput-boolean v5, p0, LX/G67;->A02:Z

    :cond_4
    return-void
.end method
