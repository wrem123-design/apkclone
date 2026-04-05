.class public final LX/Vmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Vmg;


# instance fields
.field public final A00:LX/lnb;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vmg;

    invoke-direct {v0}, LX/Vmg;-><init>()V

    sput-object v0, LX/Vmg;->A02:LX/Vmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vmg;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/Zco;

    invoke-direct {v0}, LX/Zco;-><init>()V

    iput-object v0, p0, LX/Vmg;->A00:LX/lnb;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/mll;
    .locals 7

    const-string v1, "messageType"

    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/Vmg;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mll;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/Vmg;->A00:LX/lnb;

    check-cast v1, LX/Zco;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    const-class v0, LX/M5m;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v0, v1, LX/Zco;->A00:LX/mfb;

    invoke-interface {v0, p1}, LX/mfb;->Gjj(Ljava/lang/Class;)LX/lmy;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Zcg;

    iget v3, v5, LX/Zcg;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    sget-object v3, LX/Wle;->A00:LX/RrL;

    sget-object v2, LX/Snt;->A00:LX/RqA;

    iget-object v0, v5, LX/Zcg;->A01:LX/mye;

    new-instance v1, LX/Zcm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zcm;->A02:LX/RrL;

    iput-object v2, v1, LX/Zcm;->A00:LX/RqA;

    iput-object v0, v1, LX/Zcm;->A01:LX/mye;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mll;

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    sget-object v0, LX/RqN;->$redex_init_class:LX/RqN;

    sget-object v0, LX/RqL;->$redex_init_class:LX/RqL;

    sget-object v2, LX/Wle;->A00:LX/RrL;

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/RqM;->$redex_init_class:LX/RqM;

    invoke-static {v1, v6, v2}, LX/Zcn;->A02(LX/RqA;LX/lmy;LX/RrL;)LX/Zcn;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LX/Snt;->A00:LX/RqA;

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
