.class public final LX/JjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/148;


# direct methods
.method public constructor <init>(LX/DaY;LX/148;)V
    .locals 0

    iput-object p1, p0, LX/JjE;->A00:LX/DaY;

    iput-object p2, p0, LX/JjE;->A01:LX/148;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JjE;->A00:LX/DaY;

    invoke-interface {v0}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/7Q1;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JjE;->A01:LX/148;

    iget-object v1, v0, LX/148;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BgR;->A00:LX/7Q1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
