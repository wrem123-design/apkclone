.class public abstract LX/GkT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/GkT;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/GkT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Kj6;LX/EJz;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/GkT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JoF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JoF;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/JoF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/JoF;->A01:LX/EJz;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/JoF;->A00:LX/0AA;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v3, LX/JoF;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    const v1, 0x24975af6

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v5, v5}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
