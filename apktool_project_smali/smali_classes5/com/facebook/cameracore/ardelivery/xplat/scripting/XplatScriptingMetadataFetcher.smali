.class public final Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public metadataDownloader:LX/KwS;


# direct methods
.method public constructor <init>(LX/KwS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/KwS;

    return-void
.end method


# virtual methods
.method public final fetchMetadata(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/KwS;

    new-instance v5, LX/JqW;

    invoke-direct {v5, p2}, LX/JqW;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V

    check-cast v4, LX/67a;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/67a;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/JqW;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-instance v6, LX/74Y;

    invoke-direct {v6, v5, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v3, LX/GKz;

    const-string v2, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.graphql.ScriptingPackagesLatestVersionQuery.BuilderForPackageHash"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/HlJ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, LX/HlJ;->A01:LX/6jb;

    const-string v0, "package_hash"

    invoke-virtual {v1, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/HlJ;->A00:Z

    invoke-virtual {v2}, LX/HlJ;->build()LX/8gF;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, LX/67a;->A00:LX/mpT;

    new-instance v3, LX/MwF;

    invoke-direct/range {v3 .. v8}, LX/MwF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/KDy;

    invoke-direct {v0, v6, v8}, LX/KDy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v0, v3, v2}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catch_0
    :try_start_3
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final getMetadataDownloader()LX/KwS;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/KwS;

    return-object v0
.end method

.method public final setMetadataDownloader(LX/KwS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/KwS;

    return-void
.end method
