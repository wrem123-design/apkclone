.class public abstract LX/6wA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6wb;


# instance fields
.field public final A00:LX/6wc;

.field public final A01:LX/6xz;

.field public final A02:LX/6wz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6wb;

    .line 2
    invoke-direct {v0}, LX/6wb;-><init>()V

    .line 5
    sput-object v0, LX/6wA;->A03:LX/6wb;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6wc;LX/6wz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6wA;->A00:LX/6wc;

    .line 5
    iput-object p2, p0, LX/6wA;->A02:LX/6wz;

    .line 7
    new-instance v0, LX/6xz;

    .line 9
    invoke-direct {v0}, LX/6xz;-><init>()V

    .line 12
    iput-object v0, p0, LX/6wA;->A01:LX/6xz;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object v2, p0

    .line 9
    iget-object v0, p0, LX/6wA;->A00:LX/6wc;

    .line 11
    iget-boolean v0, v0, LX/6wc;->A03:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v3, LX/8wy;

    .line 17
    invoke-direct {v3, p1}, LX/8wy;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    sget-object v5, LX/8xh;->A06:LX/8xh;

    .line 22
    invoke-interface {p2}, LX/mrx;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v0, LX/8xl;

    .line 29
    invoke-direct/range {v0 .. v5}, LX/8xl;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;LX/BVH;LX/1Af;LX/8xh;)V

    .line 32
    invoke-virtual {v0, p2}, LX/BXE;->Alx(LX/mrx;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, LX/BVH;->A05()B

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0xa

    .line 42
    if-ne v1, v0, :cond_1

    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v3, LX/mdw;

    .line 47
    invoke-direct {v3, p1}, LX/8wy;-><init>(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Expected EOF after parsing, but had "

    .line 58
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, v3, LX/8wy;->A00:Ljava/lang/String;

    .line 63
    iget v0, v3, LX/BVH;->A00:I

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " instead"

    .line 76
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget v1, v3, LX/BVH;->A00:I

    .line 85
    const-string v0, ""

    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/BVH;->A0I(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final A01(LX/mrx;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/mdo;

    .line 9
    invoke-direct {v1, v0, v0, p0, p2}, LX/mdo;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;Lkotlinx/serialization/json/JsonObject;)V

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, LX/jl0;->Alx(LX/mrx;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 23
    new-instance v1, LX/mdZ;

    .line 25
    invoke-direct {v1, p0, p2}, LX/mdZ;-><init>(LX/6wA;Lkotlinx/serialization/json/JsonArray;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 31
    if-nez v0, :cond_2

    .line 33
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v1, LX/mdY;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v1, v0, p0, p2}, LX/mdY;-><init>(Ljava/lang/String;LX/6wA;Lkotlinx/serialization/json/JsonElement;)V

    .line 53
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0iE;

    .line 6
    invoke-direct {v4}, LX/0iE;-><init>()V

    .line 9
    :try_start_0
    sget-object v3, LX/8xh;->A06:LX/8xh;

    .line 11
    sget-object v0, LX/8xh;->A02:Lkotlin/enums/EnumEntries;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [LX/0iH;

    .line 19
    iget-object v0, p0, LX/6wA;->A00:LX/6wc;

    .line 21
    iget-boolean v0, v0, LX/6wc;->A0D:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, LX/lfu;

    .line 27
    invoke-direct {v1, p0, v4}, LX/lfu;-><init>(LX/6wA;LX/mnr;)V

    .line 30
    :goto_0
    new-instance v0, LX/0iL;

    .line 32
    invoke-direct {v0, p0, v1, v3, v2}, LX/0iL;-><init>(LX/6wA;LX/0iJ;LX/8xh;[LX/0iH;)V

    .line 35
    invoke-virtual {v0, p1, p2}, LX/BXg;->ArL(Ljava/lang/Object;LX/msB;)V

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, LX/0iJ;

    .line 45
    invoke-direct {v1, v4}, LX/0iJ;-><init>(LX/mnr;)V

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v4}, LX/0iE;->A01()V

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, LX/0iE;->A01()V

    .line 57
    throw v0
.end method

.method public final A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 0
    new-instance v2, LX/3br;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0xf

    .line 7
    new-instance v1, LX/77D;

    .line 9
    invoke-direct {v1, v2, v0}, LX/77D;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/EUU;

    .line 14
    invoke-direct {v0, v1, p0}, LX/EUU;-><init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V

    .line 17
    invoke-virtual {v0, p1, p2}, LX/EUD;->ArL(Ljava/lang/Object;LX/msB;)V

    .line 20
    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "result"

    .line 27
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 37
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 6
    invoke-virtual {p0, p1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 12
    return-object v0
.end method
