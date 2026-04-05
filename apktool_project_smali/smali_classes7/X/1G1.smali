.class public abstract LX/1G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aB;


# static fields
.field public static volatile A02:LX/LEL;

.field public static volatile A03:LX/1ss;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/1aC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1aC;

    invoke-direct {v0}, LX/1aC;-><init>()V

    iput-object v0, p0, LX/1G1;->A01:LX/1aC;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1G1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {p0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/TypeModelData;LX/1G1;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x8b

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    const-class v0, LX/bPm;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPm;

    invoke-static {p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bPm;->A00:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A03(LX/Ll9;Lcom/instagram/common/session/UserSession;LX/2cn;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p0}, Lcom/instagram/user/model/MutableUserDictIntf;->GIZ(LX/Ll9;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/98g;

    invoke-direct {v0, v1}, LX/98g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getScopedClass"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, LX/1G1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/1G1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1G1;->A01:LX/1aC;

    iget-object v0, v0, LX/1aC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getScopedClass"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1G1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getScopedClass"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1G1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/7t1;

    invoke-direct {v0, p2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A09(Ljava/lang/Class;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using Session as a mutable map, it adds complexity and risks creating difficult-to-debug problems. Use the getScopedClass function for thread-safe lazy initialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getScopedClass"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v1, p0, LX/1G1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DEb()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, LX/1G1;->A01:LX/1aC;

    iget-object v0, v0, LX/1aC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public abstract getDeviceSession()LX/7t6;
.end method

.method public getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;
    .locals 3

    iget-object v2, p0, LX/1G1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/06i;

    invoke-direct {v0, p0, p1, p2}, LX/06i;-><init>(LX/1G1;Ljava/lang/Class;LX/LEL;)V

    new-instance v1, LX/1D0;

    invoke-direct {v1, v0}, LX/1D0;-><init>(LX/LEL;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/Bbi;

    return-object v0
.end method
