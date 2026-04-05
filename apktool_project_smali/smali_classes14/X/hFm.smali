.class public final LX/hFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/hFm;->A00:LX/9Tg;

    iput-object p2, p0, LX/hFm;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hFm;->A00:LX/9Tg;

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9Tg;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nw;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/hFm;->A01:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v4, LX/9Tg;->A0A:Ljava/util/List;

    invoke-static {v3, v0}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
