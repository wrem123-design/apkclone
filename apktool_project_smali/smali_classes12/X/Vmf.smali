.class public final LX/Vmf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Vmf;


# instance fields
.field public final A00:LX/lms;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vmf;

    invoke-direct {v0}, LX/Vmf;-><init>()V

    sput-object v0, LX/Vmf;->A02:LX/Vmf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vmf;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/ZA6;

    invoke-direct {v0}, LX/ZA6;-><init>()V

    iput-object v0, p0, LX/Vmf;->A00:LX/lms;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/mkm;
    .locals 7

    const-string v1, "messageType"

    sget-object v0, LX/TAV;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v4, p0, LX/Vmf;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkm;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/Vmf;->A00:LX/lms;

    check-cast v1, LX/ZA6;

    sget-object v0, LX/Vcm;->A00:LX/RoZ;

    const-class v0, LX/KX4;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v0, v1, LX/ZA6;->A00:LX/mfa;

    invoke-interface {v0, p1}, LX/mfa;->Gji(Ljava/lang/Class;)LX/lmp;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Yzv;

    iget v3, v5, LX/Yzv;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    sget-object v3, LX/Vcm;->A00:LX/RoZ;

    sget-object v2, LX/SnL;->A00:LX/RoM;

    iget-object v0, v5, LX/Yzv;->A01:LX/lmq;

    new-instance v1, LX/ZA0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZA0;->A02:LX/RoZ;

    iput-object v2, v1, LX/ZA0;->A00:LX/RoM;

    iput-object v0, v1, LX/ZA0;->A01:LX/lmq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkm;

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    sget-object v0, LX/RoP;->$redex_init_class:LX/RoP;

    sget-object v0, LX/RoN;->$redex_init_class:LX/RoN;

    sget-object v2, LX/Vcm;->A00:LX/RoZ;

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/SnL;->A00:LX/RoM;

    :cond_2
    sget-object v0, LX/RoO;->$redex_init_class:LX/RoO;

    invoke-static {v6, v2}, LX/ZA4;->A00(LX/lmp;LX/RoZ;)LX/ZA4;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
