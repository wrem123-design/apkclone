.class public final Lcom/facebook/storage/trash/fbapps/FbTrashManager;
.super LX/BYc;
.source ""

# interfaces
.implements LX/mdf;


# instance fields
.field public final A00:LX/3zc;

.field public final A01:LX/3zc;

.field public final A02:LX/3zc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    move-result-object v2

    sget-object v0, LX/Smd;->A00:LX/24U;

    const/4 v1, 0x0

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v2, v1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BYc;-><init>(Ljava/io/File;)V

    const v0, 0x34015

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00:LX/3zc;

    const v0, 0x24016

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/3zc;

    const v0, 0x2402a

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02:LX/3zc;

    return-void
.end method


# virtual methods
.method public final GZh()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/dxl;

    invoke-direct {v0, p0}, LX/dxl;-><init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GZi()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/dxl;

    invoke-direct {v0, p0}, LX/dxl;-><init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
