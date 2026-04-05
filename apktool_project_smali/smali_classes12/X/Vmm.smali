.class public final LX/Vmm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Vmm;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/Vib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vmm;

    invoke-direct {v0}, LX/Vmm;-><init>()V

    sput-object v0, LX/Vmm;->A02:LX/Vmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vmm;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/Vib;

    invoke-direct {v0}, LX/Vib;-><init>()V

    iput-object v0, p0, LX/Vmm;->A01:LX/Vib;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/mly;
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

    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_a

    iget-object v3, p0, LX/Vmm;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mly;

    if-nez v4, :cond_9

    iget-object v1, p0, LX/Vmm;->A01:LX/Vib;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    const-class v2, LX/ODE;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/WkA;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Vib;->A00:LX/mfk;

    invoke-interface {v0, p1}, LX/mfk;->E7b(Ljava/lang/Class;)LX/Qna;

    move-result-object v8

    iget v0, v8, LX/Qna;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/WkA;->A01:LX/UAy;

    sget-object v1, LX/TMA;->A01:LX/SAh;

    :cond_1
    iget-object v0, v8, LX/Qna;->A01:Lcom/google/repack/protobuf/MessageLite;

    new-instance v4, LX/bA8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/bA8;->A02:LX/UAy;

    iput-object v1, v4, LX/bA8;->A00:LX/SAh;

    iput-object v0, v4, LX/bA8;->A01:Lcom/google/repack/protobuf/MessageLite;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mly;

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    sget-object v2, LX/WkA;->A00:LX/UAy;

    sget-object v1, LX/TMA;->A00:LX/SAh;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget v0, v8, LX/Qna;->A00:I

    invoke-static {v0}, LX/464;->A0k(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_6

    sget-object v7, LX/TNz;->A01:LX/SAl;

    sget-object v5, LX/UIA;->A01:LX/UIA;

    sget-object v9, LX/WkA;->A01:LX/UAy;

    if-eqz v0, :cond_5

    sget-object v4, LX/TMA;->A01:LX/SAh;

    sget-object v6, LX/TNA;->A01:LX/Utk;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/bA9;->A04(LX/SAh;LX/UIA;LX/Utk;LX/SAl;LX/Qna;LX/UAy;)LX/bA9;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object v6, LX/TNA;->A01:LX/Utk;

    goto :goto_1

    :cond_6
    sget-object v7, LX/TNz;->A00:LX/SAl;

    sget-object v5, LX/UIA;->A00:LX/UIA;

    sget-object v9, LX/WkA;->A00:LX/UAy;

    if-eqz v0, :cond_7

    sget-object v4, LX/TMA;->A00:LX/SAh;

    if-eqz v4, :cond_8

    sget-object v6, LX/TNA;->A00:LX/Utk;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    sget-object v6, LX/TNA;->A00:LX/Utk;

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
