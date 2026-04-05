.class public final LX/dXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljT;


# instance fields
.field public final synthetic A00:LX/Qm5;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Qm5;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/dXo;->A00:LX/Qm5;

    iput-object p2, p0, LX/dXo;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVi()V
    .locals 6

    iget-object v0, p0, LX/dXo;->A00:LX/Qm5;

    iget-object v3, p0, LX/dXo;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v5

    iget-object v0, v5, LX/88y;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/BDF;

    invoke-direct {v0, v4, v5, v2, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v1, v5, LX/88y;->A0H:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/88y;->A0G:LX/LEo;

    sget-object v0, LX/89g;->A03:LX/89g;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
