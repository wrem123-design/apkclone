.class public final LX/40I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8MJ;

.field public final synthetic A01:LX/3ZW;

.field public final synthetic A02:LX/40H;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8MJ;LX/3ZW;LX/40H;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/40I;->A00:LX/8MJ;

    iput-object p2, p0, LX/40I;->A01:LX/3ZW;

    iput-object p4, p0, LX/40I;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/40I;->A02:LX/40H;

    iput-object p5, p0, LX/40I;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/40I;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/40I;->A00:LX/8MJ;

    iget-object v2, p0, LX/40I;->A01:LX/3ZW;

    iget-object v1, p0, LX/40I;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/40I;->A02:LX/40H;

    invoke-static {v3, v2, v0, v1}, LX/8MJ;->A00(LX/8MJ;LX/3ZW;LX/40H;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to read from disk cache"

    const/16 v0, 0x9e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/40I;->A04:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/40I;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/40I;->A02:LX/40H;

    new-instance v0, LX/40m;

    invoke-direct {v0, v1, v4, v2}, LX/40m;-><init>(LX/40H;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
