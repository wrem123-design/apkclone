.class public final LX/7Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final A00:LX/CAz;

.field public final A01:LX/02J;

.field public final A02:LX/BAC;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/CAz;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ak;->A03:LX/LEL;

    iput-object p1, p0, LX/7Ak;->A00:LX/CAz;

    new-instance v0, LX/02J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Ak;->A01:LX/02J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/6yF;

    invoke-direct {v0, v1}, LX/6yF;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/7Ak;->A02:LX/BAC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7Ak;->A01:LX/02J;

    iput-object p2, v2, LX/02J;->A01:LX/mlC;

    iput-object p1, v2, LX/02J;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/7Ak;->A00:LX/CAz;

    invoke-interface {v0, v2, p3, p5}, LX/CAz;->AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/02J;->A01:LX/mlC;

    iput-object v1, v2, LX/02J;->A00:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/02J;->A01:LX/mlC;

    iput-object v1, v2, LX/02J;->A00:Landroid/content/Context;

    throw v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "binder:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ak;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2n()LX/BAC;
    .locals 1

    iget-object v0, p0, LX/7Ak;->A02:LX/BAC;

    return-object v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7Ak;->A00:LX/CAz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/CAz;->GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p6, LX/7eQ;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7Ak;->A01:LX/02J;

    iput-object p2, v2, LX/02J;->A01:LX/mlC;

    iput-object p1, v2, LX/02J;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    iget-object v0, p6, LX/7eQ;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/02J;->A01:LX/mlC;

    iput-object v1, v2, LX/02J;->A00:Landroid/content/Context;

    throw v0

    :cond_0
    :goto_0
    iput-object v1, v2, LX/02J;->A01:LX/mlC;

    iput-object v1, v2, LX/02J;->A00:Landroid/content/Context;

    return-void
.end method

.method public final synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
