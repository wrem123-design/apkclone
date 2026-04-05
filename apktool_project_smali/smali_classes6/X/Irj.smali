.class public final LX/Irj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki5;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Ki5;


# direct methods
.method public constructor <init>(LX/Ki5;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Irj;->A01:LX/Ki5;

    iput-object p2, p0, LX/Irj;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FjV(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/Irj;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Irj;->A01:LX/Ki5;

    invoke-interface {v0, p1}, LX/Ki5;->FjV(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GiO(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/Irj;->A00:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    iget-object v0, p0, LX/Irj;->A01:LX/Ki5;

    invoke-interface {v0, p1, p2}, LX/Ki5;->GiO(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
