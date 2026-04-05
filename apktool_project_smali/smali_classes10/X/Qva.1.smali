.class public final LX/Qva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7jg;

.field public final synthetic A01:LX/NvO;

.field public final synthetic A02:LX/NvQ;


# direct methods
.method public constructor <init>(LX/7jg;LX/NvO;LX/NvQ;)V
    .locals 0

    iput-object p1, p0, LX/Qva;->A00:LX/7jg;

    iput-object p2, p0, LX/Qva;->A01:LX/NvO;

    iput-object p3, p0, LX/Qva;->A02:LX/NvQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Qva;->A00:LX/7jg;

    iget-object v2, v0, LX/7jg;->A00:Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/Qva;->A01:LX/NvO;

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v4, LX/NvO;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/NvO;->A00:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v4}, LX/NvO;->A00(LX/NvO;)V

    :cond_0
    iget-object v3, p0, LX/Qva;->A02:LX/NvQ;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v3, LX/NvQ;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/NvQ;->A01:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/NvQ;->A00(LX/NvQ;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/NvO;->A01:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/KJW;

    invoke-direct {v1}, LX/9p8;-><init>()V

    invoke-static {v2, v1}, LX/NuP;->A01(Lcom/instagram/user/model/User;LX/Fr7;)V

    iget-object v0, v4, LX/NvO;->A00:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
