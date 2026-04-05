.class public final synthetic LX/0PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6xa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/6xa;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PF;->A00:LX/6xa;

    iput-object p3, p0, LX/0PF;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0PF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0PF;->A00:LX/6xa;

    iget-object v6, p0, LX/0PF;->A02:Ljava/util/ArrayList;

    iget-object v5, p0, LX/0PF;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/6xa;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0S()LX/6wf;

    move-result-object v0

    check-cast v0, LX/9AJ;

    iget-object v3, v0, LX/9AJ;->A01:LX/7u4;

    const/16 v0, 0xd

    new-instance v2, LX/7l2;

    invoke-direct {v2, v5, v0}, LX/7l2;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    invoke-interface {v0, v5}, LX/6wa;->DKJ(Ljava/lang/String;)LX/6zf;

    move-result-object v0

    return-object v0
.end method
