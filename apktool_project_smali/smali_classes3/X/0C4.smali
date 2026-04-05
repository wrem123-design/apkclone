.class public final LX/0C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7hv;

.field public final A01:Ljava/util/List;

.field public final A02:LX/9OA;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9OA;LX/7hv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0C4;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0C4;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0C4;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object p3, p0, LX/0C4;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/0C4;->A00:LX/7hv;

    iput-object p1, p0, LX/0C4;->A02:LX/9OA;

    invoke-static {p0}, LX/0C4;->A00(LX/0C4;)V

    return-void
.end method

.method public static A00(LX/0C4;)V
    .locals 4

    iget-object v3, p0, LX/0C4;->A05:Ljava/util/Map;

    sget-object v2, LX/0C5;->A04:LX/0C5;

    iget-object v0, p0, LX/0C4;->A00:LX/7hv;

    iget-object v0, v0, LX/7hv;->A03:LX/6vk;

    invoke-virtual {v0}, LX/6vk;->A02()Z

    new-instance v1, LX/0C6;

    invoke-direct {v1, p0}, LX/0C6;-><init>(LX/0C4;)V

    invoke-virtual {v0}, LX/6vk;->A02()Z

    new-instance v0, LX/0C6;

    invoke-direct {v0, p0}, LX/0C6;-><init>(LX/0C4;)V

    filled-new-array {v1, v0}, [LX/0C6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0C5;->A03:LX/0C5;

    new-instance v1, LX/0C6;

    invoke-direct {v1, p0}, LX/0C6;-><init>(LX/0C4;)V

    new-instance v0, LX/0C6;

    invoke-direct {v0, p0}, LX/0C6;-><init>(LX/0C4;)V

    filled-new-array {v1, v0}, [LX/0C6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0C5;->A05:LX/0C5;

    new-instance v0, LX/0C6;

    invoke-direct {v0, p0}, LX/0C6;-><init>(LX/0C4;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0C5;->A02:LX/0C5;

    new-instance v0, LX/0C6;

    invoke-direct {v0, p0}, LX/0C6;-><init>(LX/0C4;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
