.class public final LX/gA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YZl;

.field public final synthetic A01:LX/b3n;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YZl;LX/b3n;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/gA7;->A03:Ljava/io/File;

    iput-object p5, p0, LX/gA7;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/gA7;->A01:LX/b3n;

    iput-object p1, p0, LX/gA7;->A00:LX/YZl;

    iput-object p3, p0, LX/gA7;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, LX/gA7;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/gA7;->A03:Ljava/io/File;

    iget-object v0, p0, LX/gA7;->A05:Ljava/lang/String;

    new-instance v5, LX/Wgl;

    invoke-direct {v5, v1, v0}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/gA7;->A01:LX/b3n;

    iget-object v3, p0, LX/gA7;->A00:LX/YZl;

    iget-object v2, p0, LX/gA7;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/gA7;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/Xro;

    invoke-direct {v0, v1, v2}, LX/Xro;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5, v0}, LX/b3n;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/gA7;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
