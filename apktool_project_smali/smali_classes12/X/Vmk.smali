.class public final LX/Vmk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Vmk;


# instance fields
.field public final A00:LX/lod;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vmk;

    invoke-direct {v0}, LX/Vmk;-><init>()V

    sput-object v0, LX/Vmk;->A02:LX/Vmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vmk;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/Zhm;

    invoke-direct {v0}, LX/Zhm;-><init>()V

    iput-object v0, p0, LX/Vmk;->A00:LX/lod;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/mlA;
    .locals 10

    const-string v1, "messageType"

    sget-object v0, LX/Vhe;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/Vmk;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mlA;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/Vmk;->A00:LX/lod;

    check-cast v1, LX/Zhm;

    sget-object v0, LX/Wmt;->A03:Ljava/lang/Class;

    const-class v2, LX/My1;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wmt;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Zhm;->A00:LX/mfd;

    invoke-interface {v0, p1}, LX/mfd;->Gjn(Ljava/lang/Class;)LX/loA;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/Zgz;

    iget v0, v5, LX/Zgz;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Wmt;->A02:LX/RyN;

    sget-object v4, LX/TEz;->A00:LX/Rxa;

    :cond_1
    iget-object v2, v5, LX/Zgz;->A01:LX/mzb;

    new-instance v1, LX/Zhk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zhk;->A02:LX/RyN;

    instance-of v0, v2, LX/MYM;

    iput-boolean v0, v1, LX/Zhk;->A03:Z

    iput-object v4, v1, LX/Zhk;->A00:LX/Rxa;

    iput-object v2, v1, LX/Zhk;->A01:LX/mzb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlA;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v0, LX/Wmt;->A00:LX/RyN;

    sget-object v4, LX/TEz;->A01:LX/Rxa;

    if-nez v4, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget v0, v5, LX/Zgz;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/TGA;->A01:LX/loa;

    sget-object v5, LX/TFA;->A01:LX/TFA;

    sget-object v9, LX/Wmt;->A02:LX/RyN;

    if-eqz v0, :cond_4

    sget-object v4, LX/TEz;->A00:LX/Rxa;

    sget-object v6, LX/TFz;->A01:LX/lnz;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/Zhl;->A04(LX/Rxa;LX/TFA;LX/lnz;LX/loA;LX/loa;LX/RyN;)LX/Zhl;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/TFz;->A01:LX/lnz;

    goto :goto_1

    :cond_5
    sget-object v8, LX/TGA;->A00:LX/loa;

    sget-object v5, LX/TFA;->A00:LX/TFA;

    if-eqz v0, :cond_6

    sget-object v9, LX/Wmt;->A00:LX/RyN;

    sget-object v4, LX/TEz;->A01:LX/Rxa;

    if-eqz v4, :cond_7

    sget-object v6, LX/TFz;->A00:LX/lnz;

    goto :goto_1

    :cond_6
    sget-object v9, LX/Wmt;->A01:LX/RyN;

    const/4 v4, 0x0

    sget-object v6, LX/TFz;->A00:LX/lnz;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v1

    :cond_9
    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
