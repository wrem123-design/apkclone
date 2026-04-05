.class public final LX/3ZU;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8Mv;

.field public final synthetic A01:LX/3ZT;

.field public final synthetic A02:LX/Lqj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8Mv;LX/3ZT;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iput-boolean p6, p0, LX/3ZU;->A05:Z

    iput-object p1, p0, LX/3ZU;->A00:LX/8Mv;

    iput-object p5, p0, LX/3ZU;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/3ZU;->A02:LX/Lqj;

    iput-object p4, p0, LX/3ZU;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3ZU;->A01:LX/3ZT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C6U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/40F;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/3ZU;->A05:Z

    if-eqz v0, :cond_4

    check-cast p1, LX/40F;

    iget-object v3, p1, LX/40F;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/3ZU;->A00:LX/8Mv;

    iget-object v1, p0, LX/3ZU;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/3ZU;->A02:LX/Lqj;

    invoke-static {v2, v0, v3, v1}, LX/8Mv;->A02(LX/8Mv;LX/Lqj;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p1, LX/C6b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3ZU;->A00:LX/8Mv;

    invoke-static {v0, p1}, LX/8Mv;->A01(LX/8Mv;LX/C6U;)V

    iget-object v1, p0, LX/3ZU;->A02:LX/Lqj;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3ZU;->A01:LX/3ZT;

    new-instance v2, LX/AJY;

    invoke-direct {v2, v0, p1, v1}, LX/AJY;-><init>(LX/3ZT;LX/C6U;LX/Lqj;)V

    :goto_0
    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/Ivi;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3ZU;->A00:LX/8Mv;

    invoke-static {v0, p1}, LX/8Mv;->A01(LX/8Mv;LX/C6U;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/RMC;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3ZU;->A00:LX/8Mv;

    invoke-static {v0, p1}, LX/8Mv;->A01(LX/8Mv;LX/C6U;)V

    iget-object v0, p0, LX/3ZU;->A02:LX/Lqj;

    if-eqz v0, :cond_4

    new-instance v2, LX/hj1;

    invoke-direct {v2, p1, v0}, LX/hj1;-><init>(LX/C6U;LX/Lqj;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/8Mv;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    iget-object v3, p0, LX/3ZU;->A00:LX/8Mv;

    iget-object v2, p0, LX/3ZU;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3ZU;->A04:Ljava/util/Map;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/8Mv;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
