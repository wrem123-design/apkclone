.class public final LX/4gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A02:LX/4gp;


# instance fields
.field public final A00:Ljava/security/SecureRandom;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    new-instance v0, LX/4gp;

    .line 7
    invoke-direct {v0, v1}, LX/4gp;-><init>(Ljava/security/SecureRandom;)V

    .line 10
    sput-object v0, LX/4gp;->A02:LX/4gp;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4gp;->A00:Ljava/security/SecureRandom;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/4gp;->A01:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/ZCo;)LX/4gq;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4gp;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, LX/4gp;->A00:Ljava/security/SecureRandom;

    .line 10
    new-instance v1, LX/4gq;

    .line 12
    invoke-direct {v1, v0}, LX/4gq;-><init>(Ljava/security/SecureRandom;)V

    .line 15
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    check-cast v1, LX/4gq;

    .line 20
    return-object v1
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4gp;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4gq;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/4gq;->A01(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
