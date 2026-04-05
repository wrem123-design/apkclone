.class public final LX/9OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lql;


# instance fields
.field public final A00:LX/8Ms;


# direct methods
.method public constructor <init>(LX/8Ms;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OF;->A00:LX/8Ms;

    return-void
.end method


# virtual methods
.method public final Ct9(LX/9NF;)LX/9PZ;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9OF;->A00:LX/8Ms;

    invoke-static {p1, v0}, LX/8Ms;->A00(LX/9NF;LX/8Ms;)LX/9Pb;

    move-result-object v3

    iget-object v1, v0, LX/8Ms;->A00:Ljava/util/HashMap;

    iget-object v0, v0, LX/8Ms;->A01:Ljava/util/HashMap;

    new-instance v2, LX/9Pg;

    invoke-direct {v2, v1, v0}, LX/9Pg;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    new-instance v1, LX/9Ph;

    invoke-direct {v1, v3}, LX/9Ph;-><init>(LX/9Pb;)V

    new-instance v0, LX/9PZ;

    invoke-direct {v0, v1, v2}, LX/9PZ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GND(LX/9Tg;Ljava/lang/Object;Ljava/util/Map;)LX/9Ov;
    .locals 8

    check-cast p2, LX/9Pg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/9Tg;->A0A:Ljava/util/List;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/9OF;->A00:LX/8Ms;

    invoke-virtual {v0, v4}, LX/8Ms;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoP;

    iget-object v3, v0, LX/IoP;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    iget-object v1, v0, LX/IoP;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/GAk;

    invoke-direct {v0, v3, v1, v5, v2}, LX/GAk;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9Pg;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p2, LX/9Pg;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Template "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " missing, failed to resolve stream."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v7, 0x0

    :cond_4
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9OF;->A00:LX/8Ms;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Kom;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Kom;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/Kom;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Kom;->A03:Ljava/util/List;

    iput-object v0, v1, LX/Kom;->A00:LX/8Ms;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9Ov;

    invoke-direct {v0, v1, p2}, LX/9Ov;-><init>(LX/Lqk;Ljava/lang/Object;)V

    return-object v0
.end method
