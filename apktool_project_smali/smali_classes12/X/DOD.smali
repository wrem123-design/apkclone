.class public final LX/DOD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DOD;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/DQV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DOD;

    invoke-direct {v0}, LX/DOD;-><init>()V

    sput-object v0, LX/DOD;->A02:LX/DOD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DOD;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/DQV;

    invoke-direct {v0}, LX/DQV;-><init>()V

    iput-object v0, p0, LX/DOD;->A01:LX/DQV;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/mmc;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    const-string v1, "messageType"

    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_a

    iget-object v3, p0, LX/DOD;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mmc;

    if-nez v4, :cond_9

    iget-object v1, p0, LX/DOD;->A01:LX/DQV;

    sget-object v0, LX/DQX;->A01:LX/Ueh;

    const-class v2, LX/DLI;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/DQX;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/DQV;->A00:LX/mfh;

    invoke-interface {v0, p1}, LX/mfh;->E7a(Ljava/lang/Class;)LX/QnY;

    move-result-object v8

    iget v0, v8, LX/QnY;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/DQX;->A01:LX/Ueh;

    sget-object v1, LX/TKA;->A01:LX/SAd;

    :cond_1
    iget-object v0, v8, LX/QnY;->A01:LX/DNr;

    new-instance v4, LX/azl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/azl;->A02:LX/Ueh;

    iput-object v1, v4, LX/azl;->A01:LX/SAd;

    iput-object v0, v4, LX/azl;->A00:LX/DNr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmc;

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    sget-object v2, LX/DQX;->A00:LX/Ueh;

    sget-object v1, LX/TKA;->A00:LX/SAd;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget v0, v8, LX/QnY;->A00:I

    invoke-static {v0}, LX/464;->A0k(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_6

    sget-object v7, LX/DQc;->A01:LX/SAf;

    sget-object v5, LX/DQb;->A01:LX/DQb;

    sget-object v9, LX/DQX;->A01:LX/Ueh;

    if-eqz v0, :cond_5

    sget-object v4, LX/TKA;->A01:LX/SAd;

    sget-object v6, LX/DQv;->A01:LX/Uso;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/DOI;->A07(LX/SAd;LX/DQb;LX/Uso;LX/SAf;LX/QnY;LX/Ueh;)LX/DOI;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object v6, LX/DQv;->A01:LX/Uso;

    goto :goto_1

    :cond_6
    sget-object v7, LX/DQc;->A00:LX/SAf;

    sget-object v5, LX/DQb;->A00:LX/DQb;

    sget-object v9, LX/DQX;->A00:LX/Ueh;

    if-eqz v0, :cond_7

    sget-object v4, LX/TKA;->A00:LX/SAd;

    if-eqz v4, :cond_8

    sget-object v6, LX/DQv;->A00:LX/Uso;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    sget-object v6, LX/DQv;->A00:LX/Uso;

    goto :goto_1

    :cond_8
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
