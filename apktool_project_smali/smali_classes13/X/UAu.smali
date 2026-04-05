.class public final LX/UAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/hsN;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/hsN;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/UAu;->A00:LX/hsN;

    iput-object p2, p0, LX/UAu;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/5wv;
    .locals 8

    iget-object v7, p0, LX/UAu;->A00:LX/hsN;

    check-cast v7, LX/Q8t;

    iget-object v0, v7, LX/Q8t;->A0D:Ljava/util/List;

    iget-object v6, p0, LX/UAu;->A01:LX/LEL;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gtO;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v7, LX/Q8t;->A09:LX/50x;

    new-instance v0, LX/UBg;

    invoke-direct {v0, v1, v3, v2}, LX/UBg;-><init>(LX/50x;LX/gtO;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method
