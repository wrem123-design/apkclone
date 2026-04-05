.class public final LX/mLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZDU;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ZDU;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/mLB;->A01:Ljava/util/List;

    iput-object p1, p0, LX/mLB;->A00:LX/ZDU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/mLB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    sget-object v4, LX/J8T;->A01:LX/nis;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/mLB;->A00:LX/ZDU;

    invoke-virtual {v0}, LX/ZDU;->A00()V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/mLB;->A00:LX/ZDU;

    iget-object v0, v1, LX/ZDU;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ZDU;->A00()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pzw;

    invoke-interface {v4}, LX/nis;->B4K()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, LX/nis;->BB7()LX/2nw;

    move-result-object v1

    invoke-interface {v4}, LX/nis;->BOM()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Pzw;->Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {v4}, LX/nis;->BB7()LX/2nw;

    move-result-object v2

    const-string v1, "BloksNavigationRegistry"

    const-string v0, "Action execution threw exception."

    invoke-static {v2, v1, v0, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/mLB;->A00:LX/ZDU;

    invoke-virtual {v0}, LX/ZDU;->A00()V

    goto :goto_1
.end method
