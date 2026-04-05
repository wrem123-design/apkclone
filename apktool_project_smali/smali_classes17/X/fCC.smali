.class public final LX/fCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvG;


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/9b1;


# direct methods
.method public constructor <init>(LX/9OA;LX/9b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fCC;->A01:LX/9b1;

    iput-object p1, p0, LX/fCC;->A00:LX/9OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aiv()[LX/klI;
    .locals 5

    :try_start_0
    const-string v0, "androidx.media3.extractor.mp3.Mp3Extractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, p0, LX/fCC;->A00:LX/9OA;

    iget-object v2, v0, LX/9OA;->A0S:LX/09L;

    iget-object v0, v2, LX/09L;->A0O:Ljava/util/List;

    const-string v1, "undefined"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/09L;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/klI;

    new-instance v0, LX/P65;

    invoke-direct {v0}, LX/P65;-><init>()V

    filled-new-array {v1, v0}, [LX/klI;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/klI;

    filled-new-array {v0}, [LX/klI;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExo2VodInitHelper"

    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic Aiw(Landroid/net/Uri;Ljava/util/Map;)[LX/klI;
    .locals 1

    invoke-virtual {p0}, LX/fCC;->Aiv()[LX/klI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AtJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AtL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GJo(LX/8Xw;)V
    .locals 0

    return-void
.end method
