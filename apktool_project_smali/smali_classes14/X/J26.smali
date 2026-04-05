.class public final LX/J26;
.super LX/0hs;
.source ""


# static fields
.field public static final A0K:LX/0lv;


# instance fields
.field public A00:J

.field public A01:LX/3mJ;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:LX/8lN;

.field public A09:LX/8lN;

.field public A0A:LX/8lN;

.field public A0B:LX/8lN;

.field public A0C:LX/8lN;

.field public A0D:LX/KZi;

.field public A0E:LX/KZi;

.field public A0F:LX/Djm;

.field public A0G:LX/Djm;

.field public A0H:LX/Djm;

.field public A0I:Z

.field public A0J:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J8V;

    invoke-direct {v0}, LX/J8V;-><init>()V

    sput-object v0, LX/J26;->A0K:LX/0lv;

    return-void
.end method

.method public static final A00(LX/WtN;LX/J26;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/WtN;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updated_state_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, p0, LX/WtN;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/J26;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "updated_state_metadata"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-boolean v0, p1, LX/J26;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "masked_metadata"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "payload"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sd1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/J26;->A0J:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/J26;->A0J:LX/8lN;

    iget-object v0, p0, LX/J26;->A0C:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/J26;->A0C:LX/8lN;

    iget-object v0, p0, LX/J26;->A08:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/J26;->A08:LX/8lN;

    iget-object v0, p0, LX/J26;->A09:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, LX/J26;->A09:LX/8lN;

    iget-object v0, p0, LX/J26;->A0B:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, LX/J26;->A0B:LX/8lN;

    iget-object v0, p0, LX/J26;->A0A:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, LX/J26;->A0A:LX/8lN;

    return-void
.end method

.method public final A0n(LX/Ssa;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v2, 0x1

    sget-object v0, LX/Ssa;->A06:LX/Ssa;

    move-object v5, p1

    if-ne p1, v0, :cond_0

    sget-object v3, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    move-object v4, p0

    iget-boolean v0, p0, LX/J26;->A0I:Z

    move-object v6, p2

    if-nez v0, :cond_3

    sget-object v0, LX/WKx;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/J26;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/J26;->A0J:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v7

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v8, 0x9

    new-instance v3, LX/ldD;

    invoke-direct/range {v3 .. v8}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/J26;->A0J:LX/8lN;

    sget-object v0, LX/Ssa;->A04:LX/Ssa;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/J26;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/Soq;->A04:LX/Soq;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/Sd1;->A07:LX/Sd1;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
