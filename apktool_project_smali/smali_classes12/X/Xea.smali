.class public final LX/Xea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjk;


# instance fields
.field public A00:LX/mgl;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/Object;


# virtual methods
.method public final BVC()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Xea;->A00:LX/mgl;

    invoke-interface {v0}, LX/mgl;->BVC()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final BVL()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dv0(LX/PCl;LX/mck;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/Xea;->A00:LX/mgl;

    iget-object v0, p0, LX/Xea;->A01:Ljava/io/File;

    invoke-interface {v1, v0}, LX/mgl;->FcQ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Xea;->A02:Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/mck;->EV8(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x3

    const-string v0, "FileLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, v2}, LX/mck;->EqG(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/Xea;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Xea;->A00:LX/mgl;

    invoke-interface {v0, v1}, LX/mgl;->ALU(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
