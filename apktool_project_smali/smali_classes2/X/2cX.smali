.class public final LX/2cX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/mnL;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1aB;

    if-eqz v0, :cond_0

    check-cast p1, LX/1aB;

    invoke-interface {p1}, LX/1aB;->DEb()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
