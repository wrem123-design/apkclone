.class public final LX/kjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/kjj;->$t:I

    iput-object p3, p0, LX/kjj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kjj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/kjj;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/kjj;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    if-eq v2, v1, :cond_0

    iget-object v4, v0, LX/WME;->A00:Landroid/content/Context;

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/3Ls;->A02:LX/3Ls;

    iget-object v0, p0, LX/kjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAi;

    invoke-static {v0}, LX/3W7;->A00(LX/jAi;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v0, v1, v3}, LX/3Ls;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/kjj;->A00:Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x3

    new-instance v3, LX/kjj;

    invoke-direct {v3, v1, v2, v0}, LX/kjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69daa715

    new-instance v1, LX/4UG;

    invoke-direct {v1, v3, v2}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v0, v0, LX/WME;->A03:LX/Atp;

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/kjj;->A01:Ljava/lang/Object;

    check-cast v1, LX/bDn;

    iget-object v0, p0, LX/kjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/YB4;

    invoke-static {v0, v1}, LX/bDn;->A08(LX/YB4;LX/bDn;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/kjj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mJe;->release()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/kjj;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9I;

    iget-object v1, v0, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return-object v3
.end method
