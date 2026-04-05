.class public final synthetic LX/07Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/6ss;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/6ss;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07Z;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LX/07Z;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/07Z;->A01:LX/6ss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/07Z;->A00:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LX/07Z;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/07Z;->A01:LX/6ss;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    check-cast v0, LX/7bt;

    iget-object v3, v0, LX/7bt;->A02:LX/7u4;

    const/4 v0, 0x6

    new-instance v2, LX/7l2;

    invoke-direct {v2, v1, v0}, LX/7l2;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/1mR;->A00(LX/6ss;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
