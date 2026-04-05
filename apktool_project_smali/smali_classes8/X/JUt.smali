.class public final LX/JUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lug;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JUt;->$t:I

    iput-object p2, p0, LX/JUt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JUt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V
    .locals 10

    iget v0, p0, LX/JUt;->$t:I

    move-object v4, p1

    move-object v7, p3

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/JUt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hpy;

    invoke-virtual {v0}, LX/Hpy;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v5, LX/AgA;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mmd;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/AgA;->A0B:Ljava/util/HashMap;

    invoke-interface {v2}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/AgA;->A0A:Ljava/util/HashMap;

    invoke-interface {v2}, LX/mmd;->CVB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v1, LX/AgA;

    iput-boolean v6, v1, LX/AgA;->A0D:Z

    iget-object v0, p0, LX/JUt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hpy;

    iget-object v0, v0, LX/Hpy;->A00:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JUt;->A01:Ljava/lang/Object;

    check-cast v0, LX/QhE;

    iget-object v0, v0, LX/QhE;->A00:LX/Qrx;

    invoke-virtual {v0}, LX/Qrx;->A00()LX/jAX;

    move-result-object v0

    iget-object v6, p0, LX/JUt;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/lAF;

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/lAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
