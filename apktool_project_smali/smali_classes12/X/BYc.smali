.class public abstract LX/BYc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYc;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    iget-object v0, v1, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cuQ;

    invoke-virtual {v0}, LX/cuQ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhx;

    invoke-virtual {v0}, LX/Uhx;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A01(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, LX/BYc;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BYc;->A00:Ljava/io/File;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Qe;->A02(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/0Qe;->A02(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
